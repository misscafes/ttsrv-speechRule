package org.mozilla.javascript;

import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.SlotMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements ScriptableObject.PropDescValueSetter, SlotMap.SlotComputer {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22180i;

    public /* synthetic */ b(int i10) {
        this.f22180i = i10;
    }

    @Override // org.mozilla.javascript.SlotMap.SlotComputer
    public Slot compute(Object obj, int i10, Slot slot, CompoundOperationMap compoundOperationMap, SlotMapOwner slotMapOwner) {
        return ScriptRuntime.ThrowTypeError.removeWithoutChecking(obj, i10, slot, compoundOperationMap, slotMapOwner);
    }

    @Override // org.mozilla.javascript.ScriptableObject.PropDescValueSetter
    public Slot execute(ScriptableObject scriptableObject, ScriptableObject.DescriptorInfo descriptorInfo, Object obj, Slot slot, CompoundOperationMap compoundOperationMap, Slot slot2) {
        switch (this.f22180i) {
            case 0:
                return ScriptableObject.setSlotValue(scriptableObject, descriptorInfo, obj, slot, compoundOperationMap, slot2);
            case 1:
                return NativeArray.lengthDescSetValue(scriptableObject, descriptorInfo, obj, slot, compoundOperationMap, slot2);
            case 2:
                return NativeArray.lambda$arraySetLength$0(scriptableObject, descriptorInfo, obj, slot, compoundOperationMap, slot2);
            default:
                return ScriptableObject.setSlotValue(scriptableObject, descriptorInfo, obj, slot, compoundOperationMap, slot2);
        }
    }
}
