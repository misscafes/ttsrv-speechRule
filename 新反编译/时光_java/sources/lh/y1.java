package lh;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y1 extends d5 {
    private static final y1 zzi;
    private int zzb;
    private i5 zzd;
    private i5 zze;
    private i5 zzf;
    private boolean zzg;
    private i5 zzh;

    static {
        y1 y1Var = new y1();
        zzi = y1Var;
        d5.l(y1.class, y1Var);
    }

    public y1() {
        b6 b6Var = b6.f17801n0;
        this.zzd = b6Var;
        this.zze = b6Var;
        this.zzf = b6Var;
        this.zzh = b6Var;
    }

    public static y1 u() {
        return zzi;
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zzb", "zzd", v1.class, "zze", w1.class, "zzf", x1.class, "zzg", "zzh", v1.class});
        }
        if (i11 == 3) {
            return new y1();
        }
        if (i11 == 4) {
            return new p1(zzi);
        }
        if (i11 == 5) {
            return zzi;
        }
        throw null;
    }

    public final List o() {
        return this.zzd;
    }

    public final List p() {
        return this.zze;
    }

    public final List q() {
        return this.zzf;
    }

    public final boolean r() {
        return (this.zzb & 1) != 0;
    }

    public final boolean s() {
        return this.zzg;
    }

    public final i5 t() {
        return this.zzh;
    }
}
