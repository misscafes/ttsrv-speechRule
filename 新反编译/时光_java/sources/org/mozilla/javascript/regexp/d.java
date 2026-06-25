package org.mozilla.javascript.regexp;

import java.io.Serializable;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements ScriptableObject.LambdaSetterFunction, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22210i;

    public /* synthetic */ d(int i10) {
        this.f22210i = i10;
    }

    @Override // org.mozilla.javascript.ScriptableObject.LambdaSetterFunction
    public final void accept(Scriptable scriptable, Object obj) {
        switch (this.f22210i) {
            case 0:
                NativeRegExpCtor.lambda$init$4ebf862e$1(scriptable, obj);
                break;
            case 1:
                NativeRegExpCtor.lambda$init$4ebf862e$2(scriptable, obj);
                break;
            case 2:
                NativeRegExpCtor.lambda$init$4ebf862e$3(scriptable, obj);
                break;
            default:
                NativeRegExpCtor.lambda$init$4ebf862e$4(scriptable, obj);
                break;
        }
    }
}
