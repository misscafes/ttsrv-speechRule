package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends j {
    @Override // com.google.protobuf.j
    public final k a(Object obj) {
        e eVar = (e) obj;
        k kVar = eVar.unknownFields;
        if (kVar != k.f4412f) {
            return kVar;
        }
        k kVar2 = new k(0, new int[8], new Object[8], true);
        eVar.unknownFields = kVar2;
        return kVar2;
    }
}
