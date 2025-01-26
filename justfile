export WIT_REQUIRE_F32_F64 := "0"

regenerate:
    wit-deps update
    wit-bindgen moonbit --derive-eq --derive-show --derive-error wit --ignore-stub
    rm -r gen world interface/wasi
    moon fmt
