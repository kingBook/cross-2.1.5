

#include "CAAddressBook.h"
#import <Foundation/Foundation.h>
#import <AddressBook/AddressBook.h>

NS_CC_BEGIN

CAAddressBook::CAAddressBook()
{
}

CAAddressBook::~CAAddressBook()
{
}

void CAAddressBook::getAddressBook(const std::function<void(const std::vector<CAAddressBook::Data>&)>& callback)
{

}

NS_CC_END
