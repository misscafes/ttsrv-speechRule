package t9;

import java.io.EOFException;
import java.io.InterruptedIOException;
import n9.k;
import n9.m;
import n9.n;
import n9.o;
import n9.p;
import org.mozilla.javascript.Context;
import r8.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f27931a = new r(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f27932b = new r(9);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f27933c = new r(11);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f27934d = new r();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f27935e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p f27936f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f27937g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f27938h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f27939i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f27940j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f27941k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f27942l;
    public long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f27943n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f27944o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public e f27945p;

    public c() {
        d dVar = new d(new m());
        dVar.X = -9223372036854775807L;
        dVar.Y = new long[0];
        dVar.Z = new long[0];
        this.f27935e = dVar;
        this.f27937g = 1;
    }

    public final r b(o oVar) {
        int i10 = this.f27942l;
        r rVar = this.f27934d;
        byte[] bArr = rVar.f25940a;
        if (i10 > bArr.length) {
            rVar.G(0, new byte[Math.max(bArr.length * 2, i10)]);
        } else {
            rVar.I(0);
        }
        rVar.H(this.f27942l);
        oVar.readFully(rVar.f25940a, 0, this.f27942l);
        return rVar;
    }

    @Override // n9.n
    public final boolean e(o oVar) throws EOFException, InterruptedIOException {
        r rVar = this.f27931a;
        k kVar = (k) oVar;
        kVar.e(rVar.f25940a, 0, 3, false);
        rVar.I(0);
        if (rVar.z() == 4607062) {
            kVar.e(rVar.f25940a, 0, 2, false);
            rVar.I(0);
            if ((rVar.C() & Context.VERSION_ECMASCRIPT) == 0) {
                kVar.e(rVar.f25940a, 0, 4, false);
                rVar.I(0);
                int iJ = rVar.j();
                kVar.f20093o0 = 0;
                kVar.b(iJ, false);
                kVar.e(rVar.f25940a, 0, 4, false);
                rVar.I(0);
                if (rVar.j() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // n9.n
    public final void f(long j11, long j12) {
        if (j11 == 0) {
            this.f27937g = 1;
            this.f27938h = false;
        } else {
            this.f27937g = 3;
        }
        this.f27940j = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03b9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02ab  */
    @Override // n9.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int h(n9.o r37, n9.r r38) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 1135
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t9.c.h(n9.o, n9.r):int");
    }

    @Override // n9.n
    public final void l(p pVar) {
        this.f27936f = pVar;
    }

    @Override // n9.n
    public final void a() {
    }
}
