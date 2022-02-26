void main()
{
           birthday={'Rishu':'13/08/2002',
            'Dikshanshu':'26/08/2002',
            'Rishika':'11/12/2001',
            'Raushani':15/1/2002'}
            
            for  name in birthdays:
            print(name)
            print('birthday of which friend?');
            name = input()
            
            if   name in birthdays :
                 print('{}\'s birthday is {}.'.format(name,birthdays[name]))
              else:
                     print( 'could not find {}'\s birthday.'format(name));
                     
    
