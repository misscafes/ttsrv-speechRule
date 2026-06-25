package org.mozilla.javascript;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l implements SerializableConstructable, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22192i;

    public /* synthetic */ l(int i10) {
        this.f22192i = i10;
    }

    @Override // org.mozilla.javascript.Constructable
    public final Scriptable construct(Context context, Scriptable scriptable, Object[] objArr) {
        switch (this.f22192i) {
            case 0:
                return NativeBigInt.js_constructor(context, scriptable, objArr);
            case 1:
                return NativeProxy.constructor(context, scriptable, objArr);
            default:
                return NativeScript.js_constructor(context, scriptable, objArr);
        }
    }
}
