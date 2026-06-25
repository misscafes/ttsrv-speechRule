package org.mozilla.javascript.debug;

import org.mozilla.javascript.Context;
import org.mozilla.javascript.Scriptable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public interface DebugFrame {
    default void onDebuggerStatement(Context context) {
    }

    default void onExceptionThrown(Context context, Throwable th2) {
    }

    default void onLineChange(Context context, int i10) {
    }

    default void onExit(Context context, boolean z11, Object obj) {
    }

    default void onEnter(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
    }
}
