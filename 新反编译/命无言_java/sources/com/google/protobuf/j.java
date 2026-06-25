package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public abstract k a(Object obj);

    public final boolean b(Object obj, c cVar) throws InvalidProtocolBufferException {
        int i10 = cVar.f4382b;
        int i11 = i10 >>> 3;
        int i12 = i10 & 7;
        if (i12 == 0) {
            cVar.x(0);
            ((k) obj).c(i11 << 3, Long.valueOf(cVar.f4381a.F()));
            return true;
        }
        if (i12 == 1) {
            cVar.x(1);
            ((k) obj).c((i11 << 3) | 1, Long.valueOf(cVar.f4381a.D()));
            return true;
        }
        if (i12 == 2) {
            ((k) obj).c((i11 << 3) | 2, cVar.f());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                return false;
            }
            if (i12 != 5) {
                throw InvalidProtocolBufferException.e();
            }
            cVar.x(5);
            ((k) obj).c((i11 << 3) | 5, Integer.valueOf(cVar.f4381a.C()));
            return true;
        }
        k kVar = new k(0, new int[8], new Object[8], true);
        int i13 = i11 << 3;
        int i14 = i13 | 4;
        while (cVar.a() != Integer.MAX_VALUE && b(kVar, cVar)) {
        }
        if (i14 != cVar.f4382b) {
            throw InvalidProtocolBufferException.b();
        }
        if (kVar.f4417e) {
            kVar.f4417e = false;
        }
        ((k) obj).c(i13 | 3, kVar);
        return true;
    }
}
