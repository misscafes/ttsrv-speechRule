package org.mozilla.javascript;

import org.mozilla.javascript.ScriptOrFn;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public interface ScriptOrFn<T extends ScriptOrFn<T>> {
    default Scriptable getDeclarationScope() {
        return null;
    }

    default JSDescriptor<T> getDescriptor() {
        return null;
    }

    default Scriptable getHomeObject() {
        return null;
    }
}
