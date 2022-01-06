
program cylinder
    use, intrinsic :: iso_fortran_env, only: dp=>real64
    implicit none

    real(dp) :: pi
    real(dp) :: radius
    real(dp) :: height
    real(dp) :: circ_area
    real(dp) :: cyl_volume
    real(dp) :: array(10)
    real(dp) :: matrix(10, 10)
    integer :: i

    character(len=6) :: first_name
    character(len=6) :: last_name

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


     array = [(i, i = 1, 10)]
     print *, array(1:10)
     matrix = reshape(([(i, i = 1, 100)]), (/10,10/))
     print *, matrix(1:10, 1:10)

end program

