
program cylinder
    use, intrinsic :: iso_fortran_env, only: dp=>real64
    implicit none

    real(dp) :: pi
    real(dp) :: radius
    real(dp) :: height
    real(dp) :: circ_area
    real(dp) :: cyl_volume

    pi = 3.1415927
    ! get radius
    print *, "Enter radius of base: "
    read(*,*) radius
    !get height
    print *, "Enter cylinder height: "
    read(*,*) height

    ! calc circle area
    circ_area = pi * radius ** 2.0
    ! calc_volume
    cyl_volume = circ_area * height

    ! print results
    print *, "The are of the base of you cylinder is: ", circ_area
    print *, "The volume of your cylinder is: ", cyl_volume

end program

