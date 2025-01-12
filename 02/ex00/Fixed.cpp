#include "Fixed.hpp"

Fixed::Fixed(void) : nbr(0)
{
    std::cout << "Default constructor called" << std::endl;
}

Fixed::Fixed(Fixed const &src)
{
    std::cout << "Copy constructor called" << std::endl;
    *this = src;
}

Fixed::~Fixed(void)
{
    std::cout << "Destructor called" << std::endl;
}

Fixed &	Fixed::operator=( Fixed const & src)
{
    std::cout << "Copy assignment operator called" << std::endl;
    if (this != &src)
        this->nbr = src.getRawBits();
    return (*this);
}

int Fixed::getRawBits(void) const
{
    std::cout <<  "getRawBits member function called." << std::endl;
    return ( this->nbr );
}

void	Fixed::setRawBits( int const raw )
{
    std::cout << "setRawBits member funtion called." << std::endl;
    this->nbr = raw;
    return;
}