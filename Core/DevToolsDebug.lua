-- Adds a variable to the debugger if Dev Tools is found and enabled
function AddDebugVariable(variable, v_name){
    -- check for the existence of Dev Tool first
    if (DevTool and E.global["DevDebug"] ==  true){
        DevTool:AddData(variable, v_name)
    }
}