rm docs -rf && cd example && flutter build web --release --base-href "/phone_form_field/" && cd .. && mkdir docs && mv example/build/web/* docs