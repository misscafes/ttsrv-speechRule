package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface Script {
    @Deprecated(since = "1.8.1")
    default Object exec(Context context, Scriptable scriptable) {
        return exec(context, scriptable, scriptable);
    }

    Object exec(Context context, Scriptable scriptable, Scriptable scriptable2);

    default JSDescriptor<JSScript> getDescriptor() {
        return null;
    }
}
