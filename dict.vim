let user = {'name': 'kodai', 'age': 21}
echo user
let user.sex = 'male'
let user['id'] = '0918nobita'
echo user
call remove(user, 'age')
echo user
