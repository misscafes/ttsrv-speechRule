package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends j {
    @Override // com.google.protobuf.j
    public final k a(Object obj) {
        e eVar = (e) obj;
        k kVar = eVar.unknownFields;
        if (kVar != k.f4869f) {
            return kVar;
        }
        k kVar2 = new k(0, new int[8], new Object[8], true);
        eVar.unknownFields = kVar2;
        return kVar2;
    }
}
