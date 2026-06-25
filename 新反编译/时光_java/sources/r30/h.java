package r30;

import java.io.Serializable;
import org.mozilla.javascript.BaseFunction;
import org.mozilla.javascript.BuiltInSlot;
import org.mozilla.javascript.NativeArray;
import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements BuiltInSlot.AttributeSetter, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25794i;

    public /* synthetic */ h(int i10) {
        this.f25794i = i10;
    }

    @Override // org.mozilla.javascript.BuiltInSlot.AttributeSetter
    public final void apply(ScriptableObject scriptableObject, int i10) {
        switch (this.f25794i) {
            case 0:
                BaseFunction.prototypeAttrSetter((BaseFunction) scriptableObject, i10);
                break;
            case 1:
                BuiltInSlot.defaultAttrSetter(scriptableObject, i10);
                break;
            default:
                NativeArray.lengthAttrSetter((NativeArray) scriptableObject, i10);
                break;
        }
    }
}
