package org.mozilla.javascript;

import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.ProtectionDomain;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class SecurityUtilities {
    public static ProtectionDomain getProtectionDomain(final Class<?> cls) {
        return (ProtectionDomain) AccessController.doPrivileged(new PrivilegedAction<ProtectionDomain>() { // from class: org.mozilla.javascript.SecurityUtilities.2
            @Override // java.security.PrivilegedAction
            public ProtectionDomain run() {
                return cls.getProtectionDomain();
            }
        });
    }

    public static ProtectionDomain getScriptProtectionDomain() {
        final SecurityManager securityManager = System.getSecurityManager();
        if (securityManager instanceof RhinoSecurityManager) {
            return (ProtectionDomain) AccessController.doPrivileged(new PrivilegedAction<ProtectionDomain>() { // from class: org.mozilla.javascript.SecurityUtilities.3
                @Override // java.security.PrivilegedAction
                public ProtectionDomain run() {
                    Class<?> currentScriptClass = ((RhinoSecurityManager) securityManager).getCurrentScriptClass();
                    if (currentScriptClass == null) {
                        return null;
                    }
                    return currentScriptClass.getProtectionDomain();
                }
            });
        }
        return null;
    }

    public static String getSystemProperty(final String str) {
        return (String) AccessController.doPrivileged(new PrivilegedAction<String>() { // from class: org.mozilla.javascript.SecurityUtilities.1
            @Override // java.security.PrivilegedAction
            public String run() {
                return System.getProperty(str);
            }
        });
    }
}
