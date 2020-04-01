CREATE TABLE posts (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  body VARCHAR NOT NULL,
  creator VARCHAR(255)
);

--CREATE TABLE users (
--  id SERIAL PRIMARY KEY,
--  username VARCHAR(255) UNIQUE,
--  pass VARCHAR(255)
--);

INSERT INTO posts (title, body) VALUES ('Otsikko 1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ipsum lorem, rutrum sit amet feugiat non, tempor non tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut cursus justo libero, sit amet suscipit neque fringilla sit amet. Suspendisse id consectetur justo. In laoreet enim interdum hendrerit bibendum. Nam quam risus, ultricies eget imperdiet et, tincidunt sit amet enim. Nulla sed ex odio. Morbi varius imperdiet purus, quis varius orci rhoncus ut. Duis ac pellentesque ante, et aliquam mauris. Pellentesque a sem dapibus, viverra lorem id, sollicitudin risus. Vivamus posuere nunc non libero posuere mollis. In hac habitasse platea dictumst. Fusce ullamcorper tempus massa at finibus. Aenean faucibus tristique risus vitae ultrices. Nam vitae erat in leo molestie lacinia. Curabitur eros neque, iaculis sed diam eget, eleifend tristique libero. Nunc tempor nunc euismod, ultricies odio a, faucibus risus. Donec ultrices, augue vel ultricies vestibulum, tellus lectus viverra nulla, eu fermentum lectus erat at mi. Donec aliquet tristique nisl, vitae vestibulum justo facilisis at. Aenean molestie erat vitae ipsum suscipit imperdiet. Mauris accumsan urna vel elit faucibus vestibulum. Phasellus convallis aliquam odio, sed commodo justo dapibus a. Nunc aliquam ligula risus, eget mollis sapien consequat eu. Mauris vel magna quis magna venenatis iaculis. Cras facilisis nec est at laoreet. Vivamus accumsan ultrices nibh blandit rutrum.');
INSERT INTO posts (title, body) VALUES ('Otsikko 2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ipsum lorem, rutrum sit amet feugiat non, tempor non tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut cursus justo libero, sit amet suscipit neque fringilla sit amet. Suspendisse id consectetur justo. In laoreet enim interdum hendrerit bibendum. Nam quam risus, ultricies eget imperdiet et, tincidunt sit amet enim. Nulla sed ex odio. Morbi varius imperdiet purus, quis varius orci rhoncus ut. Duis ac pellentesque ante, et aliquam mauris. Pellentesque a sem dapibus, viverra lorem id, sollicitudin risus. Vivamus posuere nunc non libero posuere mollis. In hac habitasse platea dictumst. Fusce ullamcorper tempus massa at finibus. Aenean faucibus tristique risus vitae ultrices. Nam vitae erat in leo molestie lacinia. Curabitur eros neque, iaculis sed diam eget, eleifend tristique libero. Nunc tempor nunc euismod, ultricies odio a, faucibus risus. Donec ultrices, augue vel ultricies vestibulum, tellus lectus viverra nulla, eu fermentum lectus erat at mi. Donec aliquet tristique nisl, vitae vestibulum justo facilisis at. Aenean molestie erat vitae ipsum suscipit imperdiet. Mauris accumsan urna vel elit faucibus vestibulum. Phasellus convallis aliquam odio, sed commodo justo dapibus a. Nunc aliquam ligula risus, eget mollis sapien consequat eu. Mauris vel magna quis magna venenatis iaculis. Cras facilisis nec est at laoreet. Vivamus accumsan ultrices nibh blandit rutrum.');
INSERT INTO posts (title, body) VALUES ('Otsikko 3', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ipsum lorem, rutrum sit amet feugiat non, tempor non tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut cursus justo libero, sit amet suscipit neque fringilla sit amet. Suspendisse id consectetur justo. In laoreet enim interdum hendrerit bibendum. Nam quam risus, ultricies eget imperdiet et, tincidunt sit amet enim. Nulla sed ex odio. Morbi varius imperdiet purus, quis varius orci rhoncus ut. Duis ac pellentesque ante, et aliquam mauris. Pellentesque a sem dapibus, viverra lorem id, sollicitudin risus. Vivamus posuere nunc non libero posuere mollis. In hac habitasse platea dictumst. Fusce ullamcorper tempus massa at finibus. Aenean faucibus tristique risus vitae ultrices. Nam vitae erat in leo molestie lacinia. Curabitur eros neque, iaculis sed diam eget, eleifend tristique libero. Nunc tempor nunc euismod, ultricies odio a, faucibus risus. Donec ultrices, augue vel ultricies vestibulum, tellus lectus viverra nulla, eu fermentum lectus erat at mi. Donec aliquet tristique nisl, vitae vestibulum justo facilisis at. Aenean molestie erat vitae ipsum suscipit imperdiet. Mauris accumsan urna vel elit faucibus vestibulum. Phasellus convallis aliquam odio, sed commodo justo dapibus a. Nunc aliquam ligula risus, eget mollis sapien consequat eu. Mauris vel magna quis magna venenatis iaculis. Cras facilisis nec est at laoreet. Vivamus accumsan ultrices nibh blandit rutrum.');
INSERT INTO posts (title, body) VALUES ('Otsikko 4', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ipsum lorem, rutrum sit amet feugiat non, tempor non tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut cursus justo libero, sit amet suscipit neque fringilla sit amet. Suspendisse id consectetur justo. In laoreet enim interdum hendrerit bibendum. Nam quam risus, ultricies eget imperdiet et, tincidunt sit amet enim. Nulla sed ex odio. Morbi varius imperdiet purus, quis varius orci rhoncus ut. Duis ac pellentesque ante, et aliquam mauris. Pellentesque a sem dapibus, viverra lorem id, sollicitudin risus. Vivamus posuere nunc non libero posuere mollis. In hac habitasse platea dictumst. Fusce ullamcorper tempus massa at finibus. Aenean faucibus tristique risus vitae ultrices. Nam vitae erat in leo molestie lacinia. Curabitur eros neque, iaculis sed diam eget, eleifend tristique libero. Nunc tempor nunc euismod, ultricies odio a, faucibus risus. Donec ultrices, augue vel ultricies vestibulum, tellus lectus viverra nulla, eu fermentum lectus erat at mi. Donec aliquet tristique nisl, vitae vestibulum justo facilisis at. Aenean molestie erat vitae ipsum suscipit imperdiet. Mauris accumsan urna vel elit faucibus vestibulum. Phasellus convallis aliquam odio, sed commodo justo dapibus a. Nunc aliquam ligula risus, eget mollis sapien consequat eu. Mauris vel magna quis magna venenatis iaculis. Cras facilisis nec est at laoreet. Vivamus accumsan ultrices nibh blandit rutrum.');
INSERT INTO posts (title, body) VALUES ('Otsikko 5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ipsum lorem, rutrum sit amet feugiat non, tempor non tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut cursus justo libero, sit amet suscipit neque fringilla sit amet. Suspendisse id consectetur justo. In laoreet enim interdum hendrerit bibendum. Nam quam risus, ultricies eget imperdiet et, tincidunt sit amet enim. Nulla sed ex odio. Morbi varius imperdiet purus, quis varius orci rhoncus ut. Duis ac pellentesque ante, et aliquam mauris. Pellentesque a sem dapibus, viverra lorem id, sollicitudin risus. Vivamus posuere nunc non libero posuere mollis. In hac habitasse platea dictumst. Fusce ullamcorper tempus massa at finibus. Aenean faucibus tristique risus vitae ultrices. Nam vitae erat in leo molestie lacinia. Curabitur eros neque, iaculis sed diam eget, eleifend tristique libero. Nunc tempor nunc euismod, ultricies odio a, faucibus risus. Donec ultrices, augue vel ultricies vestibulum, tellus lectus viverra nulla, eu fermentum lectus erat at mi. Donec aliquet tristique nisl, vitae vestibulum justo facilisis at. Aenean molestie erat vitae ipsum suscipit imperdiet. Mauris accumsan urna vel elit faucibus vestibulum. Phasellus convallis aliquam odio, sed commodo justo dapibus a. Nunc aliquam ligula risus, eget mollis sapien consequat eu. Mauris vel magna quis magna venenatis iaculis. Cras facilisis nec est at laoreet. Vivamus accumsan ultrices nibh blandit rutrum.');
INSERT INTO posts (title, body) VALUES ('Otsikko 6', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ipsum lorem, rutrum sit amet feugiat non, tempor non tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut cursus justo libero, sit amet suscipit neque fringilla sit amet. Suspendisse id consectetur justo. In laoreet enim interdum hendrerit bibendum. Nam quam risus, ultricies eget imperdiet et, tincidunt sit amet enim. Nulla sed ex odio. Morbi varius imperdiet purus, quis varius orci rhoncus ut. Duis ac pellentesque ante, et aliquam mauris. Pellentesque a sem dapibus, viverra lorem id, sollicitudin risus. Vivamus posuere nunc non libero posuere mollis. In hac habitasse platea dictumst. Fusce ullamcorper tempus massa at finibus. Aenean faucibus tristique risus vitae ultrices. Nam vitae erat in leo molestie lacinia. Curabitur eros neque, iaculis sed diam eget, eleifend tristique libero. Nunc tempor nunc euismod, ultricies odio a, faucibus risus. Donec ultrices, augue vel ultricies vestibulum, tellus lectus viverra nulla, eu fermentum lectus erat at mi. Donec aliquet tristique nisl, vitae vestibulum justo facilisis at. Aenean molestie erat vitae ipsum suscipit imperdiet. Mauris accumsan urna vel elit faucibus vestibulum. Phasellus convallis aliquam odio, sed commodo justo dapibus a. Nunc aliquam ligula risus, eget mollis sapien consequat eu. Mauris vel magna quis magna venenatis iaculis. Cras facilisis nec est at laoreet. Vivamus accumsan ultrices nibh blandit rutrum.');
INSERT INTO posts (title, body) VALUES ('Otsikko 7', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ipsum lorem, rutrum sit amet feugiat non, tempor non tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut cursus justo libero, sit amet suscipit neque fringilla sit amet. Suspendisse id consectetur justo. In laoreet enim interdum hendrerit bibendum. Nam quam risus, ultricies eget imperdiet et, tincidunt sit amet enim. Nulla sed ex odio. Morbi varius imperdiet purus, quis varius orci rhoncus ut. Duis ac pellentesque ante, et aliquam mauris. Pellentesque a sem dapibus, viverra lorem id, sollicitudin risus. Vivamus posuere nunc non libero posuere mollis. In hac habitasse platea dictumst. Fusce ullamcorper tempus massa at finibus. Aenean faucibus tristique risus vitae ultrices. Nam vitae erat in leo molestie lacinia. Curabitur eros neque, iaculis sed diam eget, eleifend tristique libero. Nunc tempor nunc euismod, ultricies odio a, faucibus risus. Donec ultrices, augue vel ultricies vestibulum, tellus lectus viverra nulla, eu fermentum lectus erat at mi. Donec aliquet tristique nisl, vitae vestibulum justo facilisis at. Aenean molestie erat vitae ipsum suscipit imperdiet. Mauris accumsan urna vel elit faucibus vestibulum. Phasellus convallis aliquam odio, sed commodo justo dapibus a. Nunc aliquam ligula risus, eget mollis sapien consequat eu. Mauris vel magna quis magna venenatis iaculis. Cras facilisis nec est at laoreet. Vivamus accumsan ultrices nibh blandit rutrum.');
INSERT INTO posts (title, body) VALUES ('Otsikko 8', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ipsum lorem, rutrum sit amet feugiat non, tempor non tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut cursus justo libero, sit amet suscipit neque fringilla sit amet. Suspendisse id consectetur justo. In laoreet enim interdum hendrerit bibendum. Nam quam risus, ultricies eget imperdiet et, tincidunt sit amet enim. Nulla sed ex odio. Morbi varius imperdiet purus, quis varius orci rhoncus ut. Duis ac pellentesque ante, et aliquam mauris. Pellentesque a sem dapibus, viverra lorem id, sollicitudin risus. Vivamus posuere nunc non libero posuere mollis. In hac habitasse platea dictumst. Fusce ullamcorper tempus massa at finibus. Aenean faucibus tristique risus vitae ultrices. Nam vitae erat in leo molestie lacinia. Curabitur eros neque, iaculis sed diam eget, eleifend tristique libero. Nunc tempor nunc euismod, ultricies odio a, faucibus risus. Donec ultrices, augue vel ultricies vestibulum, tellus lectus viverra nulla, eu fermentum lectus erat at mi. Donec aliquet tristique nisl, vitae vestibulum justo facilisis at. Aenean molestie erat vitae ipsum suscipit imperdiet. Mauris accumsan urna vel elit faucibus vestibulum. Phasellus convallis aliquam odio, sed commodo justo dapibus a. Nunc aliquam ligula risus, eget mollis sapien consequat eu. Mauris vel magna quis magna venenatis iaculis. Cras facilisis nec est at laoreet. Vivamus accumsan ultrices nibh blandit rutrum.');
INSERT INTO posts (title, body) VALUES ('Otsikko 9', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ipsum lorem, rutrum sit amet feugiat non, tempor non tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut cursus justo libero, sit amet suscipit neque fringilla sit amet. Suspendisse id consectetur justo. In laoreet enim interdum hendrerit bibendum. Nam quam risus, ultricies eget imperdiet et, tincidunt sit amet enim. Nulla sed ex odio. Morbi varius imperdiet purus, quis varius orci rhoncus ut. Duis ac pellentesque ante, et aliquam mauris. Pellentesque a sem dapibus, viverra lorem id, sollicitudin risus. Vivamus posuere nunc non libero posuere mollis. In hac habitasse platea dictumst. Fusce ullamcorper tempus massa at finibus. Aenean faucibus tristique risus vitae ultrices. Nam vitae erat in leo molestie lacinia. Curabitur eros neque, iaculis sed diam eget, eleifend tristique libero. Nunc tempor nunc euismod, ultricies odio a, faucibus risus. Donec ultrices, augue vel ultricies vestibulum, tellus lectus viverra nulla, eu fermentum lectus erat at mi. Donec aliquet tristique nisl, vitae vestibulum justo facilisis at. Aenean molestie erat vitae ipsum suscipit imperdiet. Mauris accumsan urna vel elit faucibus vestibulum. Phasellus convallis aliquam odio, sed commodo justo dapibus a. Nunc aliquam ligula risus, eget mollis sapien consequat eu. Mauris vel magna quis magna venenatis iaculis. Cras facilisis nec est at laoreet. Vivamus accumsan ultrices nibh blandit rutrum.');
INSERT INTO posts (title, body) VALUES ('Otsikko 10', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ipsum lorem, rutrum sit amet feugiat non, tempor non tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut cursus justo libero, sit amet suscipit neque fringilla sit amet. Suspendisse id consectetur justo. In laoreet enim interdum hendrerit bibendum. Nam quam risus, ultricies eget imperdiet et, tincidunt sit amet enim. Nulla sed ex odio. Morbi varius imperdiet purus, quis varius orci rhoncus ut. Duis ac pellentesque ante, et aliquam mauris. Pellentesque a sem dapibus, viverra lorem id, sollicitudin risus. Vivamus posuere nunc non libero posuere mollis. In hac habitasse platea dictumst. Fusce ullamcorper tempus massa at finibus. Aenean faucibus tristique risus vitae ultrices. Nam vitae erat in leo molestie lacinia. Curabitur eros neque, iaculis sed diam eget, eleifend tristique libero. Nunc tempor nunc euismod, ultricies odio a, faucibus risus. Donec ultrices, augue vel ultricies vestibulum, tellus lectus viverra nulla, eu fermentum lectus erat at mi. Donec aliquet tristique nisl, vitae vestibulum justo facilisis at. Aenean molestie erat vitae ipsum suscipit imperdiet. Mauris accumsan urna vel elit faucibus vestibulum. Phasellus convallis aliquam odio, sed commodo justo dapibus a. Nunc aliquam ligula risus, eget mollis sapien consequat eu. Mauris vel magna quis magna venenatis iaculis. Cras facilisis nec est at laoreet. Vivamus accumsan ultrices nibh blandit rutrum.');
INSERT INTO posts (title, body) VALUES ('Otsikko 11', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ipsum lorem, rutrum sit amet feugiat non, tempor non tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut cursus justo libero, sit amet suscipit neque fringilla sit amet. Suspendisse id consectetur justo. In laoreet enim interdum hendrerit bibendum. Nam quam risus, ultricies eget imperdiet et, tincidunt sit amet enim. Nulla sed ex odio. Morbi varius imperdiet purus, quis varius orci rhoncus ut. Duis ac pellentesque ante, et aliquam mauris. Pellentesque a sem dapibus, viverra lorem id, sollicitudin risus. Vivamus posuere nunc non libero posuere mollis. In hac habitasse platea dictumst. Fusce ullamcorper tempus massa at finibus. Aenean faucibus tristique risus vitae ultrices. Nam vitae erat in leo molestie lacinia. Curabitur eros neque, iaculis sed diam eget, eleifend tristique libero. Nunc tempor nunc euismod, ultricies odio a, faucibus risus. Donec ultrices, augue vel ultricies vestibulum, tellus lectus viverra nulla, eu fermentum lectus erat at mi. Donec aliquet tristique nisl, vitae vestibulum justo facilisis at. Aenean molestie erat vitae ipsum suscipit imperdiet. Mauris accumsan urna vel elit faucibus vestibulum. Phasellus convallis aliquam odio, sed commodo justo dapibus a. Nunc aliquam ligula risus, eget mollis sapien consequat eu. Mauris vel magna quis magna venenatis iaculis. Cras facilisis nec est at laoreet. Vivamus accumsan ultrices nibh blandit rutrum.');
INSERT INTO posts (title, body) VALUES ('Otsikko 12', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ipsum lorem, rutrum sit amet feugiat non, tempor non tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut cursus justo libero, sit amet suscipit neque fringilla sit amet. Suspendisse id consectetur justo. In laoreet enim interdum hendrerit bibendum. Nam quam risus, ultricies eget imperdiet et, tincidunt sit amet enim. Nulla sed ex odio. Morbi varius imperdiet purus, quis varius orci rhoncus ut. Duis ac pellentesque ante, et aliquam mauris. Pellentesque a sem dapibus, viverra lorem id, sollicitudin risus. Vivamus posuere nunc non libero posuere mollis. In hac habitasse platea dictumst. Fusce ullamcorper tempus massa at finibus. Aenean faucibus tristique risus vitae ultrices. Nam vitae erat in leo molestie lacinia. Curabitur eros neque, iaculis sed diam eget, eleifend tristique libero. Nunc tempor nunc euismod, ultricies odio a, faucibus risus. Donec ultrices, augue vel ultricies vestibulum, tellus lectus viverra nulla, eu fermentum lectus erat at mi. Donec aliquet tristique nisl, vitae vestibulum justo facilisis at. Aenean molestie erat vitae ipsum suscipit imperdiet. Mauris accumsan urna vel elit faucibus vestibulum. Phasellus convallis aliquam odio, sed commodo justo dapibus a. Nunc aliquam ligula risus, eget mollis sapien consequat eu. Mauris vel magna quis magna venenatis iaculis. Cras facilisis nec est at laoreet. Vivamus accumsan ultrices nibh blandit rutrum.');
INSERT INTO posts (title, body) VALUES ('Otsikko 13', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ipsum lorem, rutrum sit amet feugiat non, tempor non tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut cursus justo libero, sit amet suscipit neque fringilla sit amet. Suspendisse id consectetur justo. In laoreet enim interdum hendrerit bibendum. Nam quam risus, ultricies eget imperdiet et, tincidunt sit amet enim. Nulla sed ex odio. Morbi varius imperdiet purus, quis varius orci rhoncus ut. Duis ac pellentesque ante, et aliquam mauris. Pellentesque a sem dapibus, viverra lorem id, sollicitudin risus. Vivamus posuere nunc non libero posuere mollis. In hac habitasse platea dictumst. Fusce ullamcorper tempus massa at finibus. Aenean faucibus tristique risus vitae ultrices. Nam vitae erat in leo molestie lacinia. Curabitur eros neque, iaculis sed diam eget, eleifend tristique libero. Nunc tempor nunc euismod, ultricies odio a, faucibus risus. Donec ultrices, augue vel ultricies vestibulum, tellus lectus viverra nulla, eu fermentum lectus erat at mi. Donec aliquet tristique nisl, vitae vestibulum justo facilisis at. Aenean molestie erat vitae ipsum suscipit imperdiet. Mauris accumsan urna vel elit faucibus vestibulum. Phasellus convallis aliquam odio, sed commodo justo dapibus a. Nunc aliquam ligula risus, eget mollis sapien consequat eu. Mauris vel magna quis magna venenatis iaculis. Cras facilisis nec est at laoreet. Vivamus accumsan ultrices nibh blandit rutrum.');
INSERT INTO posts (title, body) VALUES ('Otsikko 14', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ipsum lorem, rutrum sit amet feugiat non, tempor non tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut cursus justo libero, sit amet suscipit neque fringilla sit amet. Suspendisse id consectetur justo. In laoreet enim interdum hendrerit bibendum. Nam quam risus, ultricies eget imperdiet et, tincidunt sit amet enim. Nulla sed ex odio. Morbi varius imperdiet purus, quis varius orci rhoncus ut. Duis ac pellentesque ante, et aliquam mauris. Pellentesque a sem dapibus, viverra lorem id, sollicitudin risus. Vivamus posuere nunc non libero posuere mollis. In hac habitasse platea dictumst. Fusce ullamcorper tempus massa at finibus. Aenean faucibus tristique risus vitae ultrices. Nam vitae erat in leo molestie lacinia. Curabitur eros neque, iaculis sed diam eget, eleifend tristique libero. Nunc tempor nunc euismod, ultricies odio a, faucibus risus. Donec ultrices, augue vel ultricies vestibulum, tellus lectus viverra nulla, eu fermentum lectus erat at mi. Donec aliquet tristique nisl, vitae vestibulum justo facilisis at. Aenean molestie erat vitae ipsum suscipit imperdiet. Mauris accumsan urna vel elit faucibus vestibulum. Phasellus convallis aliquam odio, sed commodo justo dapibus a. Nunc aliquam ligula risus, eget mollis sapien consequat eu. Mauris vel magna quis magna venenatis iaculis. Cras facilisis nec est at laoreet. Vivamus accumsan ultrices nibh blandit rutrum.');
INSERT INTO posts (title, body) VALUES ('Otsikko 15', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ipsum lorem, rutrum sit amet feugiat non, tempor non tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut cursus justo libero, sit amet suscipit neque fringilla sit amet. Suspendisse id consectetur justo. In laoreet enim interdum hendrerit bibendum. Nam quam risus, ultricies eget imperdiet et, tincidunt sit amet enim. Nulla sed ex odio. Morbi varius imperdiet purus, quis varius orci rhoncus ut. Duis ac pellentesque ante, et aliquam mauris. Pellentesque a sem dapibus, viverra lorem id, sollicitudin risus. Vivamus posuere nunc non libero posuere mollis. In hac habitasse platea dictumst. Fusce ullamcorper tempus massa at finibus. Aenean faucibus tristique risus vitae ultrices. Nam vitae erat in leo molestie lacinia. Curabitur eros neque, iaculis sed diam eget, eleifend tristique libero. Nunc tempor nunc euismod, ultricies odio a, faucibus risus. Donec ultrices, augue vel ultricies vestibulum, tellus lectus viverra nulla, eu fermentum lectus erat at mi. Donec aliquet tristique nisl, vitae vestibulum justo facilisis at. Aenean molestie erat vitae ipsum suscipit imperdiet. Mauris accumsan urna vel elit faucibus vestibulum. Phasellus convallis aliquam odio, sed commodo justo dapibus a. Nunc aliquam ligula risus, eget mollis sapien consequat eu. Mauris vel magna quis magna venenatis iaculis. Cras facilisis nec est at laoreet. Vivamus accumsan ultrices nibh blandit rutrum.');
INSERT INTO posts (title, body) VALUES ('Otsikko 16', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ipsum lorem, rutrum sit amet feugiat non, tempor non tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut cursus justo libero, sit amet suscipit neque fringilla sit amet. Suspendisse id consectetur justo. In laoreet enim interdum hendrerit bibendum. Nam quam risus, ultricies eget imperdiet et, tincidunt sit amet enim. Nulla sed ex odio. Morbi varius imperdiet purus, quis varius orci rhoncus ut. Duis ac pellentesque ante, et aliquam mauris. Pellentesque a sem dapibus, viverra lorem id, sollicitudin risus. Vivamus posuere nunc non libero posuere mollis. In hac habitasse platea dictumst. Fusce ullamcorper tempus massa at finibus. Aenean faucibus tristique risus vitae ultrices. Nam vitae erat in leo molestie lacinia. Curabitur eros neque, iaculis sed diam eget, eleifend tristique libero. Nunc tempor nunc euismod, ultricies odio a, faucibus risus. Donec ultrices, augue vel ultricies vestibulum, tellus lectus viverra nulla, eu fermentum lectus erat at mi. Donec aliquet tristique nisl, vitae vestibulum justo facilisis at. Aenean molestie erat vitae ipsum suscipit imperdiet. Mauris accumsan urna vel elit faucibus vestibulum. Phasellus convallis aliquam odio, sed commodo justo dapibus a. Nunc aliquam ligula risus, eget mollis sapien consequat eu. Mauris vel magna quis magna venenatis iaculis. Cras facilisis nec est at laoreet. Vivamus accumsan ultrices nibh blandit rutrum.');
INSERT INTO posts (title, body) VALUES ('Otsikko 17', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ipsum lorem, rutrum sit amet feugiat non, tempor non tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut cursus justo libero, sit amet suscipit neque fringilla sit amet. Suspendisse id consectetur justo. In laoreet enim interdum hendrerit bibendum. Nam quam risus, ultricies eget imperdiet et, tincidunt sit amet enim. Nulla sed ex odio. Morbi varius imperdiet purus, quis varius orci rhoncus ut. Duis ac pellentesque ante, et aliquam mauris. Pellentesque a sem dapibus, viverra lorem id, sollicitudin risus. Vivamus posuere nunc non libero posuere mollis. In hac habitasse platea dictumst. Fusce ullamcorper tempus massa at finibus. Aenean faucibus tristique risus vitae ultrices. Nam vitae erat in leo molestie lacinia. Curabitur eros neque, iaculis sed diam eget, eleifend tristique libero. Nunc tempor nunc euismod, ultricies odio a, faucibus risus. Donec ultrices, augue vel ultricies vestibulum, tellus lectus viverra nulla, eu fermentum lectus erat at mi. Donec aliquet tristique nisl, vitae vestibulum justo facilisis at. Aenean molestie erat vitae ipsum suscipit imperdiet. Mauris accumsan urna vel elit faucibus vestibulum. Phasellus convallis aliquam odio, sed commodo justo dapibus a. Nunc aliquam ligula risus, eget mollis sapien consequat eu. Mauris vel magna quis magna venenatis iaculis. Cras facilisis nec est at laoreet. Vivamus accumsan ultrices nibh blandit rutrum.');
INSERT INTO posts (title, body) VALUES ('Otsikko 18', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ipsum lorem, rutrum sit amet feugiat non, tempor non tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut cursus justo libero, sit amet suscipit neque fringilla sit amet. Suspendisse id consectetur justo. In laoreet enim interdum hendrerit bibendum. Nam quam risus, ultricies eget imperdiet et, tincidunt sit amet enim. Nulla sed ex odio. Morbi varius imperdiet purus, quis varius orci rhoncus ut. Duis ac pellentesque ante, et aliquam mauris. Pellentesque a sem dapibus, viverra lorem id, sollicitudin risus. Vivamus posuere nunc non libero posuere mollis. In hac habitasse platea dictumst. Fusce ullamcorper tempus massa at finibus. Aenean faucibus tristique risus vitae ultrices. Nam vitae erat in leo molestie lacinia. Curabitur eros neque, iaculis sed diam eget, eleifend tristique libero. Nunc tempor nunc euismod, ultricies odio a, faucibus risus. Donec ultrices, augue vel ultricies vestibulum, tellus lectus viverra nulla, eu fermentum lectus erat at mi. Donec aliquet tristique nisl, vitae vestibulum justo facilisis at. Aenean molestie erat vitae ipsum suscipit imperdiet. Mauris accumsan urna vel elit faucibus vestibulum. Phasellus convallis aliquam odio, sed commodo justo dapibus a. Nunc aliquam ligula risus, eget mollis sapien consequat eu. Mauris vel magna quis magna venenatis iaculis. Cras facilisis nec est at laoreet. Vivamus accumsan ultrices nibh blandit rutrum.');
INSERT INTO posts (title, body) VALUES ('Otsikko 19', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ipsum lorem, rutrum sit amet feugiat non, tempor non tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut cursus justo libero, sit amet suscipit neque fringilla sit amet. Suspendisse id consectetur justo. In laoreet enim interdum hendrerit bibendum. Nam quam risus, ultricies eget imperdiet et, tincidunt sit amet enim. Nulla sed ex odio. Morbi varius imperdiet purus, quis varius orci rhoncus ut. Duis ac pellentesque ante, et aliquam mauris. Pellentesque a sem dapibus, viverra lorem id, sollicitudin risus. Vivamus posuere nunc non libero posuere mollis. In hac habitasse platea dictumst. Fusce ullamcorper tempus massa at finibus. Aenean faucibus tristique risus vitae ultrices. Nam vitae erat in leo molestie lacinia. Curabitur eros neque, iaculis sed diam eget, eleifend tristique libero. Nunc tempor nunc euismod, ultricies odio a, faucibus risus. Donec ultrices, augue vel ultricies vestibulum, tellus lectus viverra nulla, eu fermentum lectus erat at mi. Donec aliquet tristique nisl, vitae vestibulum justo facilisis at. Aenean molestie erat vitae ipsum suscipit imperdiet. Mauris accumsan urna vel elit faucibus vestibulum. Phasellus convallis aliquam odio, sed commodo justo dapibus a. Nunc aliquam ligula risus, eget mollis sapien consequat eu. Mauris vel magna quis magna venenatis iaculis. Cras facilisis nec est at laoreet. Vivamus accumsan ultrices nibh blandit rutrum.');
INSERT INTO posts (title, body) VALUES ('Otsikko 20', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ipsum lorem, rutrum sit amet feugiat non, tempor non tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut cursus justo libero, sit amet suscipit neque fringilla sit amet. Suspendisse id consectetur justo. In laoreet enim interdum hendrerit bibendum. Nam quam risus, ultricies eget imperdiet et, tincidunt sit amet enim. Nulla sed ex odio. Morbi varius imperdiet purus, quis varius orci rhoncus ut. Duis ac pellentesque ante, et aliquam mauris. Pellentesque a sem dapibus, viverra lorem id, sollicitudin risus. Vivamus posuere nunc non libero posuere mollis. In hac habitasse platea dictumst. Fusce ullamcorper tempus massa at finibus. Aenean faucibus tristique risus vitae ultrices. Nam vitae erat in leo molestie lacinia. Curabitur eros neque, iaculis sed diam eget, eleifend tristique libero. Nunc tempor nunc euismod, ultricies odio a, faucibus risus. Donec ultrices, augue vel ultricies vestibulum, tellus lectus viverra nulla, eu fermentum lectus erat at mi. Donec aliquet tristique nisl, vitae vestibulum justo facilisis at. Aenean molestie erat vitae ipsum suscipit imperdiet. Mauris accumsan urna vel elit faucibus vestibulum. Phasellus convallis aliquam odio, sed commodo justo dapibus a. Nunc aliquam ligula risus, eget mollis sapien consequat eu. Mauris vel magna quis magna venenatis iaculis. Cras facilisis nec est at laoreet. Vivamus accumsan ultrices nibh blandit rutrum.');
INSERT INTO posts (title, body) VALUES ('Otsikko 21', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ipsum lorem, rutrum sit amet feugiat non, tempor non tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut cursus justo libero, sit amet suscipit neque fringilla sit amet. Suspendisse id consectetur justo. In laoreet enim interdum hendrerit bibendum. Nam quam risus, ultricies eget imperdiet et, tincidunt sit amet enim. Nulla sed ex odio. Morbi varius imperdiet purus, quis varius orci rhoncus ut. Duis ac pellentesque ante, et aliquam mauris. Pellentesque a sem dapibus, viverra lorem id, sollicitudin risus. Vivamus posuere nunc non libero posuere mollis. In hac habitasse platea dictumst. Fusce ullamcorper tempus massa at finibus. Aenean faucibus tristique risus vitae ultrices. Nam vitae erat in leo molestie lacinia. Curabitur eros neque, iaculis sed diam eget, eleifend tristique libero. Nunc tempor nunc euismod, ultricies odio a, faucibus risus. Donec ultrices, augue vel ultricies vestibulum, tellus lectus viverra nulla, eu fermentum lectus erat at mi. Donec aliquet tristique nisl, vitae vestibulum justo facilisis at. Aenean molestie erat vitae ipsum suscipit imperdiet. Mauris accumsan urna vel elit faucibus vestibulum. Phasellus convallis aliquam odio, sed commodo justo dapibus a. Nunc aliquam ligula risus, eget mollis sapien consequat eu. Mauris vel magna quis magna venenatis iaculis. Cras facilisis nec est at laoreet. Vivamus accumsan ultrices nibh blandit rutrum.');
INSERT INTO posts (title, body) VALUES ('Otsikko 22', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ipsum lorem, rutrum sit amet feugiat non, tempor non tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut cursus justo libero, sit amet suscipit neque fringilla sit amet. Suspendisse id consectetur justo. In laoreet enim interdum hendrerit bibendum. Nam quam risus, ultricies eget imperdiet et, tincidunt sit amet enim. Nulla sed ex odio. Morbi varius imperdiet purus, quis varius orci rhoncus ut. Duis ac pellentesque ante, et aliquam mauris. Pellentesque a sem dapibus, viverra lorem id, sollicitudin risus. Vivamus posuere nunc non libero posuere mollis. In hac habitasse platea dictumst. Fusce ullamcorper tempus massa at finibus. Aenean faucibus tristique risus vitae ultrices. Nam vitae erat in leo molestie lacinia. Curabitur eros neque, iaculis sed diam eget, eleifend tristique libero. Nunc tempor nunc euismod, ultricies odio a, faucibus risus. Donec ultrices, augue vel ultricies vestibulum, tellus lectus viverra nulla, eu fermentum lectus erat at mi. Donec aliquet tristique nisl, vitae vestibulum justo facilisis at. Aenean molestie erat vitae ipsum suscipit imperdiet. Mauris accumsan urna vel elit faucibus vestibulum. Phasellus convallis aliquam odio, sed commodo justo dapibus a. Nunc aliquam ligula risus, eget mollis sapien consequat eu. Mauris vel magna quis magna venenatis iaculis. Cras facilisis nec est at laoreet. Vivamus accumsan ultrices nibh blandit rutrum.');
INSERT INTO posts (title, body) VALUES ('Otsikko 23', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ipsum lorem, rutrum sit amet feugiat non, tempor non tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut cursus justo libero, sit amet suscipit neque fringilla sit amet. Suspendisse id consectetur justo. In laoreet enim interdum hendrerit bibendum. Nam quam risus, ultricies eget imperdiet et, tincidunt sit amet enim. Nulla sed ex odio. Morbi varius imperdiet purus, quis varius orci rhoncus ut. Duis ac pellentesque ante, et aliquam mauris. Pellentesque a sem dapibus, viverra lorem id, sollicitudin risus. Vivamus posuere nunc non libero posuere mollis. In hac habitasse platea dictumst. Fusce ullamcorper tempus massa at finibus. Aenean faucibus tristique risus vitae ultrices. Nam vitae erat in leo molestie lacinia. Curabitur eros neque, iaculis sed diam eget, eleifend tristique libero. Nunc tempor nunc euismod, ultricies odio a, faucibus risus. Donec ultrices, augue vel ultricies vestibulum, tellus lectus viverra nulla, eu fermentum lectus erat at mi. Donec aliquet tristique nisl, vitae vestibulum justo facilisis at. Aenean molestie erat vitae ipsum suscipit imperdiet. Mauris accumsan urna vel elit faucibus vestibulum. Phasellus convallis aliquam odio, sed commodo justo dapibus a. Nunc aliquam ligula risus, eget mollis sapien consequat eu. Mauris vel magna quis magna venenatis iaculis. Cras facilisis nec est at laoreet. Vivamus accumsan ultrices nibh blandit rutrum.');
INSERT INTO posts (title, body) VALUES ('Otsikko 24', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ipsum lorem, rutrum sit amet feugiat non, tempor non tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut cursus justo libero, sit amet suscipit neque fringilla sit amet. Suspendisse id consectetur justo. In laoreet enim interdum hendrerit bibendum. Nam quam risus, ultricies eget imperdiet et, tincidunt sit amet enim. Nulla sed ex odio. Morbi varius imperdiet purus, quis varius orci rhoncus ut. Duis ac pellentesque ante, et aliquam mauris. Pellentesque a sem dapibus, viverra lorem id, sollicitudin risus. Vivamus posuere nunc non libero posuere mollis. In hac habitasse platea dictumst. Fusce ullamcorper tempus massa at finibus. Aenean faucibus tristique risus vitae ultrices. Nam vitae erat in leo molestie lacinia. Curabitur eros neque, iaculis sed diam eget, eleifend tristique libero. Nunc tempor nunc euismod, ultricies odio a, faucibus risus. Donec ultrices, augue vel ultricies vestibulum, tellus lectus viverra nulla, eu fermentum lectus erat at mi. Donec aliquet tristique nisl, vitae vestibulum justo facilisis at. Aenean molestie erat vitae ipsum suscipit imperdiet. Mauris accumsan urna vel elit faucibus vestibulum. Phasellus convallis aliquam odio, sed commodo justo dapibus a. Nunc aliquam ligula risus, eget mollis sapien consequat eu. Mauris vel magna quis magna venenatis iaculis. Cras facilisis nec est at laoreet. Vivamus accumsan ultrices nibh blandit rutrum.');

--INSERT INTO users (username, pass) VALUES ('Veikko', 'testisalasana');