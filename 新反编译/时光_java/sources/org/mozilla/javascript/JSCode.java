package org.mozilla.javascript;

import org.mozilla.javascript.ScriptOrFn;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class JSCode<T extends ScriptOrFn<T>> implements JSCodeExec<T>, JSCodeResume<T> {

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static abstract class Builder<U extends ScriptOrFn<U>> {
        public abstract JSCode<U> build();
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class NullBuilder<V extends ScriptOrFn<V>> extends Builder<V> {
        @Override // org.mozilla.javascript.JSCode.Builder
        public JSCode<V> build() {
            return null;
        }
    }
}
