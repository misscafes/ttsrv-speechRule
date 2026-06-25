package tc;

import java.math.BigInteger;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends c0 {
    public String A;
    public String X;
    public int Y;
    public String Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f23893i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f23894j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public List f23895k0;
    public String l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f23896m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f23897n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public String f23898o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public String f23899p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f23900q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public String f23901r0;

    @Override // tc.c0
    public final boolean n0() {
        return true;
    }

    public final String o0() {
        l0();
        ac.b0.i(this.A);
        return this.A;
    }

    public final String p0() {
        h0();
        l0();
        ac.b0.i(this.f23897n0);
        return this.f23897n0;
    }

    public final void q0() {
        String str;
        h0();
        if (f0().s0().i(s1.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            g0().v1().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            j().f23971o0.c("Analytics Storage consent is not granted");
            str = null;
        }
        j().f23971o0.c("Resetting session stitching token to ".concat(str == null ? y8.d.NULL : "not null"));
        this.f23899p0 = str;
        ((i1) this.f129i).f23923p0.getClass();
        this.f23900q0 = System.currentTimeMillis();
    }
}
