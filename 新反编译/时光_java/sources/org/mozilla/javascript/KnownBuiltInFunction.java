package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class KnownBuiltInFunction extends LambdaFunction {
    private static final long serialVersionUID = -8388132362854748293L;
    private final Object tag;

    public KnownBuiltInFunction(Object obj, Scriptable scriptable, String str, int i10, Object obj2, SerializableCallable serializableCallable) {
        super(scriptable, str, i10, obj2, serializableCallable);
        this.tag = obj;
    }

    public Object getTag() {
        return this.tag;
    }
}
