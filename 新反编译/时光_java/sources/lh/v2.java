package lh;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v2 extends d5 {
    private static final v2 zzd;
    private i5 zzb = b6.f17801n0;

    static {
        v2 v2Var = new v2();
        zzd = v2Var;
        d5.l(v2.class, v2Var);
    }

    public static s2 p() {
        return (s2) zzd.g();
    }

    public static v2 q() {
        return zzd;
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", u2.class});
        }
        if (i11 == 3) {
            return new v2();
        }
        if (i11 == 4) {
            return new s2(zzd);
        }
        if (i11 == 5) {
            return zzd;
        }
        throw null;
    }

    public final List o() {
        return this.zzb;
    }

    public final void r(ArrayList arrayList) {
        i5 i5Var = this.zzb;
        if (!((q4) i5Var).f17976i) {
            int size = i5Var.size();
            this.zzb = i5Var.z(size + size);
        }
        p4.c(arrayList, this.zzb);
    }
}
