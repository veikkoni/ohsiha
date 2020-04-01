import React from 'react'

const Posts = ({ posts }) => {
  return (
    <div>
      {posts.map((post) => (
        <div class="post">
          <div class="post-heading">
            <div class=" header-text">{post.title}</div>
            <div class="date">Id: {post.id}</div>
            </div>
          <div class="post-text">{post.body}</div>
        </div>
      ))}
    </div>
  )
};

export default Posts