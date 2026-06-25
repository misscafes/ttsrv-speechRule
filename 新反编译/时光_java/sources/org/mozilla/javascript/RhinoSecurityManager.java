package org.mozilla.javascript;

import org.mozilla.javascript.PolicySecurityController;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class RhinoSecurityManager extends SecurityManager {
    public Class<?> getCurrentScriptClass() {
        for (Class<?> cls : getClassContext()) {
            if ((cls != JSFunction.class && cls != JSScript.class) || PolicySecurityController.SecureCaller.class.isAssignableFrom(cls)) {
                return cls;
            }
        }
        return null;
    }
}
