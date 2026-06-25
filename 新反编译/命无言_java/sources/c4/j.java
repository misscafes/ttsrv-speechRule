package c4;

import android.net.Uri;
import d6.e0;
import java.io.EOFException;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import n3.y;
import te.g0;
import te.i0;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends p4.l {
    public static final AtomicInteger O0 = new AtomicInteger();
    public final k5.h A0;
    public final n3.s B0;
    public final boolean C0;
    public final boolean D0;
    public b E0;
    public q F0;
    public int G0;
    public boolean H0;
    public volatile boolean I0;
    public boolean J0;
    public i0 K0;
    public boolean L0;
    public long M0;
    public boolean N0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final int f2993m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f2994n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Uri f2995o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final boolean f2996p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f2997q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final q3.e f2998r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final q3.h f2999s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final b f3000t0;
    public final boolean u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final boolean f3001v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final y f3002w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final c f3003x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final List f3004y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final k3.k f3005z0;

    public j(c cVar, q3.e eVar, q3.h hVar, k3.p pVar, boolean z4, q3.e eVar2, q3.h hVar2, boolean z10, Uri uri, List list, int i10, Object obj, long j3, long j8, long j10, int i11, boolean z11, int i12, boolean z12, boolean z13, y yVar, k3.k kVar, b bVar, k5.h hVar3, n3.s sVar, boolean z14, boolean z15, w3.j jVar) {
        super(eVar, hVar, pVar, i10, obj, j3, j8, j10);
        this.C0 = z4;
        this.f2997q0 = i11;
        this.M0 = z11 ? j8 - j3 : -9223372036854775807L;
        this.f2994n0 = i12;
        this.f2999s0 = hVar2;
        this.f2998r0 = eVar2;
        this.H0 = hVar2 != null;
        this.D0 = z10;
        this.f2995o0 = uri;
        this.u0 = z13;
        this.f3002w0 = yVar;
        this.f3001v0 = z12;
        this.f3003x0 = cVar;
        this.f3004y0 = list;
        this.f3005z0 = kVar;
        this.f3000t0 = bVar;
        this.A0 = hVar3;
        this.B0 = sVar;
        this.N0 = z14;
        this.f2996p0 = z15;
        g0 g0Var = i0.f24310v;
        this.K0 = z0.Y;
        this.f2993m0 = O0.getAndIncrement();
    }

    public static byte[] d(String str) {
        if (li.a.V(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    @Override // p4.l
    public final boolean b() {
        throw null;
    }

    public final void c(q3.e eVar, q3.h hVar, boolean z4, boolean z10) {
        q3.h hVarC;
        boolean z11;
        long j3;
        if (z4) {
            z11 = this.G0 != 0;
            hVarC = hVar;
        } else {
            hVarC = hVar.c(this.G0);
            z11 = false;
        }
        try {
            w4.m mVarG = g(eVar, hVarC, z10);
            if (z11) {
                mVarG.k(this.G0, false);
            }
            while (!this.I0 && this.E0.f2960a.m(mVarG, b.f2959f) == 0) {
                try {
                    try {
                    } catch (Throwable th2) {
                        this.G0 = (int) (mVarG.X - hVar.f21090f);
                        throw th2;
                    }
                } catch (EOFException e10) {
                    if ((this.X.f13851f & 16384) == 0) {
                        throw e10;
                    }
                    this.E0.f2960a.b(0L, 0L);
                    j3 = mVarG.X;
                }
            }
            j3 = mVarG.X;
            this.G0 = (int) (j3 - hVar.f21090f);
        } finally {
            l3.c.f(eVar);
        }
    }

    public final int e(int i10) {
        n3.b.k(!this.N0);
        if (i10 >= this.K0.size()) {
            return 0;
        }
        return ((Integer) this.K0.get(i10)).intValue();
    }

    public final boolean f() {
        return this.M0 != -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final w4.m g(q3.e r35, q3.h r36, boolean r37) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1024
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c4.j.g(q3.e, q3.h, boolean):w4.m");
    }

    @Override // s4.k
    public final void k() {
        b bVar;
        this.F0.getClass();
        if (this.E0 == null && (bVar = this.f3000t0) != null) {
            w4.p pVarC = bVar.f2960a.c();
            if ((pVarC instanceof e0) || (pVarC instanceof q5.i)) {
                this.E0 = this.f3000t0;
                this.H0 = false;
            }
        }
        q3.h hVar = this.f2999s0;
        q3.e eVar = this.f2998r0;
        if (this.H0) {
            eVar.getClass();
            hVar.getClass();
            c(eVar, hVar, this.D0, false);
            this.G0 = 0;
            this.H0 = false;
        }
        if (this.I0) {
            return;
        }
        if (!this.f3001v0) {
            c(this.f19560k0, this.f19561v, this.C0, true);
        }
        this.J0 = !this.I0;
    }

    @Override // s4.k
    public final void m() {
        this.I0 = true;
    }
}
