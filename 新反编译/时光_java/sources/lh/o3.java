package lh;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o3 extends d5 {
    private static final o3 zzg;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        o3 o3Var = new o3();
        zzg = o3Var;
        d5.l(o3.class, o3Var);
    }

    public static n3 p() {
        return (n3) zzg.g();
    }

    public static o3 q() {
        return zzg;
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zzd", q1.f17973n, "zze", q1.f17972l, "zzf", q1.m});
        }
        if (i11 == 3) {
            return new o3();
        }
        if (i11 == 4) {
            return new n3(zzg);
        }
        if (i11 == 5) {
            return zzg;
        }
        throw null;
    }

    public final int o() {
        int iD = g1.n1.d(this.zze);
        if (iD == 0) {
            return 1;
        }
        return iD;
    }

    public final void r(int i10) {
        this.zze = g1.n1.g(i10);
        this.zzb |= 2;
    }

    public final int s() {
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

    /* JADX WARN: Removed duplicated region for block: B:15:0x0017 A[PHI: r2
  0x0017: PHI (r2v1 int) = (r2v0 int), (r2v2 int) binds: [B:7:0x0009, B:11:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int t() {
        /*
            r3 = this;
            int r3 = r3.zzf
            r0 = 1
            if (r3 == 0) goto L19
            r1 = 2
            if (r3 == r0) goto L1a
            r2 = 3
            if (r3 == r1) goto L17
            r1 = 4
            if (r3 == r2) goto L1a
            r2 = 5
            if (r3 == r1) goto L17
            if (r3 == r2) goto L15
            r1 = 0
            goto L1a
        L15:
            r1 = 6
            goto L1a
        L17:
            r1 = r2
            goto L1a
        L19:
            r1 = r0
        L1a:
            if (r1 != 0) goto L1d
            return r0
        L1d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: lh.o3.t():int");
    }

    public final /* synthetic */ void u(int i10) {
        this.zzd = i10 - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void v(int i10) {
        this.zzf = i10 - 1;
        this.zzb |= 4;
    }
}
