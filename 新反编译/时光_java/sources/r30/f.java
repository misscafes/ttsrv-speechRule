package r30;

import java.io.Serializable;
import org.mozilla.javascript.BaseFunction;
import org.mozilla.javascript.BuiltInSlot;
import org.mozilla.javascript.NativeArray;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements BuiltInSlot.Setter, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25790i;

    public /* synthetic */ f(int i10) {
        this.f25790i = i10;
    }

    @Override // org.mozilla.javascript.BuiltInSlot.Setter
    public final boolean apply(ScriptableObject scriptableObject, Object obj, Scriptable scriptable, Scriptable scriptable2, boolean z11) {
        switch (this.f25790i) {
            case 0:
                return BaseFunction.nameSetter((BaseFunction) scriptableObject, obj, scriptable, scriptable2, z11);
            case 1:
                return BaseFunction.argumentsSetter((BaseFunction) scriptableObject, obj, scriptable, scriptable2, z11);
            case 2:
                return BaseFunction.prototypeSetter((BaseFunction) scriptableObject, obj, scriptable, scriptable2, z11);
            case 3:
                return BuiltInSlot.defaultSetter(scriptableObject, obj, scriptable, scriptable2, z11);
            default:
                return NativeArray.lengthSetter((NativeArray) scriptableObject, obj, scriptable, scriptable2, z11);
        }
    }
}
