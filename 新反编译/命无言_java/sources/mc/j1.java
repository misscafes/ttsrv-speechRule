package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 extends x4 {
    private static final j1 zzb;
    private int zzd;
    private g2 zze;
    private boolean zzf;
    private long zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private f3 zzm;
    private int zzn;
    private int zzo;
    private boolean zzp;
    private int zzq;
    private int zzr;
    private boolean zzs;

    static {
        j1 j1Var = new j1();
        zzb = j1Var;
        x4.e(j1.class, j1Var);
    }

    public static i1 l() {
        return (i1) zzb.j();
    }

    public static i1 m(j1 j1Var) {
        w4 w4VarJ = zzb.j();
        x4 x4Var = w4VarJ.f16540i;
        if (!x4Var.equals(j1Var)) {
            if (!w4VarJ.f16541v.g()) {
                x4 x4Var2 = (x4) x4Var.h(4, null);
                x5.f16571c.a(x4Var2.getClass()).d(x4Var2, w4VarJ.f16541v);
                w4VarJ.f16541v = x4Var2;
            }
            x4 x4Var3 = w4VarJ.f16541v;
            x5.f16571c.a(x4Var3.getClass()).d(x4Var3, j1Var);
        }
        return (i1) w4VarJ;
    }

    public static j1 n() {
        return zzb;
    }

    public static /* synthetic */ void o(j1 j1Var, g2 g2Var) {
        j1Var.zze = g2Var;
        j1Var.zzd |= 1;
    }

    public static /* synthetic */ void p(j1 j1Var, boolean z4) {
        j1Var.zzd |= 2;
        j1Var.zzf = z4;
    }

    public static /* synthetic */ void q(j1 j1Var, long j3) {
        j1Var.zzd |= 4;
        j1Var.zzg = j3;
    }

    public static /* synthetic */ void r(j1 j1Var, int i10) {
        j1Var.zzd |= 64;
        j1Var.zzk = i10;
    }

    public static /* synthetic */ void s(j1 j1Var, int i10) {
        j1Var.zzd |= 128;
        j1Var.zzl = i10;
    }

    public static /* synthetic */ void t(j1 j1Var, int i10) {
        j1Var.zzd |= 1024;
        j1Var.zzo = i10;
    }

    public static /* synthetic */ void u(j1 j1Var, boolean z4) {
        j1Var.zzd |= 2048;
        j1Var.zzp = z4;
    }

    public static /* synthetic */ void v(j1 j1Var, int i10) {
        j1Var.zzd |= 4096;
        j1Var.zzq = i10;
    }

    public static /* synthetic */ void w(j1 j1Var, int i10) {
        j1Var.zzd |= 8192;
        j1Var.zzr = i10;
    }

    public static /* synthetic */ void x(j1 j1Var, boolean z4) {
        j1Var.zzd |= 16384;
        j1Var.zzs = z4;
    }

    @Override // mc.x4
    public final Object h(int i10, x4 x4Var) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new z5(zzb, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001\u0003စ\u0002\u0004ဆ\u0003\u0005᠌\u0004\u0006᠌\u0005\u0007င\u0006\bင\u0007\tဉ\b\n᠌\t\u000bင\n\fဇ\u000b\rင\f\u000eင\r\u000fဇ\u000e", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", x.f16548o0, "zzj", x.f16547n0, "zzk", "zzl", "zzm", "zzn", x.B0, "zzo", "zzp", "zzq", "zzr", "zzs"});
        }
        if (i11 == 3) {
            return new j1();
        }
        if (i11 == 4) {
            return new i1(zzb);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
