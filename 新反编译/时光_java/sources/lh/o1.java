package lh;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o1 extends d5 {
    private static final o1 zzh;
    private int zzb;
    private u1 zzd;
    private r1 zze;
    private boolean zzf;
    private String zzg = vd.d.EMPTY;

    static {
        o1 o1Var = new o1();
        zzh = o1Var;
        d5.l(o1.class, o1Var);
    }

    public static o1 w() {
        return zzh;
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new o1();
        }
        if (i11 == 4) {
            return new n1(zzh);
        }
        if (i11 == 5) {
            return zzh;
        }
        throw null;
    }

    public final boolean o() {
        return (this.zzb & 1) != 0;
    }

    public final u1 p() {
        u1 u1Var = this.zzd;
        return u1Var == null ? u1.v() : u1Var;
    }

    public final boolean q() {
        return (this.zzb & 2) != 0;
    }

    public final r1 r() {
        r1 r1Var = this.zze;
        return r1Var == null ? r1.x() : r1Var;
    }

    public final boolean s() {
        return (this.zzb & 4) != 0;
    }

    public final boolean t() {
        return this.zzf;
    }

    public final boolean u() {
        return (this.zzb & 8) != 0;
    }

    public final String v() {
        return this.zzg;
    }

    public final /* synthetic */ void x(String str) {
        this.zzb |= 8;
        this.zzg = str;
    }
}
