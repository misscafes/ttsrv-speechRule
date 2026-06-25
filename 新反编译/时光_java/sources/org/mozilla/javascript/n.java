package org.mozilla.javascript;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements SerializableConstructable, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22194i;

    public /* synthetic */ n(int i10) {
        this.f22194i = i10;
    }

    @Override // org.mozilla.javascript.Constructable
    public final Scriptable construct(Context context, Scriptable scriptable, Object[] objArr) {
        switch (this.f22194i) {
            case 0:
                return NativeBoolean.js_constructor(context, scriptable, objArr);
            case 1:
                return NativeNumber.js_constructor(context, scriptable, objArr);
            default:
                return NativeString.js_constructor(context, scriptable, objArr);
        }
    }
}
