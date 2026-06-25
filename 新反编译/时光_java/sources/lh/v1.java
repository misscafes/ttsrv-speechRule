package lh;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v1 extends d5 {
    private static final v1 zzg;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        v1 v1Var = new v1();
        zzg = v1Var;
        d5.l(v1.class, v1Var);
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zzd", q1.f17965e, "zze", q1.f17964d, "zzf", q1.f17966f});
        }
        if (i11 == 3) {
            return new v1();
        }
        if (i11 == 4) {
            return new p1(zzg);
        }
        if (i11 == 5) {
            return zzg;
        }
        throw null;
    }

    public final int o() {
        int iA0 = hh.f.a0(this.zzd);
        if (iA0 == 0) {
            return 1;
        }
        return iA0;
    }

    public final int p() {
        int i10;
        int i11 = this.zze;
        if (i11 != 0) {
            i10 = 2;
            if (i11 != 1) {
                i10 = i11 != 2 ? 0 : 3;
            }
        } else {
            i10 = 1;
        }
        if (i10 == 0) {
            return 1;
        }
        return i10;
    }

    public final int q() {
        int i10;
        int i11 = this.zzf;
        if (i11 != 0) {
            i10 = 2;
            if (i11 != 1) {
                i10 = i11 != 2 ? 0 : 3;
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
