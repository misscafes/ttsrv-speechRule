package r30;

import java.io.Serializable;
import org.mozilla.javascript.BaseFunction;
import org.mozilla.javascript.BuiltInSlot;
import org.mozilla.javascript.NativeArray;
import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i implements BuiltInSlot.PropDescriptionSetter, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25796i;

    public /* synthetic */ i(int i10) {
        this.f25796i = i10;
    }

    @Override // org.mozilla.javascript.BuiltInSlot.PropDescriptionSetter
    public final boolean apply(ScriptableObject scriptableObject, BuiltInSlot builtInSlot, Object obj, ScriptableObject.DescriptorInfo descriptorInfo, boolean z11, Object obj2, int i10) {
        switch (this.f25796i) {
            case 0:
                return BaseFunction.prototypeDescSetter((BaseFunction) scriptableObject, builtInSlot, obj, descriptorInfo, z11, obj2, i10);
            case 1:
                return BuiltInSlot.defaultPropDescSetter(scriptableObject, builtInSlot, obj, descriptorInfo, z11, obj2, i10);
            default:
                return NativeArray.arraySetLength((NativeArray) scriptableObject, builtInSlot, obj, descriptorInfo, z11, obj2, i10);
        }
    }
}
