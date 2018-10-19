

eSCENE_TYPE = {
	CITY = 1,
	STAGE = 2	
}

eSCENEOBJ_TYPE = {
	FIGHTER = 1,
	MONSTER = 2,
	PET = 3,
	BULLET = 4,
	ITEM = 5,
}

eSCENE_PHASE = {
	CREATE = 1,
	START = 2,
	OVER = 3,
	DESTROY = 4
}

eSCENE_PASS_EVENT = {
	TIMEOUT = 1,
	MONSTER_DIE = 2,
	MONSTER_AREA_DONE = 3,
}

eSCENE_FAIL_EVENT = {
	TIMEOUT = 1,
	USER_DIE = 2,
	USER_ACE = 3,
	MONSTER_DIE = 4,
}

eSCENE_AREA_EVENT = {
	ActiveArea = 1,
	SpawnMonster = 2,
	CreatePortal = 3,
}

eSCENE_AREA_EVENT_NAME = {}

for eventName,eventType in pairs(eSCENE_AREA_EVENT) do
	eSCENE_AREA_EVENT_NAME[eventType] = eventName
end

kUPDATE_INTERVAL = 0.1
kCOMMON_UPDATE_INTERVAL = 1
kDESTROY_TIME = 10