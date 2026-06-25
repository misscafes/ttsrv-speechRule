package lh;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s3 extends d5 {
    private static final s3 zzf;
    private int zzb;
    private String zzd = vd.d.EMPTY;
    private i5 zze = b6.f17801n0;

    static {
        s3 s3Var = new s3();
        zzf = s3Var;
        d5.l(s3.class, s3Var);
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zzb", "zzd", "zze", u3.class});
        }
        if (i11 == 3) {
            return new s3();
        }
        if (i11 == 4) {
            return new p1(zzf);
        }
        if (i11 == 5) {
            return zzf;
        }
        throw null;
    }

    public final String o() {
        return this.zzd;
    }

    public final List p() {
        return this.zze;
    }
}
