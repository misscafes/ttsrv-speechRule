package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;
import pc.c2;
import pc.d3;
import pc.f4;
import pc.h4;
import pc.k4;
import pc.q3;
import pc.w1;
import pc.w3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends n0 {
    private static final z zzc;
    private static volatile f4 zzd;
    private int zze;
    private long zzh;
    private float zzi;
    private double zzj;
    private String zzf = y8.d.EMPTY;
    private String zzg = y8.d.EMPTY;
    private w3 zzk = h4.X;

    static {
        z zVar = new z();
        zzc = zVar;
        n0.i(z.class, zVar);
    }

    public static void A(z zVar) {
        zVar.zzk = h4.X;
    }

    public static /* synthetic */ void C(z zVar) {
        zVar.zze &= -3;
        zVar.zzg = zzc.zzg;
    }

    public static c2 D() {
        return (c2) zzc.l();
    }

    public static /* synthetic */ void q(z zVar, double d10) {
        zVar.zze |= 16;
        zVar.zzj = d10;
    }

    public static /* synthetic */ void r(z zVar, long j3) {
        zVar.zze |= 4;
        zVar.zzh = j3;
    }

    public static void s(z zVar, z zVar2) {
        w3 w3Var = zVar.zzk;
        if (!((d3) w3Var).f19807i) {
            zVar.zzk = n0.g(w3Var);
        }
        zVar.zzk.add(zVar2);
    }

    public static /* synthetic */ void t(z zVar, String str) {
        str.getClass();
        zVar.zze |= 1;
        zVar.zzf = str;
    }

    public static void u(z zVar, ArrayList arrayList) {
        w3 w3Var = zVar.zzk;
        if (!((d3) w3Var).f19807i) {
            zVar.zzk = n0.g(w3Var);
        }
        l0.b(arrayList, zVar.zzk);
    }

    public static /* synthetic */ void v(z zVar) {
        zVar.zze &= -17;
        zVar.zzj = 0.0d;
    }

    public static /* synthetic */ void x(z zVar) {
        zVar.zze &= -5;
        zVar.zzh = 0L;
    }

    public static /* synthetic */ void y(z zVar, String str) {
        str.getClass();
        zVar.zze |= 2;
        zVar.zzg = str;
    }

    public final long B() {
        return this.zzh;
    }

    public final String E() {
        return this.zzf;
    }

    public final String F() {
        return this.zzg;
    }

    public final List G() {
        return this.zzk;
    }

    public final boolean H() {
        return (this.zze & 16) != 0;
    }

    public final boolean I() {
        return (this.zze & 8) != 0;
    }

    public final boolean J() {
        return (this.zze & 4) != 0;
    }

    public final boolean K() {
        return (this.zze & 1) != 0;
    }

    public final boolean L() {
        return (this.zze & 2) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (w1.f20030a[i10 - 1]) {
            case 1:
                return new z();
            case 2:
                return new c2(zzc);
            case 3:
                return new k4(zzc, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", z.class});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (z.class) {
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

    public final double p() {
        return this.zzj;
    }

    public final float w() {
        return this.zzi;
    }

    public final int z() {
        return this.zzk.size();
    }
}
