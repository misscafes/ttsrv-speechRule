package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;
import pc.d2;
import pc.d3;
import pc.f4;
import pc.h4;
import pc.k4;
import pc.p3;
import pc.q3;
import pc.s1;
import pc.w1;
import pc.w3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends n0 {
    private static final b0 zzc;
    private static volatile f4 zzd;
    private int zze;
    private w3 zzf = h4.X;
    private String zzg = y8.d.EMPTY;
    private String zzh = y8.d.EMPTY;
    private int zzi;

    static {
        b0 b0Var = new b0();
        zzc = b0Var;
        n0.i(b0.class, b0Var);
    }

    public static d2 r(b0 b0Var) {
        p3 p3VarL = zzc.l();
        p3VarL.a(b0Var);
        return (d2) p3VarL;
    }

    public static void s(b0 b0Var, c0 c0Var) {
        w3 w3Var = b0Var.zzf;
        if (!((d3) w3Var).f19807i) {
            b0Var.zzf = n0.g(w3Var);
        }
        b0Var.zzf.add(c0Var);
    }

    public static /* synthetic */ void t(b0 b0Var, String str) {
        str.getClass();
        b0Var.zze |= 1;
        b0Var.zzg = str;
    }

    public static void u(b0 b0Var, ArrayList arrayList) {
        w3 w3Var = b0Var.zzf;
        if (!((d3) w3Var).f19807i) {
            b0Var.zzf = n0.g(w3Var);
        }
        l0.b(arrayList, b0Var.zzf);
    }

    public static d2 v() {
        return (d2) zzc.l();
    }

    public static void w(b0 b0Var) {
        b0Var.zzf = h4.X;
    }

    public static /* synthetic */ void x(b0 b0Var, String str) {
        str.getClass();
        b0Var.zze |= 2;
        b0Var.zzh = str;
    }

    public final List A() {
        return this.zzf;
    }

    public final boolean B() {
        return (this.zze & 1) != 0;
    }

    public final boolean C() {
        return (this.zze & 2) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (w1.f20030a[i10 - 1]) {
            case 1:
                return new b0();
            case 2:
                return new d2(zzc);
            case 3:
                return new k4(zzc, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002", new Object[]{"zze", "zzf", c0.class, "zzg", "zzh", "zzi", s1.f19993g});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (b0.class) {
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

    public final int p() {
        return this.zzf.size();
    }

    public final c0 q() {
        return (c0) this.zzf.get(0);
    }

    public final String y() {
        return this.zzg;
    }

    public final String z() {
        return this.zzh;
    }
}
