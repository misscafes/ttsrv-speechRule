package org.mozilla.javascript;

import org.mozilla.javascript.ScriptOrFn;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public interface JSCodeResume<T extends ScriptOrFn<T>> {
    public static final JSCodeResume NULL_RESUMABLE = new nl.k(16);

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ Object lambda$static$0(Context context, ScriptOrFn scriptOrFn, Object obj, Scriptable scriptable, int i10, Object obj2) {
        Kit.codeBug("Attempt to resume a non-generator function");
        return null;
    }

    Object resume(Context context, T t2, Object obj, Scriptable scriptable, int i10, Object obj2);
}
