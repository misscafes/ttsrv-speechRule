package lh;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t1 extends d5 {
    private static final t1 zzj;
    private int zzb;
    private int zzd;
    private String zze = vd.d.EMPTY;
    private o1 zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;

    static {
        t1 t1Var = new t1();
        zzj = t1Var;
        d5.l(t1.class, t1Var);
    }

    public static s1 w() {
        return (s1) zzj.g();
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new t1();
        }
        if (i11 == 4) {
            return new s1(zzj);
        }
        if (i11 == 5) {
            return zzj;
        }
        throw null;
    }

    public final boolean o() {
        return (this.zzb & 1) != 0;
    }

    public final int p() {
        return this.zzd;
    }

    public final String q() {
        return this.zze;
    }

    public final o1 r() {
        o1 o1Var = this.zzf;
        return o1Var == null ? o1.w() : o1Var;
    }

    public final boolean s() {
        return this.zzg;
    }

    public final boolean t() {
        return this.zzh;
    }

    public final boolean u() {
        return (this.zzb & 32) != 0;
    }

    public final boolean v() {
        return this.zzi;
    }

    public final /* synthetic */ void x(String str) {
        this.zzb |= 2;
        this.zze = str;
    }
}
