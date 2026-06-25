package lh;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u3 extends d5 {
    private static final u3 zzj;
    private int zzb;
    private int zzd;
    private i5 zze = b6.f17801n0;
    private String zzf = vd.d.EMPTY;
    private String zzg = vd.d.EMPTY;
    private boolean zzh;
    private double zzi;

    static {
        u3 u3Var = new u3();
        zzj = u3Var;
        d5.l(u3.class, u3Var);
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zzb", "zzd", q1.f17974o, "zze", u3.class, "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new u3();
        }
        if (i11 == 4) {
            return new p1(zzj);
        }
        if (i11 == 5) {
            return zzj;
        }
        throw null;
    }

    public final List o() {
        return this.zze;
    }

    public final String p() {
        return this.zzf;
    }

    public final boolean q() {
        return (this.zzb & 4) != 0;
    }

    public final String r() {
        return this.zzg;
    }

    public final boolean s() {
        return (this.zzb & 8) != 0;
    }

    public final boolean t() {
        return this.zzh;
    }

    public final boolean u() {
        return (this.zzb & 16) != 0;
    }

    public final double v() {
        return this.zzi;
    }

    public final int w() {
        int i10;
        int i11 = this.zzd;
        if (i11 != 0) {
            i10 = 2;
            if (i11 != 1) {
                if (i11 != 2) {
                    i10 = 4;
                    if (i11 != 3) {
                        i10 = i11 != 4 ? 0 : 5;
                    }
                } else {
                    i10 = 3;
                }
            }
        } else {
            i10 = 1;
        }
        if (i10 == 0) {
            return 1;
        }
        return i10;
    }
}
