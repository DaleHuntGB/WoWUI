if not WeakAuras.IsLibsOK() then return end

if (GAME_LOCALE or GetLocale()) ~= "koKR" then
  return
end

local L = WeakAuras.L

-- WeakAuras/Templates
	L["(Dwarf)"] = "(드워프)"
	L["(Dwarf/Human)"] = "(드워프/인간)"
	L["(Human)"] = "(인간)"
	L["(Night Elf)"] = "(나이트 엘프)"
	L["(Troll)"] = "(트롤)"
	L["(Undead)"] = "(언데드)"
	L["Abilities"] = "스킬"
	L["Add Triggers"] = "활성 조건 추가"
	L["Always Active"] = "항상 활성화"
	L["Always Show"] = "항상 표시"
	L["Always show the aura, highlight it if debuffed."] = "이 위크오라를 항상 표시하고, 디버프에 걸리면 강조합니다."
	L["Always show the aura, turns grey if on cooldown."] = "이 위크오라를 항상 표시하며, 쿨타임일땐 회색으로 바뀝니다."
	L["Always show the aura, turns grey if the debuff not active."] = "이 위크오라를 항상 표시하며, 디버프가 걸려있지 않으면 회색으로 바뀝니다."
	L["Always shows highlights if enchant missing."] = "마법 부여가 없으면 항상 강조 표시"
	L["Always shows the aura, grey if buff not active."] = "이 위크오라를 항상 표시하고, 버프에 걸려있지 않으면 회색으로 바뀝니다."
	L["Always shows the aura, highlight it if buffed."] = "이 위크오라를 항상 표시하며, 버프에 걸렸으면 강조합니다."
	L["Always shows the aura, highlight when active, turns blue on insufficient resources."] = "이 위크오라를 항상 표시, 활성화 시 강조하며, 자원이 부족하면 파란색으로 바뀝니다."
	L["Always shows the aura, highlight while proc is active, blue on insufficient resources."] = "이 위크오라를 항상 표시, 발동중에 강조되며, 자원이 부족하면 파란색으로 바뀝니다."
	L["Always shows the aura, highlight while proc is active, blue when not usable."] = "이 위크오라를 항상 표시, 발동중에 강조되며, 사용할 수 없으면 파란색으로 바뀝니다."
	L["Always shows the aura, highlight while proc is active, turns red when out of range, blue on insufficient resources."] = "이 위크오라를 항상 표시, 발동 중에 강조되며, 사정거리를 벗어나면 빨간색으로, 자원이 부족하면 파란색으로 바뀝니다."
	L["Always shows the aura, turns blue on insufficient resources."] = "이 위크오라를 항상 표시하며, 자원이 부족하면 파란색으로 바뀝니다."
	L["Always shows the aura, turns blue when not usable."] = "이 위크오라를 항상 표시하며, 사용할 수 없을 때는 파란색으로 바뀝니다."
	L["Always shows the aura, turns grey if on cooldown."] = "이 위크오라를 항상 표시하며, 쿨타임일땐 회색으로 바뀝니다."
	L["Always shows the aura, turns grey if the ability is not usable and red when out of range."] = "이 위크오라를 항상 표시, 스킬을 사용할 수 없으면 회색, 사정거리를 벗어나면 빨간색으로 바뀝니다."
	L["Always shows the aura, turns grey if the ability is not usable."] = "이 위크오라를 항상 표시하며, 스킬을 사용할 수 없으면 회색으로 바뀝니다."
	L["Always shows the aura, turns red when out of range, blue on insufficient resources."] = "이 위크오라를 항상 표시, 사정거리를 벗어나면 빨간색, 자원이 부족하면 파란색으로 바뀝니다."
	L["Always shows the aura, turns red when out of range."] = "이 위크오라를 항상 표시하며, 사정거리를 벗어나면 빨간색으로 바뀝니다."
	L["Always shows the aura."] = "이 위크오라를 항상 표시합니다."
	L["Back"] = "뒤로"
	L["Basic Show On Cooldown"] = "쿨타임일 때 기본형 표시"
	L["Basic Show On Ready"] = "준비 완료 시 표시"
	L["Bloodlust/Heroism"] = "피의 욕망/영웅심"
	L["buff"] = "버프"
	L["Buffs"] = "버프"
	L["Cancel"] = "취소"
	L["Cast"] = "시전"
	L["Charge and Buff Tracking"] = "충전량 및 버프 추적"
	L["Charge and Debuff Tracking"] = "충전량 및 디버프 추적"
	L["Charge and Duration Tracking"] = "충전량 및 지속시간 추적"
	L["Charge Tracking"] = "충전량 추적"
	L["cooldown"] = "쿨타임"
	L["Cooldown Tracking"] = "쿨기 추적"
	L["Cooldowns"] = "쿨기"
	L["Create Auras"] = "위크오라 생성"
	L["debuff"] = "디버프"
	L["Debuffs"] = "디버프"
	L["dps buff"] = "딜 버프"
	L["General"] = "일반"
	L["Health"] = "생명력"
	L["Highlight while action is queued."] = "동작이 대기중인 동안 강조합니다."
	L["Highlight while active, red when out of range."] = "활성화된 동안 강조, 사정거리를 벗어나면 붉은색으로 바뀝니다."
	L["Highlight while active."] = "활성화된 동안 강조합니다."
	L["Highlight while buffed, red when out of range."] = "버프에 걸렸을 때 강조, 사정거리를 벗어나면 붉은색으로 바뀝니다."
	L["Highlight while buffed."] = "버프에 걸렸을 때 강조합니다."
	L["Highlight while debuffed, red when out of range."] = "디버프에 걸렸을 때 강조, 사정거리를 벗어나면 붉은색으로 바뀝니다."
	L["Highlight while debuffed."] = "디버프에 걸리면 강조합니다."
	L["Highlight while spell is active."] = "주문을 사용할 수 있을 때 강조합니다."
	L["Hold CTRL to create multiple auras at once"] = "한 번에 여러 위크오라를 만들려면 CTRL 키를 누르세요"
	L["Keeps existing triggers intact"] = "활성 조건 그대로 유지"
	L["Master Channeler Rune"] = "역술의 대가 룬"
	L["Next"] = "다음"
	L["Only show the aura if the target has the debuff."] = "대상에 디버프가 있을 때만 이 위크오라를 표시합니다."
	L["Only show the aura when the item is on cooldown."] = "아이템이 쿨타임일 때만 이 위크오라를 표시합니다."
	L["Only shows if the weapon is enchanted."] = "무기에 마법이 부여된 경우에만 표시합니다."
	L["Only shows if the weapon is not enchanted."] = "무기에 마법이 부여되지 않은 경우에만 표시합니다."
	L["Only shows the aura if the target has the buff."] = "대상에 버프가 있을 때만 이 위크오라를 표시합니다."
	L["Only shows the aura when the ability is on cooldown."] = "스킬이 쿨타임일 때만 이 위크오라를 표시합니다."
	L["Only shows the aura when the ability is ready to use."] = "스킬을 사용할 수 있을 때만 이 위크오라를 표시합니다."
	L["Other cooldown"] = "다른 쿨기"
	L["Pet alive"] = "소환수 생존"
	L["Pet Behavior"] = "소환수 행동"
	L["regen buff"] = "재생 버프"
	L["Replace all existing triggers"] = "모든 활성 조건 교체"
	L["Replace Triggers"] = "활성 조건 교체"
	L["Resources"] = "자원"
	L["Resources and Shapeshift Form"] = "자원과 변신 형태"
	L["Rogue cooldown"] = "도적 쿨기"
	L["Runes"] = "룬"
	L["Shapeshift Form"] = "변신 형태"
	L["Show Always, Glow on Missing"] = "항상 표시, 없을때 반짝임"
	L["Show Charges and Check Usable"] = "충전량 표시와 사용 가능 여부 검사"
	L["Show Charges with Proc Tracking"] = "충전량 표시와 발동 추적"
	L["Show Charges with Range Tracking"] = "충전량 표시와 사정거리 추적"
	L["Show Charges with Usable Check"] = "충전량 표시와 사용 가능 상태 검사"
	L["Show Cooldown and Action Queued"] = "쿨타임과 다음 대기 동작 표시"
	L["Show Cooldown and Buff"] = "쿨타임과 버프 표시"
	L["Show Cooldown and Buff and Check for Target"] = "쿨타임과 버프 표시 및 대상 확인"
	L["Show Cooldown and Buff and Check Usable"] = "쿨타임과 버프 표시 및 사용 가능 검사"
	L["Show Cooldown and Check for Target"] = "쿨타임 표시 및 대상 확인"
	L["Show Cooldown and Check for Target & Proc Tracking"] = "쿨타임 표시와 대상 검사 및 발동 추적"
	L["Show Cooldown and Check Usable"] = "쿨타임 표시 및 사용 가능 상태 검사"
	L["Show Cooldown and Check Usable & Target"] = "쿨타임 표시와 사용 가능 상태 및 대상 검사"
	L["Show Cooldown and Check Usable, Proc Tracking"] = "쿨타임 표시와 사용 가능 상태 검사, 발동 추적"
	L["Show Cooldown and Check Usable, Target & Proc Tracking"] = "쿨타임 표시와 사용 가능 상태, 대상 검사 및 발동 추적"
	L["Show Cooldown and Debuff"] = "쿨타임과 디버프 표시"
	L["Show Cooldown and Debuff and Check for Target"] = "쿨타임과 디버프 표시 및 대상 검사"
	L["Show Cooldown and Duration"] = "쿨타임과 지속시간 표시"
	L["Show Cooldown and Duration and Check for Target"] = "쿨타임과 지속시간 표시 및 대상 검사"
	L["Show Cooldown and Duration and Check Usable"] = "쿨타임과 지속시간 표시 및 사용 가능 상태 검사"
	L["Show Cooldown and Proc Tracking"] = "쿨타임 표시와 발동 추적"
	L["Show Cooldown and Totem Information"] = "쿨타임과 토템 정보 표시"
	L["Show if Enchant Missing"] = "마법부여가 없으면 표시"
	L["Show on Ready"] = "사용 가능하면 표시"
	L["Show Only if Buffed"] = "버프에 걸리면 표시"
	L["Show Only if Debuffed"] = "디버프에 걸리면 표시"
	L["Show Only if Enchanted"] = "마법부여가 되있으면 표시"
	L["Show Only if on Cooldown"] = "쿨타임일 때만 표시"
	L["Show Totem and Charge Information"] = "토템과 충전량 정보 표시"
	L["Stance"] = "태세"
	L["Track the charge and proc, highlight while proc is active, turns red when out of range, blue on insufficient resources."] = "충전량과 발동을 추적하고 발동이 된 동안 강조, 사정거리 밖이면 빨간색, 자원이 부족하면 파란색으로 바뀝니다."
	L["Tracks the charge and the buff, highlight while the buff is active, blue on insufficient resources."] = "충전량과 버프를 추적하고 버프에 걸려있으면 강조, 자원이 부족하면 파란색으로 바뀝니다."
	L["Tracks the charge and the debuff, highlight while the debuff is active, blue on insufficient resources."] = "충전량과 디버프를 추적하고 디버프에 걸려있으면 강조, 자원이 부족하면 파란색으로 바뀝니다."
	L["Tracks the charge and the duration of spell, highlight while the spell is active, blue on insufficient resources."] = "충전량과 주문의 지속시간을 추적하고 주문이 사용 가능할 때 강조, 자원이 부족하면 파란색으로 바뀝니다."
	L["Unknown Item"] = "알 수 없는 아이템"
	L["Unknown Spell"] = "알 수 없는 주문"
	L["Warrior cooldown"] = "전사 쿨기"

