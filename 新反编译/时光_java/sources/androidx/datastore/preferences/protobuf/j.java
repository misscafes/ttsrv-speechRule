package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {
    public abstract k a(Object obj);

    public final boolean b(int i10, c cVar, Object obj) throws InvalidProtocolBufferException {
        int i11 = cVar.f1485b;
        am.h hVar = cVar.f1484a;
        int i12 = i11 >>> 3;
        int i13 = i11 & 7;
        if (i13 == 0) {
            cVar.w(0);
            ((k) obj).c(i12 << 3, Long.valueOf(hVar.n()));
            return true;
        }
        if (i13 == 1) {
            cVar.w(1);
            ((k) obj).c((i12 << 3) | 1, Long.valueOf(hVar.k()));
            return true;
        }
        if (i13 == 2) {
            ((k) obj).c((i12 << 3) | 2, cVar.e());
            return true;
        }
        if (i13 != 3) {
            if (i13 == 4) {
                return false;
            }
            if (i13 != 5) {
                throw InvalidProtocolBufferException.e();
            }
            cVar.w(5);
            ((k) obj).c(5 | (i12 << 3), Integer.valueOf(hVar.j()));
            return true;
        }
        k kVar = new k(0, new int[8], new Object[8], true);
        int i14 = i12 << 3;
        int i15 = i14 | 4;
        int i16 = i10 + 1;
        if (i16 >= 100) {
            throw InvalidProtocolBufferException.i();
        }
        while (cVar.a() != Integer.MAX_VALUE && b(i16, cVar, kVar)) {
        }
        if (i15 != cVar.f1485b) {
            throw InvalidProtocolBufferException.b();
        }
        if (kVar.f1521e) {
            kVar.f1521e = false;
        }
        ((k) obj).c(i14 | 3, kVar);
        return true;
    }
}
