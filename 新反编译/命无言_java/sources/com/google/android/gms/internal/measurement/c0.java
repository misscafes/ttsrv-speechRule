package com.google.android.gms.internal.measurement;

import android.os.Build;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import org.joni.CodeRangeBuffer;
import pc.d3;
import pc.e2;
import pc.f4;
import pc.h4;
import pc.k4;
import pc.p3;
import pc.q3;
import pc.s1;
import pc.s3;
import pc.v3;
import pc.w1;
import pc.w3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends n0 {
    private static final c0 zzc;
    private static volatile f4 zzd;
    private String zzaa;
    private long zzab;
    private int zzac;
    private String zzad;
    private String zzae;
    private boolean zzaf;
    private w3 zzag;
    private String zzah;
    private int zzai;
    private int zzaj;
    private int zzak;
    private String zzal;
    private long zzam;
    private long zzan;
    private String zzao;
    private String zzap;
    private int zzaq;
    private String zzar;
    private d0 zzas;
    private v3 zzat;
    private long zzau;
    private long zzav;
    private String zzaw;
    private String zzax;
    private int zzay;
    private boolean zzaz;
    private String zzba;
    private boolean zzbb;
    private a0 zzbc;
    private String zzbd;
    private w3 zzbe;
    private String zzbf;
    private long zzbg;
    private boolean zzbh;
    private String zzbi;
    private boolean zzbj;
    private String zzbk;
    private int zzbl;
    private String zzbm;
    private u zzbn;
    private int zzbo;
    private s zzbp;
    private int zze;
    private int zzf;
    private int zzg;
    private w3 zzh;
    private w3 zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private String zzo;
    private String zzp;
    private String zzq;
    private String zzr;
    private int zzs;
    private String zzt;
    private String zzu;
    private String zzv;
    private long zzw;
    private long zzx;
    private String zzy;
    private boolean zzz;

    static {
        c0 c0Var = new c0();
        zzc = c0Var;
        n0.i(c0.class, c0Var);
    }

    public c0() {
        h4 h4Var = h4.X;
        this.zzh = h4Var;
        this.zzi = h4Var;
        this.zzo = y8.d.EMPTY;
        this.zzp = y8.d.EMPTY;
        this.zzq = y8.d.EMPTY;
        this.zzr = y8.d.EMPTY;
        this.zzt = y8.d.EMPTY;
        this.zzu = y8.d.EMPTY;
        this.zzv = y8.d.EMPTY;
        this.zzy = y8.d.EMPTY;
        this.zzaa = y8.d.EMPTY;
        this.zzad = y8.d.EMPTY;
        this.zzae = y8.d.EMPTY;
        this.zzag = h4Var;
        this.zzah = y8.d.EMPTY;
        this.zzal = y8.d.EMPTY;
        this.zzao = y8.d.EMPTY;
        this.zzap = y8.d.EMPTY;
        this.zzar = y8.d.EMPTY;
        this.zzat = s3.X;
        this.zzaw = y8.d.EMPTY;
        this.zzax = y8.d.EMPTY;
        this.zzba = y8.d.EMPTY;
        this.zzbd = y8.d.EMPTY;
        this.zzbe = h4Var;
        this.zzbf = y8.d.EMPTY;
        this.zzbi = y8.d.EMPTY;
        this.zzbk = y8.d.EMPTY;
        this.zzbm = y8.d.EMPTY;
    }

    public static /* synthetic */ void A(c0 c0Var, String str) {
        str.getClass();
        c0Var.zzf |= 4;
        c0Var.zzar = str;
    }

    public static /* synthetic */ void A1(c0 c0Var, long j3) {
        c0Var.zzf |= 32768;
        c0Var.zzbg = j3;
    }

    public static void B(c0 c0Var, ArrayList arrayList) {
        w3 w3Var = c0Var.zzag;
        if (!((d3) w3Var).f19807i) {
            c0Var.zzag = n0.g(w3Var);
        }
        l0.b(arrayList, c0Var.zzag);
    }

    public static /* synthetic */ void B1(c0 c0Var, String str) {
        str.getClass();
        c0Var.zze |= Integer.MIN_VALUE;
        c0Var.zzao = str;
    }

    public static /* synthetic */ void C(c0 c0Var, boolean z4) {
        c0Var.zzf |= 65536;
        c0Var.zzbh = z4;
    }

    public static /* synthetic */ void D1(c0 c0Var) {
        c0Var.zze &= -65537;
        c0Var.zzy = zzc.zzy;
    }

    public static /* synthetic */ void E1(c0 c0Var, long j3) {
        c0Var.zze |= 2;
        c0Var.zzj = j3;
    }

    public static /* synthetic */ void F1(c0 c0Var, String str) {
        str.getClass();
        c0Var.zzf |= 16384;
        c0Var.zzbf = str;
    }

    public static /* synthetic */ void H1(c0 c0Var) {
        c0Var.zzf &= -8193;
        c0Var.zzbd = zzc.zzbd;
    }

    public static /* synthetic */ void I1(c0 c0Var, String str) {
        c0Var.zze |= 16777216;
        c0Var.zzah = str;
    }

    public static /* synthetic */ void J1(c0 c0Var) {
        c0Var.zze |= 32768;
        c0Var.zzx = 102001L;
    }

    public static void K0(c0 c0Var) {
        c0Var.zzag = h4.X;
    }

    public static /* synthetic */ void L0(c0 c0Var, int i10) {
        c0Var.zzf |= 1048576;
        c0Var.zzbl = i10;
    }

    public static /* synthetic */ void L1(c0 c0Var) {
        c0Var.zze &= -268435457;
        c0Var.zzal = zzc.zzal;
    }

    public static /* synthetic */ void M0(c0 c0Var, long j3) {
        c0Var.zze |= 524288;
        c0Var.zzab = j3;
    }

    public static /* synthetic */ void M1(c0 c0Var, String str) {
        str.getClass();
        c0Var.zze |= 4194304;
        c0Var.zzae = str;
    }

    public static /* synthetic */ void N0(c0 c0Var, String str) {
        c0Var.zze |= 262144;
        c0Var.zzaa = str;
    }

    public static void O0(c0 c0Var, ArrayList arrayList) {
        List list = c0Var.zzat;
        if (!((d3) list).f19807i) {
            int size = list.size();
            int i10 = size == 0 ? 10 : size << 1;
            s3 s3Var = (s3) list;
            if (i10 < s3Var.A) {
                throw new IllegalArgumentException();
            }
            c0Var.zzat = new s3(Arrays.copyOf(s3Var.f19998v, i10), s3Var.A, true);
        }
        l0.b(arrayList, c0Var.zzat);
    }

    public static /* synthetic */ void O1(c0 c0Var, String str) {
        c0Var.zze |= 2097152;
        c0Var.zzad = str;
    }

    public static /* synthetic */ void P0(c0 c0Var, boolean z4) {
        c0Var.zze |= 131072;
        c0Var.zzz = z4;
    }

    public static /* synthetic */ void Q1(c0 c0Var, String str) {
        str.getClass();
        c0Var.zze |= 128;
        c0Var.zzp = str;
    }

    public static /* synthetic */ void S1(c0 c0Var) {
        c0Var.zze |= 64;
        c0Var.zzo = "android";
    }

    public static /* synthetic */ void T0(c0 c0Var) {
        c0Var.zze &= -257;
        c0Var.zzq = zzc.zzq;
    }

    public static /* synthetic */ void U0(c0 c0Var, int i10) {
        c0Var.zze |= 33554432;
        c0Var.zzai = i10;
    }

    public static /* synthetic */ void U1(c0 c0Var, String str) {
        str.getClass();
        c0Var.zze |= 65536;
        c0Var.zzy = str;
    }

    public static /* synthetic */ void V0(c0 c0Var, long j3) {
        c0Var.zzf |= 16;
        c0Var.zzau = j3;
    }

    public static /* synthetic */ void W0(c0 c0Var, String str) {
        str.getClass();
        c0Var.zze |= 2048;
        c0Var.zzt = str;
    }

    public static /* synthetic */ void W1(c0 c0Var, String str) {
        str.getClass();
        c0Var.zzf |= 8192;
        c0Var.zzbd = str;
    }

    public static void X0(c0 c0Var, Set set) {
        w3 w3Var = c0Var.zzbe;
        if (!((d3) w3Var).f19807i) {
            c0Var.zzbe = n0.g(w3Var);
        }
        l0.b(set, c0Var.zzbe);
    }

    public static /* synthetic */ void Y0(c0 c0Var) {
        c0Var.zze |= 8388608;
        c0Var.zzaf = false;
    }

    public static /* synthetic */ void Y1(c0 c0Var, String str) {
        str.getClass();
        c0Var.zze |= 512;
        c0Var.zzr = str;
    }

    public static /* synthetic */ void a1(c0 c0Var) {
        c0Var.zze &= CodeRangeBuffer.LAST_CODE_POINT;
        c0Var.zzao = zzc.zzao;
    }

    public static /* synthetic */ void b1(c0 c0Var, int i10) {
        c0Var.zze |= 1048576;
        c0Var.zzac = i10;
    }

    public static /* synthetic */ void c1(c0 c0Var, long j3) {
        c0Var.zze |= 8;
        c0Var.zzl = j3;
    }

    public static e2 c2() {
        return (e2) zzc.l();
    }

    public static /* synthetic */ void d1(c0 c0Var, String str) {
        str.getClass();
        c0Var.zze |= 8192;
        c0Var.zzv = str;
    }

    public static /* synthetic */ void f0(c0 c0Var) {
        c0Var.zze &= -262145;
        c0Var.zzaa = zzc.zzaa;
    }

    public static void f1(c0 c0Var) {
        c0Var.zzh = h4.X;
    }

    public static /* synthetic */ void g0(c0 c0Var, int i10) {
        c0Var.R0();
        c0Var.zzi.remove(i10);
    }

    public static /* synthetic */ void g1(c0 c0Var, int i10) {
        c0Var.zzf |= 8388608;
        c0Var.zzbo = i10;
    }

    public static /* synthetic */ void h0(c0 c0Var, long j3) {
        c0Var.zze |= 536870912;
        c0Var.zzam = j3;
    }

    public static /* synthetic */ void h1(c0 c0Var, long j3) {
        c0Var.zze |= 16384;
        c0Var.zzw = j3;
    }

    public static /* synthetic */ void i0(c0 c0Var, String str) {
        str.getClass();
        c0Var.zze |= 4096;
        c0Var.zzu = str;
    }

    public static /* synthetic */ void i1(c0 c0Var, String str) {
        str.getClass();
        c0Var.zzf |= 131072;
        c0Var.zzbi = str;
    }

    public static /* synthetic */ void j0(c0 c0Var, ArrayList arrayList) {
        c0Var.Q0();
        l0.b(arrayList, c0Var.zzh);
    }

    public static /* synthetic */ void k0(c0 c0Var, boolean z4) {
        c0Var.zzf |= 262144;
        c0Var.zzbj = z4;
    }

    public static /* synthetic */ void k1(c0 c0Var) {
        c0Var.zze &= -2097153;
        c0Var.zzad = zzc.zzad;
    }

    public static /* synthetic */ void l1(c0 c0Var, long j3) {
        c0Var.zze |= 32;
        c0Var.zzn = j3;
    }

    public static /* synthetic */ void m1(c0 c0Var, String str) {
        str.getClass();
        c0Var.zzf |= 128;
        c0Var.zzax = str;
    }

    public static /* synthetic */ void n1(c0 c0Var) {
        c0Var.zze |= 1;
        c0Var.zzg = 1;
    }

    public static /* synthetic */ void p1(c0 c0Var) {
        c0Var.zze &= -131073;
        c0Var.zzz = false;
    }

    public static /* synthetic */ void q1(c0 c0Var, int i10) {
        c0Var.zzf |= 2;
        c0Var.zzaq = i10;
    }

    public static e2 r(c0 c0Var) {
        p3 p3VarL = zzc.l();
        p3VarL.a(c0Var);
        return (e2) p3VarL;
    }

    public static /* synthetic */ void r1(c0 c0Var, long j3) {
        c0Var.zze |= 16;
        c0Var.zzm = j3;
    }

    public static /* synthetic */ void s(c0 c0Var, int i10) {
        c0Var.Q0();
        c0Var.zzh.remove(i10);
    }

    public static /* synthetic */ void s1(c0 c0Var, String str) {
        str.getClass();
        c0Var.zzf |= 524288;
        c0Var.zzbk = str;
    }

    public static /* synthetic */ void t(c0 c0Var, int i10, x xVar) {
        c0Var.Q0();
        c0Var.zzh.set(i10, xVar);
    }

    public static /* synthetic */ void u(c0 c0Var, int i10, g0 g0Var) {
        c0Var.R0();
        c0Var.zzi.set(i10, g0Var);
    }

    public static /* synthetic */ void u1(c0 c0Var) {
        c0Var.zze &= -33;
        c0Var.zzn = 0L;
    }

    public static /* synthetic */ void v(c0 c0Var, long j3) {
        c0Var.zzf |= 32;
        c0Var.zzav = j3;
    }

    public static /* synthetic */ void v1(c0 c0Var, int i10) {
        c0Var.zze |= 1024;
        c0Var.zzs = i10;
    }

    public static /* synthetic */ void w(c0 c0Var, s sVar) {
        c0Var.zzbp = sVar;
        c0Var.zzf |= 16777216;
    }

    public static /* synthetic */ void w1(c0 c0Var, long j3) {
        c0Var.zze |= 4;
        c0Var.zzk = j3;
    }

    public static /* synthetic */ void x(c0 c0Var, u uVar) {
        c0Var.zzbn = uVar;
        c0Var.zzf |= 4194304;
    }

    public static /* synthetic */ void x1(c0 c0Var) {
        String str = Build.MODEL;
        str.getClass();
        c0Var.zze |= 256;
        c0Var.zzq = str;
    }

    public static /* synthetic */ void y(c0 c0Var, x xVar) {
        c0Var.Q0();
        c0Var.zzh.add(xVar);
    }

    public static /* synthetic */ void z(c0 c0Var, g0 g0Var) {
        c0Var.R0();
        c0Var.zzi.add(g0Var);
    }

    public static /* synthetic */ void z1(c0 c0Var) {
        c0Var.zze &= -17;
        c0Var.zzm = 0L;
    }

    public final boolean A0() {
        return (this.zze & 1) != 0;
    }

    public final boolean B0() {
        return (this.zzf & 2) != 0;
    }

    public final boolean C0() {
        return (this.zze & 8388608) != 0;
    }

    public final long C1() {
        return this.zzab;
    }

    public final String D() {
        return this.zzaa;
    }

    public final boolean D0() {
        return (this.zzf & 8192) != 0;
    }

    public final String E() {
        return this.zzt;
    }

    public final boolean E0() {
        return (this.zze & 4) != 0;
    }

    public final String F() {
        return this.zzv;
    }

    public final boolean F0() {
        return (this.zzf & 32768) != 0;
    }

    public final String G() {
        return this.zzbi;
    }

    public final boolean G0() {
        return (this.zze & 1024) != 0;
    }

    public final long G1() {
        return this.zzau;
    }

    public final String H() {
        return this.zzax;
    }

    public final boolean H0() {
        return (this.zze & 2) != 0;
    }

    public final String I() {
        return this.zzbk;
    }

    public final boolean I0() {
        return (this.zze & 32768) != 0;
    }

    public final String J() {
        return this.zzq;
    }

    public final int J0() {
        return this.zzac;
    }

    public final String K() {
        return this.zzao;
    }

    public final long K1() {
        return this.zzl;
    }

    public final String L() {
        return this.zzah;
    }

    public final String M() {
        return this.zzae;
    }

    public final String N() {
        return this.zzad;
    }

    public final long N1() {
        return this.zzw;
    }

    public final String O() {
        return this.zzp;
    }

    public final String P() {
        return this.zzo;
    }

    public final long P1() {
        return this.zzn;
    }

    public final String Q() {
        return this.zzy;
    }

    public final void Q0() {
        w3 w3Var = this.zzh;
        if (((d3) w3Var).f19807i) {
            return;
        }
        this.zzh = n0.g(w3Var);
    }

    public final String R() {
        return this.zzbd;
    }

    public final void R0() {
        w3 w3Var = this.zzi;
        if (((d3) w3Var).f19807i) {
            return;
        }
        this.zzi = n0.g(w3Var);
    }

    public final long R1() {
        return this.zzm;
    }

    public final String S() {
        return this.zzr;
    }

    public final int S0() {
        return this.zzbo;
    }

    public final w3 T() {
        return this.zzag;
    }

    public final long T1() {
        return this.zzk;
    }

    public final w3 U() {
        return this.zzh;
    }

    public final w3 V() {
        return this.zzi;
    }

    public final long V1() {
        return this.zzbg;
    }

    public final boolean W() {
        return this.zzbh;
    }

    public final boolean X() {
        return this.zzbj;
    }

    public final long X1() {
        return this.zzj;
    }

    public final boolean Y() {
        return this.zzz;
    }

    public final boolean Z() {
        return this.zzaf;
    }

    public final int Z0() {
        return this.zzh.size();
    }

    public final long Z1() {
        return this.zzx;
    }

    public final boolean a0() {
        return (this.zzf & 16777216) != 0;
    }

    public final s a2() {
        s sVar = this.zzbp;
        return sVar == null ? s.C() : sVar;
    }

    public final boolean b0() {
        return (this.zze & 33554432) != 0;
    }

    public final u b2() {
        u uVar = this.zzbn;
        return uVar == null ? u.s() : uVar;
    }

    public final boolean c0() {
        return (this.zzf & 4194304) != 0;
    }

    public final int d0() {
        return this.zzai;
    }

    public final String d2() {
        return this.zzar;
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (w1.f20030a[i10 - 1]) {
            case 1:
                return new c0();
            case 2:
                return new e2(zzc);
            case 3:
                return new k4(zzc, "\u0004>\u0000\u0002\u0001O>\u0000\u0005\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5᠌(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.Cဂ/Dဇ0Gဈ1Hဇ2Iဈ3Jင4Kဈ5Lဉ6Mင7Oဉ8", new Object[]{"zze", "zzf", "zzg", "zzh", x.class, "zzi", g0.class, "zzj", "zzk", "zzl", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzm", "zzaf", "zzag", v.class, "zzah", "zzai", "zzaj", "zzak", "zzal", "zzam", "zzan", "zzao", "zzap", "zzaq", "zzar", "zzas", "zzat", "zzau", "zzav", "zzaw", "zzax", "zzay", s1.f19992f, "zzaz", "zzba", "zzbb", "zzbc", "zzbd", "zzbe", "zzbf", "zzbg", "zzbh", "zzbi", "zzbj", "zzbk", "zzbl", "zzbm", "zzbn", "zzbo", "zzbp"});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (c0.class) {
                    try {
                        q3Var = zzd;
                        if (q3Var == null) {
                            q3Var = new q3(6);
                            zzd = q3Var;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return q3Var;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final g0 e0(int i10) {
        return (g0) this.zzi.get(i10);
    }

    public final int e1() {
        return this.zzg;
    }

    public final String e2() {
        return this.zzu;
    }

    public final int j1() {
        return this.zzaq;
    }

    public final boolean l0() {
        return (this.zze & 1048576) != 0;
    }

    public final boolean m0() {
        return (this.zze & 536870912) != 0;
    }

    public final boolean n0() {
        return (this.zzf & 131072) != 0;
    }

    public final boolean o0() {
        return (this.zzf & 128) != 0;
    }

    public final int o1() {
        return this.zzs;
    }

    public final int p() {
        return this.zzbl;
    }

    public final boolean p0() {
        return (this.zzf & 524288) != 0;
    }

    public final x q(int i10) {
        return (x) this.zzh.get(i10);
    }

    public final boolean q0() {
        return (this.zzf & 8388608) != 0;
    }

    public final boolean r0() {
        return (this.zze & 524288) != 0;
    }

    public final boolean s0() {
        return (this.zze & Integer.MIN_VALUE) != 0;
    }

    public final boolean t0() {
        return (this.zzf & 16) != 0;
    }

    public final int t1() {
        return this.zzi.size();
    }

    public final boolean u0() {
        return (this.zze & 8) != 0;
    }

    public final boolean v0() {
        return (this.zze & 16384) != 0;
    }

    public final boolean w0() {
        return (this.zzf & 262144) != 0;
    }

    public final boolean x0() {
        return (this.zze & 131072) != 0;
    }

    public final boolean y0() {
        return (this.zze & 32) != 0;
    }

    public final long y1() {
        return this.zzam;
    }

    public final boolean z0() {
        return (this.zze & 16) != 0;
    }
}
