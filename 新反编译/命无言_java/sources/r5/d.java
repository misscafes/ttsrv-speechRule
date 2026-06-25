package r5;

import androidx.media3.common.ParserException;
import java.util.List;
import n3.b0;
import n3.s;
import te.g0;
import te.i0;
import te.z0;
import w4.p;
import w4.q;
import w4.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r f21888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f21889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21890c;

    public final boolean a(q qVar) {
        boolean zA;
        e eVar = new e();
        if (eVar.a(qVar, true) && (eVar.f21891a & 2) == 2) {
            int iMin = Math.min(eVar.f21895e, 8);
            s sVar = new s(iMin);
            qVar.F(sVar.f17501a, 0, iMin);
            sVar.J(0);
            if (sVar.a() >= 5 && sVar.x() == 127 && sVar.z() == 1179402563) {
                this.f21889b = new c();
                return true;
            }
            sVar.J(0);
            try {
                zA = w4.b.A(1, sVar, true);
            } catch (ParserException unused) {
                zA = false;
            }
            if (zA) {
                this.f21889b = new i();
            } else {
                sVar.J(0);
                if (g.e(sVar, g.f21898o)) {
                    this.f21889b = new g();
                }
            }
            return true;
        }
        return false;
    }

    @Override // w4.p
    public final void b(long j3, long j8) {
        h hVar = this.f21889b;
        if (hVar != null) {
            du.h hVar2 = hVar.f21901a;
            e eVar = (e) hVar2.X;
            eVar.f21891a = 0;
            eVar.f21892b = 0L;
            eVar.f21893c = 0;
            eVar.f21894d = 0;
            eVar.f21895e = 0;
            ((s) hVar2.Y).G(0);
            hVar2.f5563i = -1;
            hVar2.f5564v = false;
            if (j3 == 0) {
                hVar.d(!hVar.f21911l);
                return;
            }
            if (hVar.f21908h != 0) {
                long j10 = (((long) hVar.f21909i) * j8) / 1000000;
                hVar.f21905e = j10;
                f fVar = hVar.f21904d;
                String str = b0.f17436a;
                fVar.i(j10);
                hVar.f21908h = 2;
            }
        }
    }

    @Override // w4.p
    public final boolean g(q qVar) {
        try {
            return a(qVar);
        } catch (ParserException unused) {
            return false;
        }
    }

    @Override // w4.p
    public final List h() {
        g0 g0Var = i0.f24310v;
        return z0.Y;
    }

    @Override // w4.p
    public final void i(r rVar) {
        this.f21888a = rVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x017b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x017c  */
    @Override // w4.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m(w4.q r21, k3.s r22) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r5.d.m(w4.q, k3.s):int");
    }

    @Override // w4.p
    public final p c() {
        return this;
    }

    @Override // w4.p
    public final void release() {
    }
}
