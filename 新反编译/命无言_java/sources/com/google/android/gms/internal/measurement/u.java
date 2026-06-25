package com.google.android.gms.internal.measurement;

import pc.f4;
import pc.k4;
import pc.q3;
import pc.w1;
import pc.y1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends n0 {
    private static final u zzc;
    private static volatile f4 zzd;
    private int zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;

    static {
        u uVar = new u();
        zzc = uVar;
        n0.i(u.class, uVar);
    }

    public static /* synthetic */ void A(u uVar, boolean z4) {
        uVar.zze |= 8;
        uVar.zzi = z4;
    }

    public static y1 p() {
        return (y1) zzc.l();
    }

    public static /* synthetic */ void q(u uVar, boolean z4) {
        uVar.zze |= 32;
        uVar.zzk = z4;
    }

    public static /* synthetic */ void r(u uVar, boolean z4) {
        uVar.zze |= 16;
        uVar.zzj = z4;
    }

    public static u s() {
        return zzc;
    }

    public static /* synthetic */ void t(u uVar, boolean z4) {
        uVar.zze |= 1;
        uVar.zzf = z4;
    }

    public static /* synthetic */ void u(u uVar, boolean z4) {
        uVar.zze |= 64;
        uVar.zzl = z4;
    }

    public static /* synthetic */ void w(u uVar, boolean z4) {
        uVar.zze |= 2;
        uVar.zzg = z4;
    }

    public static /* synthetic */ void y(u uVar, boolean z4) {
        uVar.zze |= 4;
        uVar.zzh = z4;
    }

    public final boolean B() {
        return this.zzl;
    }

    public final boolean C() {
        return this.zzg;
    }

    public final boolean D() {
        return this.zzh;
    }

    public final boolean E() {
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (w1.f20030a[i10 - 1]) {
            case 1:
                return new u();
            case 2:
                return new y1(zzc);
            case 3:
                return new k4(zzc, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (u.class) {
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

    public final boolean v() {
        return this.zzk;
    }

    public final boolean x() {
        return this.zzj;
    }

    public final boolean z() {
        return this.zzf;
    }
}
