package org.mozilla.javascript;

import org.mozilla.javascript.Parser;
import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements ScriptableObject.PropDescValueSetter, Parser.Transformer {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f22178i;

    public /* synthetic */ a(Object obj) {
        this.f22178i = obj;
    }

    @Override // org.mozilla.javascript.ScriptableObject.PropDescValueSetter
    public Slot execute(ScriptableObject scriptableObject, ScriptableObject.DescriptorInfo descriptorInfo, Object obj, Slot slot, CompoundOperationMap compoundOperationMap, Slot slot2) {
        return BaseFunction.lambda$prototypeDescSetter$1((BaseFunction) this.f22178i, scriptableObject, descriptorInfo, obj, slot, compoundOperationMap, slot2);
    }

    @Override // org.mozilla.javascript.Parser.Transformer
    public Node transform(s30.g gVar) {
        return ((IRFactory) this.f22178i).transform(gVar);
    }
}
