package org.chromium.net.impl;

import org.chromium.net.CronetException;
import org.chromium.net.InlineExecutionProhibitedException;
import wu.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {
    public static void a(l lVar) throws Exception {
        try {
            lVar.run();
        } catch (Exception e10) {
            if (!wu.c.D(e10)) {
                if (wu.c.C(e10)) {
                    throw b(e10);
                }
                if (!Exception.class.isInstance(e10)) {
                    throw e10;
                }
                throw e10;
            }
            if (!wu.c.D(e10)) {
                throw new IllegalArgumentException("Not an Android Cronet exception", e10);
            }
            if (!wu.c.D(e10)) {
                throw new UnsupportedOperationException("Unchecked exception translation discrepancy", e10);
            }
            InlineExecutionProhibitedException inlineExecutionProhibitedException = new InlineExecutionProhibitedException();
            inlineExecutionProhibitedException.initCause(e10);
            throw inlineExecutionProhibitedException;
        }
    }

    public static CronetException b(Exception exc) {
        if (!wu.c.C(exc)) {
            throw new IllegalArgumentException("Not an Android Cronet exception", exc);
        }
        if (wu.c.u(exc)) {
            return new AndroidQuicExceptionWrapper(wu.c.g(exc));
        }
        if (wu.c.z(exc)) {
            return new AndroidNetworkExceptionWrapper(wu.c.f(exc));
        }
        if (wu.c.B(exc)) {
            return new AndroidCallbackExceptionWrapper(wu.c.c(exc));
        }
        if (wu.c.C(exc)) {
            return new AndroidHttpExceptionWrapper(wu.c.e(exc));
        }
        throw new UnsupportedOperationException("Checked exception translation discrepancy", exc);
    }
}
