package v9;

import ha.m;
import java.io.EOFException;
import java.io.InterruptedIOException;
import n9.k;
import n9.n;
import n9.o;
import n9.p;
import n9.s;
import r8.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p f30884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f30885c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f30886d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f30887e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ca.a f30889g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o f30890h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public kp.d f30891i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public m f30892j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f30883a = new r(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f30888f = -1;

    @Override // n9.n
    public final void a() {
        m mVar = this.f30892j;
        if (mVar != null) {
            mVar.getClass();
        }
    }

    public final void b() {
        p pVar = this.f30884b;
        pVar.getClass();
        pVar.j();
        this.f30884b.b(new s(-9223372036854775807L));
        this.f30885c = 6;
    }

    @Override // n9.n
    public final boolean e(o oVar) throws EOFException, InterruptedIOException {
        k kVar = (k) oVar;
        r rVar = this.f30883a;
        rVar.F(2);
        kVar.e(rVar.f25940a, 0, 2, false);
        if (rVar.C() == 65496) {
            rVar.F(2);
            kVar.e(rVar.f25940a, 0, 2, false);
            int iC = rVar.C();
            this.f30886d = iC;
            if (iC == 65504) {
                rVar.F(2);
                kVar.e(rVar.f25940a, 0, 2, false);
                kVar.b(rVar.C() - 2, false);
                rVar.F(2);
                kVar.e(rVar.f25940a, 0, 2, false);
                this.f30886d = rVar.C();
            }
            if (this.f30886d == 65505) {
                return true;
            }
        }
        return false;
    }

    @Override // n9.n
    public final void f(long j11, long j12) {
        if (j11 == 0) {
            this.f30885c = 0;
            this.f30892j = null;
        } else if (this.f30885c == 5) {
            m mVar = this.f30892j;
            mVar.getClass();
            mVar.f(j11, j12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0175  */
    @Override // n9.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int h(n9.o r26, n9.r r27) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v9.a.h(n9.o, n9.r):int");
    }

    @Override // n9.n
    public final void l(p pVar) {
        this.f30884b = pVar;
    }
}
