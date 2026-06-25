package com.google.android.gms.internal.measurement;

import pc.f4;
import pc.k4;
import pc.q3;
import pc.w1;
import pc.x1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends n0 {
    private static final s zzc;
    private static volatile f4 zzd;
    private int zze;
    private long zzi;
    private long zzm;
    private String zzf = y8.d.EMPTY;
    private String zzg = y8.d.EMPTY;
    private String zzh = y8.d.EMPTY;
    private String zzj = y8.d.EMPTY;
    private String zzk = y8.d.EMPTY;
    private String zzl = y8.d.EMPTY;

    static {
        s sVar = new s();
        zzc = sVar;
        n0.i(s.class, sVar);
    }

    public static /* synthetic */ void A(s sVar) {
        sVar.zze &= -65;
        sVar.zzl = zzc.zzl;
    }

    public static /* synthetic */ void B(s sVar, String str) {
        sVar.zze |= 64;
        sVar.zzl = str;
    }

    public static s C() {
        return zzc;
    }

    public static /* synthetic */ void D(s sVar) {
        sVar.zze &= -33;
        sVar.zzk = zzc.zzk;
    }

    public static /* synthetic */ void E(s sVar, String str) {
        sVar.zze |= 32;
        sVar.zzk = str;
    }

    public static /* synthetic */ void G(s sVar) {
        sVar.zze &= -17;
        sVar.zzj = zzc.zzj;
    }

    public static /* synthetic */ void H(s sVar, String str) {
        sVar.zze |= 16;
        sVar.zzj = str;
    }

    public static /* synthetic */ void q(s sVar) {
        sVar.zze &= -5;
        sVar.zzh = zzc.zzh;
    }

    public static /* synthetic */ void r(s sVar, long j3) {
        sVar.zze |= 8;
        sVar.zzi = j3;
    }

    public static /* synthetic */ void s(s sVar, String str) {
        sVar.zze |= 4;
        sVar.zzh = str;
    }

    public static /* synthetic */ void u(s sVar) {
        sVar.zze &= -3;
        sVar.zzg = zzc.zzg;
    }

    public static /* synthetic */ void v(s sVar, long j3) {
        sVar.zze |= 128;
        sVar.zzm = j3;
    }

    public static /* synthetic */ void w(s sVar, String str) {
        sVar.zze |= 2;
        sVar.zzg = str;
    }

    public static /* synthetic */ void x(s sVar) {
        sVar.zze &= -2;
        sVar.zzf = zzc.zzf;
    }

    public static /* synthetic */ void y(s sVar, String str) {
        sVar.zze |= 1;
        sVar.zzf = str;
    }

    public static x1 z() {
        return (x1) zzc.l();
    }

    public final String F() {
        return this.zzh;
    }

    public final String I() {
        return this.zzg;
    }

    public final String J() {
        return this.zzf;
    }

    public final String K() {
        return this.zzl;
    }

    public final String L() {
        return this.zzk;
    }

    public final String M() {
        return this.zzj;
    }

    public final boolean N() {
        return (this.zze & 4) != 0;
    }

    public final boolean O() {
        return (this.zze & 2) != 0;
    }

    public final boolean P() {
        return (this.zze & 1) != 0;
    }

    public final boolean Q() {
        return (this.zze & 8) != 0;
    }

    public final boolean R() {
        return (this.zze & 128) != 0;
    }

    public final boolean S() {
        return (this.zze & 64) != 0;
    }

    public final boolean T() {
        return (this.zze & 32) != 0;
    }

    public final boolean U() {
        return (this.zze & 16) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (w1.f20030a[i10 - 1]) {
            case 1:
                return new s();
            case 2:
                return new x1(zzc);
            case 3:
                return new k4(zzc, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဂ\u0007", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm"});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (s.class) {
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

    public final long p() {
        return this.zzi;
    }

    public final long t() {
        return this.zzm;
    }
}
