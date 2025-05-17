# MapView Layout Recursion Sample

MapView Layout Recursion 오류 샘플.

실행하면 layout recursion 이 발생하면서 아래 로그가 나온다.

    It's not legal to call -layoutSubtreeIfNeeded on a view which is already being laid out.
    If you are implementing the view's -layout method, you can call -[super layout] instead.
    Break on void _NSDetectedLayoutRecursion(void) to debug.
    This will be logged only once.
    This may break in the future.

관련 코드는 MapViewController.swift 파일에 있다.

breakpoint navigator 에 가면 심볼릭 브레이크 포인트가 하나 만들어져 있다.\
disable 되어 있으니 enable 시키면 정지하는 것을 볼 수 있다.
         
## License

[MIT](LICENSE)
