package androidx.datastore.preferences.protobuf;

import n2.p0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public final boolean a(Object obj, p0 p0Var) throws InvalidProtocolBufferException {
        int tag = p0Var.getTag();
        int i10 = tag >>> 3;
        int i11 = tag & 7;
        if (i11 == 0) {
            ((k) obj).c(i10 << 3, Long.valueOf(p0Var.J()));
            return true;
        }
        if (i11 == 1) {
            ((k) obj).c((i10 << 3) | 1, Long.valueOf(p0Var.d()));
            return true;
        }
        if (i11 == 2) {
            ((k) obj).c((i10 << 3) | 2, p0Var.C());
            return true;
        }
        if (i11 != 3) {
            if (i11 == 4) {
                return false;
            }
            if (i11 != 5) {
                throw InvalidProtocolBufferException.d();
            }
            ((k) obj).c((i10 << 3) | 5, Integer.valueOf(p0Var.i()));
            return true;
        }
        k kVarB = k.b();
        int i12 = i10 << 3;
        int i13 = i12 | 4;
        while (p0Var.z() != Integer.MAX_VALUE && a(kVarB, p0Var)) {
        }
        if (i13 != p0Var.getTag()) {
            throw InvalidProtocolBufferException.a();
        }
        kVarB.f1240e = false;
        ((k) obj).c(i12 | 3, kVarB);
        return true;
    }
}
