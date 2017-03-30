module rrtmglw

    use, intrinsic :: iso_c_binding

    use            :: types,                                            &
                       only: aip_t
    implicit none

    private
    public :: rrtmglw_cap

    contains

    subroutine rrtmglw_cap(ptr) bind(c)
        implicit none
        type(c_ptr), intent(inout) :: ptr

        type(aip_t), pointer :: ap_data

        call c_f_pointer(ptr, ap_data)


    end subroutine rrtmglw_cap

end module rrtmglw
