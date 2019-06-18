/*=============================================================================

�G���( �U�� )[ EnemyStateAttack.h ]

-------------------------------------------------------------------------------
��  Author
Ohno Takuya

��  Create
2017/11/20
=============================================================================*/

#ifndef _ENEMYSTATEATTACK_H_
#define _ENEMYSTATEATTACK_H_

/*-----------------------------------------------------------------------------
Include Files
-----------------------------------------------------------------------------*/
#include "HumanState.h"

/*-----------------------------------------------------------------------------

-----------------------------------------------------------------------------*/
class Enemy;

/*-----------------------------------------------------------------------------
Class
-----------------------------------------------------------------------------*/
class EnemyStateAttack:public HumanState
{
public:
	EnemyStateAttack(Enemy* owner);

	void Uninitialize(void)override;
	void Update(D3DXVECTOR3 position)override;

private:
	Enemy* m_Owner; // ���L��
};

#endif
