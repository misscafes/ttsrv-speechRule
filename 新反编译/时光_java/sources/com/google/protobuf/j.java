package com.google.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {
    public abstract k a(Object obj);

    public final boolean b(Object obj, c cVar) throws IOException {
        int i10 = cVar.f4839b;
        b bVar = cVar.f4838a;
        int i11 = i10 >>> 3;
        int i12 = i10 & 7;
        if (i12 == 0) {
            cVar.x(0);
            ((k) obj).c(i11 << 3, Long.valueOf(bVar.F()));
            return true;
        }
        if (i12 == 1) {
            cVar.x(1);
            ((k) obj).c((i11 << 3) | 1, Long.valueOf(bVar.D()));
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
            ((k) obj).c(5 | (i11 << 3), Integer.valueOf(bVar.C()));
            return true;
        }
        k kVar = new k(0, new int[8], new Object[8], true);
        int i13 = i11 << 3;
        int i14 = i13 | 4;
        while (cVar.a() != Integer.MAX_VALUE && b(kVar, cVar)) {
        }
        if (i14 != cVar.f4839b) {
            throw InvalidProtocolBufferException.b();
        }
        if (kVar.f4874e) {
            kVar.f4874e = false;
        }
        ((k) obj).c(i13 | 3, kVar);
        return true;
    }
}
