RegisterTableGoal(GOAL_TwinglaiveDragonCultist_Battle, "TwinglaiveDragonCultist_Battle")
REGISTER_GOAL_NO_SUB_GOAL(GOAL_TwinglaiveDragonCultist_Battle, true)

Goal.Initialize = function (_, arg1, _, _)
    arg1:EnableUnfavorableAttackCheck(0, 3000)
    arg1:EnableUnfavorableAttackCheck(0, 3001)
    arg1:EnableUnfavorableAttackCheck(0, 3002)
    arg1:EnableUnfavorableAttackCheck(0, 3003)
    arg1:EnableUnfavorableAttackCheck(0, 3004)
    arg1:EnableUnfavorableAttackCheck(0, 3005)
    arg1:EnableUnfavorableAttackCheck(0, 3006)
    arg1:EnableUnfavorableAttackCheck(0, 3007)
    arg1:EnableUnfavorableAttackCheck(0, 3008)
    arg1:EnableUnfavorableAttackCheck(0, 3009)
    arg1:EnableUnfavorableAttackCheck(0, 3010)
    arg1:EnableUnfavorableAttackCheck(0, 3011)
    arg1:EnableUnfavorableAttackCheck(0, 3012)
    arg1:EnableUnfavorableAttackCheck(0, 3013)
    arg1:EnableUnfavorableAttackCheck(0, 3014)
    arg1:EnableUnfavorableAttackCheck(0, 3015)
    arg1:EnableUnfavorableAttackCheck(0, 3016)
    arg1:EnableUnfavorableAttackCheck(0, 3017)
    arg1:EnableUnfavorableAttackCheck(0, 3018)
    arg1:EnableUnfavorableAttackCheck(0, 3019)
    arg1:EnableUnfavorableAttackCheck(0, 3020)
    arg1:EnableUnfavorableAttackCheck(0, 3021)
    arg1:EnableUnfavorableAttackCheck(0, 3022)
    arg1:EnableUnfavorableAttackCheck(0, 3023)
    arg1:EnableUnfavorableAttackCheck(0, 3024)
    arg1:EnableUnfavorableAttackCheck(0, 3025)
    arg1:EnableUnfavorableAttackCheck(0, 3028)
    arg1:EnableUnfavorableAttackCheck(0, 3030)
    arg1:EnableUnfavorableAttackCheck(0, 3031)
    arg1:EnableUnfavorableAttackCheck(0, 3032)
    arg1:EnableUnfavorableAttackCheck(0, 3033)
    arg1:EnableUnfavorableAttackCheck(0, 3034)
    arg1:EnableUnfavorableAttackCheck(0, 3035)
    arg1:EnableUnfavorableAttackCheck(0, 3036)
    arg1:EnableUnfavorableAttackCheck(0, 3037)
end

Goal.Activate = function (_, actor, goals)
    local probabilities = {}
    local acts = {}
    local f2_local0 = {}
    Common_Clear_Param(probabilities, acts, f2_local0)
    actor:AddObserveSpecialEffectAttribute(TARGET_SELF, 5030)
    actor:AddObserveSpecialEffectAttribute(TARGET_SELF, 5222)
    actor:AddObserveSpecialEffectAttribute(TARGET_ENE_0, 30)
    local distance0 = actor:GetDist(TARGET_ENE_0)
    actor:GetDistY(TARGET_ENE_0)
    actor:GetHpRate(TARGET_SELF)
    actor:GetRandam_Int(1, 100)
    local distance1 = actor:GetDist(TARGET_FRI_0)
    local f2_local1 = actor:GetExcelParam(AI_EXCEL_THINK_PARAM_TYPE__thinkAttr_doAdmirer)
    if f2_local1 == 1 and actor:GetTeamOrder(ORDER_TYPE_Role) == ROLE_TYPE_Kankyaku then
        if distance0 >= 15 then
            if actor:IsInsideTargetCustom(TARGET_ENE_0, TARGET_SELF, AI_DIR_TYPE_F, 120, 180, 100) then
                probabilities[9] = 100
                probabilities[10] = 100
    
                
                probabilities[16] = 100
                probabilities[20] = 500
            else
                probabilities[9] = 100
                probabilities[10] = 100
    
                
                probabilities[17] = 100
                probabilities[20] = 500
            end
        elseif distance0 >= 10 then
            if actor:IsInsideTargetCustom(TARGET_ENE_0, TARGET_SELF, AI_DIR_TYPE_F, 120, 180, 100) then
                probabilities[9] = 100
                probabilities[10] = 100
    
                
                probabilities[16] = 100
                probabilities[20] = 500
            else
                probabilities[9] = 100
                probabilities[10] = 100
    
                
                probabilities[17] = 100
                probabilities[20] = 500
            end
        elseif distance0 >= 7.5 then
            if actor:IsInsideTargetCustom(TARGET_ENE_0, TARGET_SELF, AI_DIR_TYPE_F, 120, 180, 100) then
                probabilities[9] = 100
                probabilities[10] = 100
    
                
                probabilities[16] = 100
                probabilities[17] = 100
                probabilities[20] = 500
            else
                probabilities[9] = 100
                probabilities[10] = 100
    
                
                probabilities[17] = 100
                probabilities[20] = 500
            end
        elseif distance0 >= 5 then
            if actor:IsInsideTargetCustom(TARGET_ENE_0, TARGET_SELF, AI_DIR_TYPE_F, 120, 180, 100) then
                probabilities[9] = 100
                probabilities[10] = 100
    
                
                probabilities[16] = 100
                probabilities[17] = 100
                probabilities[20] = 500
            else
                probabilities[9] = 100
                probabilities[10] = 100
    
                
                probabilities[17] = 100
                probabilities[20] = 500
            end
        elseif distance0 >= 3 then
            if actor:IsInsideTargetCustom(TARGET_ENE_0, TARGET_SELF, AI_DIR_TYPE_F, 120, 180, 100) then
                probabilities[9] = 100
                probabilities[10] = 100
    
                
                probabilities[16] = 100
                probabilities[17] = 100
                probabilities[20] = 500
            else
                probabilities[9] = 100
                probabilities[10] = 100
    
                
                probabilities[17] = 100
                probabilities[20] = 500
            end
        elseif actor:IsInsideTargetCustom(TARGET_ENE_0, TARGET_SELF, AI_DIR_TYPE_F, 120, 180, 100) then
            probabilities[9] = 100
            probabilities[10] = 100

            
            probabilities[16] = 100
            probabilities[17] = 100
            probabilities[20] = 500
        else
            probabilities[9] = 100
            probabilities[10] = 100

            
            probabilities[17] = 100
            probabilities[20] = 500
        end
    elseif f2_local1 == 1 and actor:GetTeamOrder(ORDER_TYPE_Role) == ROLE_TYPE_Torimaki then
        if distance0 >= 15 then
            if actor:IsInsideTargetCustom(TARGET_ENE_0, TARGET_SELF, AI_DIR_TYPE_F, 120, 180, 100) then
                probabilities[9] = 100
                probabilities[10] = 100
    
                
                probabilities[16] = 100
                probabilities[17] = 100
                probabilities[20] = 500
            else
                probabilities[9] = 100
                probabilities[10] = 100
    
                
                probabilities[17] = 100
                probabilities[20] = 500
            end
        elseif distance0 >= 10 then
            if actor:IsInsideTargetCustom(TARGET_ENE_0, TARGET_SELF, AI_DIR_TYPE_F, 120, 180, 100) then
                probabilities[9] = 100
                probabilities[10] = 100
    
                
                probabilities[16] = 100
                probabilities[17] = 100
                probabilities[20] = 500
            else
                probabilities[9] = 100
                probabilities[10] = 100
    
                
                probabilities[17] = 100
                probabilities[20] = 500
            end
        elseif distance0 >= 7.5 then
            if actor:IsInsideTargetCustom(TARGET_ENE_0, TARGET_SELF, AI_DIR_TYPE_F, 120, 180, 100) then
                probabilities[9] = 100
                probabilities[10] = 100
    
                
                probabilities[16] = 100
                probabilities[17] = 100
                probabilities[20] = 500
            else
                probabilities[9] = 100
                probabilities[10] = 100
    
                
                probabilities[17] = 100
                probabilities[20] = 500
            end
        elseif distance0 >= 5 then
            if actor:IsInsideTargetCustom(TARGET_ENE_0, TARGET_SELF, AI_DIR_TYPE_F, 120, 180, 100) then
                probabilities[9] = 100
                probabilities[10] = 100
    
                
                probabilities[16] = 100
                probabilities[17] = 100
                probabilities[20] = 500
            else
                probabilities[9] = 100
                probabilities[10] = 100
    
                
                probabilities[17] = 100
                probabilities[20] = 500
            end
        elseif distance0 >= 3 then
            if actor:IsInsideTargetCustom(TARGET_ENE_0, TARGET_SELF, AI_DIR_TYPE_F, 120, 180, 100) then
                probabilities[9] = 100
                probabilities[10] = 100
    
                
                probabilities[16] = 100
                probabilities[17] = 100
                probabilities[20] = 500
            else
                probabilities[9] = 100
                probabilities[10] = 100
    
                
                probabilities[17] = 100
                probabilities[20] = 500
            end
        elseif actor:IsInsideTargetCustom(TARGET_ENE_0, TARGET_SELF, AI_DIR_TYPE_F, 120, 180, 100) then
            probabilities[9] = 100
            probabilities[10] = 100

            
            probabilities[16] = 100
            probabilities[17] = 100
            probabilities[20] = 500
        else
            probabilities[9] = 100
            probabilities[10] = 100

            
            probabilities[17] = 100
            probabilities[20] = 500
        end
    elseif distance0 >= 15 then
        if actor:IsInsideTargetCustom(TARGET_SELF, TARGET_ENE_0, AI_DIR_TYPE_F, 120, 180, 100) then
            probabilities[4] = 100
            probabilities[5] = 100
            probabilities[6] = 100
            probabilities[14] = 100


            probabilities[16] = 200
        else
            probabilities[14] = 100

            
            probabilities[17] = 100
            probabilities[20] = 100
        end
    elseif distance0 >= 10 then
        if actor:IsInsideTargetCustom(TARGET_SELF, TARGET_ENE_0, AI_DIR_TYPE_F, 120, 180, 100) then
            probabilities[4] = 100
            probabilities[5] = 100
            probabilities[6] = 100
            probabilities[7] = 100
            probabilities[14] = 100

            
            probabilities[16] = 200
        else
            probabilities[14] = 100

            
            probabilities[17] = 100
            probabilities[20] = 100
        end
    elseif distance0 >= 3 then
        if actor:IsInsideTargetCustom(TARGET_SELF, TARGET_ENE_0, AI_DIR_TYPE_F, 120, 180, 100) then
            probabilities[4] = 100
            probabilities[8] = 100
            probabilities[11] = 100
            probabilities[14] = 100

            
            probabilities[16] = 100
            probabilities[17] = 100
        else
            probabilities[8] = 100
            probabilities[11] = 100
            probabilities[14] = 100

            
            probabilities[17] = 100
            probabilities[20] = 100
        end
    elseif actor:IsInsideTargetCustom(TARGET_SELF, TARGET_ENE_0, AI_DIR_TYPE_F, 120, 180, 100) then
        probabilities[1] = 100
        probabilities[2] = 100
        probabilities[3] = 100
        probabilities[7] = 100
        probabilities[8] = 100
        probabilities[11] = 100
        probabilities[12] = 100
        probabilities[13] = 100
        probabilities[15] = 100

        
        probabilities[18] = 100
        probabilities[19] = 100
    else
        probabilities[2] = 100
        probabilities[3] = 100
        probabilities[8] = 100

        
        probabilities[17] = 100
        probabilities[18] = 100
        probabilities[19] = 100
    end
    if actor:HasSpecialEffectId(TARGET_SELF, 5224) and actor:GetHpRate(TARGET_SELF) <= 0.5 then
        if actor:HasSpecialEffectId(TARGET_SELF, 5222) == false then
            probabilities[21] = 99999
        end
    end
    probabilities[1] = SetCoolTime(actor, goals, 3000, 10, probabilities[1], 1)
    probabilities[2] = SetCoolTime(actor, goals, 3003, 10, probabilities[2], 1)
    probabilities[3] = SetCoolTime(actor, goals, 3004, 10, probabilities[3], 1)
    probabilities[4] = SetCoolTime(actor, goals, 3005, 15, probabilities[4], 1)
    probabilities[5] = SetCoolTime(actor, goals, 3006, 10, probabilities[5], 1)
    probabilities[6] = SetCoolTime(actor, goals, 3007, 10, probabilities[6], 1)
    probabilities[7] = SetCoolTime(actor, goals, 3008, 15, probabilities[7], 1)
    probabilities[8] = SetCoolTime(actor, goals, 3009, 15, probabilities[8], 1)
    probabilities[11] = SetCoolTime(actor, goals, 3012, 15, probabilities[11], 1)
    probabilities[12] = SetCoolTime(actor, goals, 3013, 10, probabilities[12], 1)
    probabilities[13] = SetCoolTime(actor, goals, 3014, 40, probabilities[13], 0)
    probabilities[14] = SetCoolTime(actor, goals, 3016, 10, probabilities[14], 1)
    probabilities[15] = SetCoolTime(actor, goals, 3017, 20, probabilities[15], 1)
    acts[1] = REGIST_FUNC(actor, goals, TwinglaiveDragonCultist_Act1)
    acts[2] = REGIST_FUNC(actor, goals, TwinglaiveDragonCultist_Act2)
    acts[3] = REGIST_FUNC(actor, goals, TwinglaiveDragonCultist_Act3)
    acts[4] = REGIST_FUNC(actor, goals, TwinglaiveDragonCultist_Act4)
    acts[5] = REGIST_FUNC(actor, goals, TwinglaiveDragonCultist_Act5)
    acts[6] = REGIST_FUNC(actor, goals, TwinglaiveDragonCultist_Act6)
    acts[7] = REGIST_FUNC(actor, goals, TwinglaiveDragonCultist_Act7)
    acts[8] = REGIST_FUNC(actor, goals, TwinglaiveDragonCultist_Act8)
    acts[9] = REGIST_FUNC(actor, goals, TwinglaiveDragonCultist_Act9)
    acts[10] = REGIST_FUNC(actor, goals, TwinglaiveDragonCultist_Act10)
    acts[11] = REGIST_FUNC(actor, goals, TwinglaiveDragonCultist_Act11)
    acts[12] = REGIST_FUNC(actor, goals, TwinglaiveDragonCultist_Act12)
    acts[13] = REGIST_FUNC(actor, goals, TwinglaiveDragonCultist_Act13)
    acts[14] = REGIST_FUNC(actor, goals, TwinglaiveDragonCultist_Act14)
    acts[15] = REGIST_FUNC(actor, goals, TwinglaiveDragonCultist_Act15)
    acts[16] = REGIST_FUNC(actor, goals, TwinglaiveDragonCultist_Act16)
    acts[17] = REGIST_FUNC(actor, goals, TwinglaiveDragonCultist_Act17)
    acts[18] = REGIST_FUNC(actor, goals, TwinglaiveDragonCultist_Act18)
    acts[19] = REGIST_FUNC(actor, goals, TwinglaiveDragonCultist_Act19)
    acts[20] = REGIST_FUNC(actor, goals, TwinglaiveDragonCultist_Act20)
    acts[21] = REGIST_FUNC(actor, goals, TwinglaiveDragonCultist_Act21)
    Common_Battle_Activate(actor, goals, probabilities, acts, REGIST_FUNC(actor, goals, TwinglaiveDragonCultist_ActAfter_AdjustSpace), f2_local0)
end

-- double swipes
function TwinglaiveDragonCultist_Act1(actor, goals, _)
    actor:GetRandam_Int(1, 100)
    local action = 3000
    local success_distance = 5 - actor:GetMapHitRadius(TARGET_SELF) + 999
    local turn_time_before = 0
    local front_decision_angle = 0
    goals:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 15, action, TARGET_ENE_0, success_distance, turn_time_before, front_decision_angle, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

-- spin leap
function TwinglaiveDragonCultist_Act2(actor, goals, _)
    local action = 3003
    local success_distance = 5 - actor:GetMapHitRadius(TARGET_SELF) + 999
    local turn_time_before = 0
    local front_decision_angle = 0
    goals:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 15, action, TARGET_ENE_0, success_distance, turn_time_before, front_decision_angle, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

-- backwards spin leap
function TwinglaiveDragonCultist_Act3(actor, goals, _)
    local action = 3004
    local success_distance = 5 - actor:GetMapHitRadius(TARGET_SELF) + 999
    local turn_time_before = 0
    local front_decision_angle = 0
    goals:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 15, action, TARGET_ENE_0, success_distance, turn_time_before, front_decision_angle, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

-- giant spinnin leap
function TwinglaiveDragonCultist_Act4(actor, goals, _)
    local action = 3005
    local success_distance = 5 - actor:GetMapHitRadius(TARGET_SELF) + 999
    local turn_time_before = 0
    local front_decision_angle = 0
    goals:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 15, action, TARGET_ENE_0, success_distance, turn_time_before, front_decision_angle, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

-- running forward throw 1
function TwinglaiveDragonCultist_Act5(actor, goals, _)
    local action = 3006
    local success_distance = 5 - actor:GetMapHitRadius(TARGET_SELF) + 999
    local turn_time_before = 0
    local front_decision_angle = 0
    goals:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 15, action, TARGET_ENE_0, success_distance, turn_time_before, front_decision_angle, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

-- running forward throw 2
function TwinglaiveDragonCultist_Act6(arg0, goals, _)
    local f8_local0 = 6.5 - arg0:GetMapHitRadius(TARGET_SELF)
    local f8_local1 = f8_local0 + 0
    local f8_local2 = f8_local0 + 25
    local f8_local3 = 100
    local f8_local4 = 0
    local f8_local5 = 3
    local f8_local6 = 3
    Approach_Act_Flex(arg0, goals, f8_local0, f8_local1, f8_local2, f8_local3, f8_local4, f8_local5, f8_local6)
    local action = 3007
    local success_distance = 5 - arg0:GetMapHitRadius(TARGET_SELF) + 999
    local turn_time_before = 0
    local front_decision_angle = 0
    goals:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 15, action, TARGET_ENE_0, success_distance, turn_time_before, front_decision_angle, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

-- jump backwards throw
function TwinglaiveDragonCultist_Act7(arg0, goals, _)
    local f9_local0 = 5 - arg0:GetMapHitRadius(TARGET_SELF)
    local f9_local1 = f9_local0 + 0
    local f9_local2 = f9_local0 + 25
    local f9_local3 = 100
    local f9_local4 = 0
    local f9_local5 = 3
    local f9_local6 = 3
    Approach_Act_Flex(arg0, goals, f9_local0, f9_local1, f9_local2, f9_local3, f9_local4, f9_local5, f9_local6)
    local action = 3008
    local success_distance = 5 - arg0:GetMapHitRadius(TARGET_SELF) + 999
    local turn_time_before = 0
    local front_decision_angle = 0
    goals:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 15, action, TARGET_ENE_0, success_distance, turn_time_before, front_decision_angle, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

-- leap over enemy
function TwinglaiveDragonCultist_Act8(arg0, goals, _)
    local action = 3009
    local success_distance = 5 - arg0:GetMapHitRadius(TARGET_SELF) + 999
    local turn_time_before = 0
    local front_decision_angle = 0
    goals:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 15, action, TARGET_ENE_0, success_distance, turn_time_before, front_decision_angle, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

-- brandish weapon 1
function TwinglaiveDragonCultist_Act9(actor, goals, _)
    local action = 3010
    local success_distance = 5 - actor:GetMapHitRadius(TARGET_SELF) + 999
    local turn_time_before = 0
    local front_decision_angle = 0
    goals:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 15, action, TARGET_ENE_0, success_distance, turn_time_before, front_decision_angle, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

-- brandish weapon 2
function TwinglaiveDragonCultist_Act10(actor, goals, _)
    local action = 3011
    local success_distance = 5 - actor:GetMapHitRadius(TARGET_SELF) + 999
    local turn_time_before = 0
    local front_decision_angle = 0
    goals:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 15, action, TARGET_ENE_0, success_distance, turn_time_before, front_decision_angle, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

-- overhead slam hop
function TwinglaiveDragonCultist_Act11(actor, goals, _)
    local action = 3012
    local success_distance = 5 - actor:GetMapHitRadius(TARGET_SELF) + 999
    local turn_time_before = 0
    local front_decision_angle = 0
    goals:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 15, action, TARGET_ENE_0, success_distance, turn_time_before, front_decision_angle, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

-- reverse swipe
function TwinglaiveDragonCultist_Act12(actor, goals, _)
    local action = 3013
    local success_distance = 5 - actor:GetMapHitRadius(TARGET_SELF) + 999
    local turn_time_before = 0
    local front_decision_angle = 0
    goals:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 15, action, TARGET_ENE_0, success_distance, turn_time_before, front_decision_angle, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

-- flurry
function TwinglaiveDragonCultist_Act13(actor, goals, _)
    local action = 3014
    local success_distance = 5 - actor:GetMapHitRadius(TARGET_SELF) + 999
    local turn_time_before = 0
    local front_decision_angle = 0
    goals:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 15, action, TARGET_ENE_0, success_distance, turn_time_before, front_decision_angle, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

-- reverse low drift
function TwinglaiveDragonCultist_Act14(actor, goals, _)
    local action = 3016
    local success_distance = 5 - actor:GetMapHitRadius(TARGET_SELF) + 999
    local turn_time_before = 0
    local front_decision_angle = 0
    goals:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 15, action, TARGET_ENE_0, success_distance, turn_time_before, front_decision_angle, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

-- uppercut into retreating spins
function TwinglaiveDragonCultist_Act15(actor, goals, _)
    local action = 3017
    local success_distance = 5 - actor:GetMapHitRadius(TARGET_SELF) + 999
    local turn_time_before = 0
    local front_decision_angle = 0
    goals:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 15, action, TARGET_ENE_0, success_distance, turn_time_before, front_decision_angle, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

-- front hop
function TwinglaiveDragonCultist_Act16(actor, goals, _)
    local action = 3019
    local success_distance = 5 - actor:GetMapHitRadius(TARGET_SELF) + 999
    local turn_time_before = 0
    local front_decision_angle = 0
    goals:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 15, action, TARGET_ENE_0, success_distance, turn_time_before, front_decision_angle, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

-- sidehop
function TwinglaiveDragonCultist_Act17(arg0, goals, _)
    if arg0:IsInsideTarget(TARGET_ENE_0, AI_DIR_TYPE_R, 180) then
        goals:AddSubGoal(GOAL_COMMON_StepSafety, 3, -1, -1, 1, -1, TARGET_ENE_0, 0, 0, true)
    else
        goals:AddSubGoal(GOAL_COMMON_StepSafety, 3, -1, -1, -1, 1, TARGET_ENE_0, 0, 0, true)
    end
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

-- backhop
function TwinglaiveDragonCultist_Act18(_, goals, _)
    goals:AddSubGoal(GOAL_COMMON_StepSafety, 3, -1, 1, -1, -1, TARGET_ENE_0, 0, 0, true)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

-- backhop dodge
function TwinglaiveDragonCultist_Act19(actor, goals, _)
    local action = 3025
    local success_distance = 5 - actor:GetMapHitRadius(TARGET_SELF) + 999
    local turn_time_before = 0
    local front_decision_angle = 0
    goals:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 15, action, TARGET_ENE_0, success_distance, turn_time_before, front_decision_angle, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

-- idle
function TwinglaiveDragonCultist_Act20(arg0, goals, _)
    goals:AddSubGoal(GOAL_COMMON_SidewayMove, arg0:GetRandam_Float(2, 2.5), TARGET_ENE_0, arg0:GetRandam_Int(0, 1), arg0:GetRandam_Int(30, 45), true, true, -1)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

-- transition
function TwinglaiveDragonCultist_Act21(actor, goals, _)
    local action = 3026
    local success_distance = 5 - actor:GetMapHitRadius(TARGET_SELF) + 999
    local turn_time_before = 0
    local front_decision_angle = 0
    goals:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 15, action, TARGET_ENE_0, success_distance, turn_time_before, front_decision_angle, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end


function TwinglaiveDragonCultist_ActAfter_AdjustSpace(_, goals, _)
    goals:AddSubGoal(GOAL_TwinglaiveDragonCultist_AfterAttackAct, 10)
end

Goal.Update = function (arg0, arg1, arg2)
    return Update_Default_NoSubGoal(arg0, arg1, arg2)
end

Goal.Terminate = function (_, _, _)
end

Goal.Interrupt = function (_, actor, goals)
    actor:GetDist(TARGET_ENE_0)
    local success_distance = 5 - actor:GetMapHitRadius(TARGET_SELF)
    local turn_time_before = 0
    local front_decision_angle = 0
    local random = actor:GetRandam_Int(1, 100)
    if actor:HasSpecialEffectId(TARGET_SELF, 5110) == true or actor:HasSpecialEffectAttribute(TARGET_SELF, SP_EFFECT_TYPE_SLEEP) == true then
        return false
    elseif actor:IsInterupt(INTERUPT_ActivateSpecialEffect) and actor:GetSpecialEffectActivateInterruptId(5030) then
        if actor:IsInsideTargetCustom(TARGET_SELF, TARGET_ENE_0, AI_DIR_TYPE_F, 180, 180, 5) then
            if random <= 50 then
                goals:AddSubGoal(GOAL_COMMON_ComboRepeat_SuccessAngle180, 10, 3001, TARGET_ENE_0, 999, 0, 0)
                return true
            else
                return true
            end
        end
    end
    return false
end

RegisterTableGoal(GOAL_TwinglaiveDragonCultist_AfterAttackAct, "TwinglaiveDragonCultist_AfterAttackAct")
REGISTER_GOAL_NO_SUB_GOAL(GOAL_TwinglaiveDragonCultist_AfterAttackAct, true)

Goal.Activate = function (_, _, _)
end

Goal.Update = function (arg0, arg1, arg2)
    return Update_Default_NoSubGoal(arg0, arg1, arg2)
end
