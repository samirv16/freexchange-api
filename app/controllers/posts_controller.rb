class PostsController < ApplicationController
    def index
        @posts = Post.all 

        render json: @posts, status: 200
    end

    def show
        @post = Post.find(params[:id])

        render json: @post, status: 200
    end

    def create
        binding.pry
        @post = Post.create(post_params)

        render json: @post, status: 200
    end

    def update
        @post = Post.find(params[:id])
        @post = Post.update(post_params)
        render json: @post, status: 200
    end

    def destroy
        @post = Post.find(params[:id])
        @post.delete

        render json: {postID: @post.id}
    end

    private

    def post_params
        params.require(:post).permit(:name)
    end
end
