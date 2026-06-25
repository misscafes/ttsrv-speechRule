package ph;

import java.math.BigInteger;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 extends e0 {
    public String Y;
    public String Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f23634n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public String f23635o0;
    public String p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f23636q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final long f23637r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final long f23638s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public List f23639t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public String f23640u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f23641v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public String f23642w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public String f23643x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public long f23644y0;
    public String z0;

    public k0(j1 j1Var, long j11, long j12) {
        super(j1Var);
        this.f23644y0 = 0L;
        this.z0 = null;
        this.f23637r0 = j11;
        this.f23638s0 = j12;
    }

    @Override // ph.e0
    public final boolean B() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x025f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0259  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ph.o4 C(java.lang.String r46) {
        /*
            Method dump skipped, instruction units count: 830
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.k0.C(java.lang.String):ph.o4");
    }

    public final void D() {
        String str;
        y();
        j1 j1Var = (j1) this.f15942i;
        a1 a1Var = j1Var.f23610n0;
        s0 s0Var = j1Var.f23611o0;
        j1.k(a1Var);
        if (a1Var.F().i(w1.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            m4 m4Var = j1Var.f23613r0;
            j1.k(m4Var);
            m4Var.w0().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            j1.m(s0Var);
            s0Var.f23796v0.a("Analytics Storage consent is not granted");
            str = null;
        }
        j1.m(s0Var);
        s0Var.f23796v0.a("Resetting session stitching token to ".concat(str == null ? vd.d.NULL : "not null"));
        this.f23643x0 = str;
        j1Var.f23615t0.getClass();
        this.f23644y0 = System.currentTimeMillis();
    }

    public final String E() {
        z();
        ah.d0.f(this.Y);
        return this.Y;
    }

    public final String F() {
        y();
        z();
        ah.d0.f(this.f23642w0);
        return this.f23642w0;
    }
}
