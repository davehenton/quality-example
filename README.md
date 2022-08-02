Code Climate Lunch & Learn Example

Example files: https://gist.github.com/dblandin/589e70345774298e1622850349c31876
  
## Setup 


1. Install the Code Climate [browser extension](https://codeclimate.com/browser-extension)
1. [Fork](https://github.com/codeclimate-demo/example-foobar#fork-destination-box) this project

<img src="https://raw.githubusercontent.com/codeclimate-demo/example-foobar/master/screenshots/2017-05-23-052427_978x491_scrot.png" align="center" width="600" />

## Introduce some complexity 

1. Modify `foo_bar.rb` with [this content](https://gist.github.com/dblandin/589e70345774298e1622850349c31876#file-foo_bar-rb) from gist
1. Push to fork and open PR against master

    ```
    git add foo_bar.rb
    git commit -m "Add FooBar"
    git push origin master
    hub pull-request # or using the GitHub UI
    ```

You should now see complexity issues reported by Code Climate as a commit status
and via the browser extension. Test coverage reporting should also show
uncovered lines via the browser extension and a drop in coverage via a commit
status.

<img src="https://raw.githubusercontent.com/codeclimate-demo/example-foobar/master/screenshots/2017-05-23-053352_1542x769_scrot.png" align="center" width="600" />

<img src="https://raw.githubusercontent.com/codeclimate-demo/example-foobar/master/screenshots/2017-05-23-053406_1810x1125_scrot.png" align="center" width="600" />

## Add some test coverage

1. Modify `spec/foo_bar_spec.rb` with [this content](https://gist.github.com/dblandin/589e70345774298e1622850349c31876#file-foo_bar_spec-rb) from gist

1. Commit and push to your fork PR branch 

    ```
    git add spec/foo_bar_spec.rb
    git commit -m "Add FooBar specs"
    git push origin master
    ```

You should now see green annotations which mean those lines are now covered by

<img src="https://raw.githubusercontent.com/codeclimate-demo/example-foobar/master/screenshots/2017-05-23-053507_2560x1415_scrot.png" align="center" width="600" />
<img src="https://raw.githubusercontent.com/codeclimate-demo/example-foobar/master/screenshots/2017-05-23-053532_1802x1070_scrot.png" align="center" width="600" />

## Introduce some duplication

1. Modify `duplication.rb` and `duplication_2.rb` with [these](https://gist.github.com/dblandin/589e70345774298e1622850349c31876#file-duplication-rb) [files](https://gist.github.com/dblandin/589e70345774298e1622850349c31876#file-duplication_2-rb)

1. Commit and push to your fork PR branch

    ```
    git add duplication.rb duplication_2.rb
    git commit -m "Add duplication"
    git push origin master
    ```

You should now see duplication issues reported by Code Climate.

<img src="https://raw.githubusercontent.com/codeclimate-demo/example-foobar/master/screenshots/2017-05-23-053732_1798x983_scrot.png" align="center" width="600" />

  
