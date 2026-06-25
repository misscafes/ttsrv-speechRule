package r30;

import java.io.Serializable;
import org.mozilla.javascript.BaseFunction;
import org.mozilla.javascript.BuiltInSlot;
import org.mozilla.javascript.NativeArray;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements BuiltInSlot.Getter, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25788i;

    public /* synthetic */ e(int i10) {
        this.f25788i = i10;
    }

    @Override // org.mozilla.javascript.BuiltInSlot.Getter
    public final Object apply(ScriptableObject scriptableObject, Scriptable scriptable) {
        switch (this.f25788i) {
            case 0:
                return BaseFunction.lengthGetter((BaseFunction) scriptableObject, scriptable);
            case 1:
                return BaseFunction.nameGetter((BaseFunction) scriptableObject, scriptable);
            case 2:
                return BaseFunction.arityGetter((BaseFunction) scriptableObject, scriptable);
            case 3:
                return BaseFunction.argumentsGetter((BaseFunction) scriptableObject, scriptable);
            case 4:
                return BaseFunction.prototypeGetter((BaseFunction) scriptableObject, scriptable);
            default:
                return NativeArray.lengthGetter((NativeArray) scriptableObject, scriptable);
        }
    }
}
