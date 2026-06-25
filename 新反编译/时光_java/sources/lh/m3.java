package lh;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m3 extends d5 {
    private static final m3 zzf;
    private int zzb;
    private int zzd;
    private h5 zze = o5.f17948n0;

    static {
        m3 m3Var = new m3();
        zzf = m3Var;
        d5.l(m3.class, m3Var);
    }

    public static l3 t() {
        return (l3) zzf.g();
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i11 == 3) {
            return new m3();
        }
        if (i11 == 4) {
            return new l3(zzf);
        }
        if (i11 == 5) {
            return zzf;
        }
        throw null;
    }

    public final boolean o() {
        return (this.zzb & 1) != 0;
    }

    public final int p() {
        return this.zzd;
    }

    public final List q() {
        return this.zze;
    }

    public final int r() {
        return ((o5) this.zze).size();
    }

    public final long s(int i10) {
        return ((o5) this.zze).b(i10);
    }

    public final /* synthetic */ void u(int i10) {
        this.zzb |= 1;
        this.zzd = i10;
    }

    public final void v(List list) {
        RandomAccess randomAccess = this.zze;
        if (!((q4) randomAccess).f17976i) {
            o5 o5Var = (o5) randomAccess;
            int i10 = o5Var.Y;
            this.zze = o5Var.z(i10 + i10);
        }
        p4.c(list, this.zze);
    }
}
