package ia;

import androidx.media3.common.ParserException;
import n9.n;
import n9.o;
import n9.p;
import r8.r;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f13571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f13572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13573c;

    public final boolean b(o oVar) {
        boolean zX;
        f fVar = new f();
        if (fVar.a(oVar, true) && (fVar.f13579a & 2) == 2) {
            int iMin = Math.min(fVar.f13583e, 8);
            r rVar = new r(iMin);
            oVar.q(rVar.f25940a, 0, iMin);
            rVar.I(0);
            if (rVar.a() >= 5 && rVar.w() == 127 && rVar.y() == 1179402563) {
                this.f13572b = new c();
                return true;
            }
            rVar.I(0);
            try {
                zX = n9.b.x(1, rVar, true);
            } catch (ParserException unused) {
                zX = false;
            }
            if (zX) {
                this.f13572b = new j();
            } else {
                rVar.I(0);
                if (h.e(rVar, h.f13586o)) {
                    this.f13572b = new h();
                }
            }
            return true;
        }
        return false;
    }

    @Override // n9.n
    public final boolean e(o oVar) {
        try {
            return b(oVar);
        } catch (ParserException unused) {
            return false;
        }
    }

    @Override // n9.n
    public final void f(long j11, long j12) {
        i iVar = this.f13572b;
        if (iVar != null) {
            e eVar = iVar.f13589a;
            f fVar = (f) eVar.f13577d;
            fVar.f13579a = 0;
            fVar.f13580b = 0L;
            fVar.f13581c = 0;
            fVar.f13582d = 0;
            fVar.f13583e = 0;
            ((r) eVar.f13578e).F(0);
            eVar.f13575b = -1;
            eVar.f13574a = false;
            if (j11 == 0) {
                iVar.d(!iVar.f13600l);
                return;
            }
            if (iVar.f13596h != 0) {
                long j13 = (((long) iVar.f13597i) * j12) / 1000000;
                iVar.f13593e = j13;
                g gVar = iVar.f13592d;
                String str = y.f25956a;
                gVar.u(j13);
                iVar.f13596h = 2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0175 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0176  */
    @Override // n9.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int h(n9.o r21, n9.r r22) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ia.d.h(n9.o, n9.r):int");
    }

    @Override // n9.n
    public final void l(p pVar) {
        this.f13571a = pVar;
    }

    @Override // n9.n
    public final void a() {
    }
}
