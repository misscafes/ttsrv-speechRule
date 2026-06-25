package f4;

import androidx.compose.ui.platform.AndroidComposeView;
import e1.y;
import e3.m1;
import n2.f0;
import p4.j0;
import p4.t;
import u4.h0;
import u4.q;
import w1.p0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f8841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f8842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f8843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f8844e;

    public int a(f0 f0Var, AndroidComposeView androidComposeView, boolean z11) {
        boolean z12;
        boolean z13;
        p4.c cVar = (p4.c) this.f8842c;
        q qVar = (q) this.f8844e;
        if (this.f8840a) {
            return j0.a(false, false, false);
        }
        boolean z14 = true;
        try {
            this.f8840a = true;
            qf.q qVarO = ((m7.a) this.f8843d).o(f0Var, androidComposeView);
            y yVar = (y) qVarO.f25257c;
            int iH = yVar.h();
            for (int i10 = 0; i10 < iH; i10++) {
                t tVar = (t) yVar.i(i10);
                if (!tVar.f() && !tVar.i()) {
                }
                z12 = false;
                break;
            }
            z12 = true;
            int iH2 = yVar.h();
            for (int i11 = 0; i11 < iH2; i11++) {
                t tVar2 = (t) yVar.i(i11);
                if (z12 || j0.c(tVar2)) {
                    ((h0) this.f8841b).z(tVar2.e(), (q) this.f8844e, tVar2.j(), true);
                    if (!qVar.f29011i.d()) {
                        cVar.a(tVar2.d(), qVar, j0.c(tVar2));
                        qVar.clear();
                    }
                }
            }
            boolean zB = cVar.b(qVarO, z11);
            if (qVarO.f25256b) {
                z13 = false;
            } else {
                int iH3 = yVar.h();
                for (int i12 = 0; i12 < iH3; i12++) {
                    t tVar3 = (t) yVar.i(i12);
                    if (j0.l(tVar3) && tVar3.l()) {
                        z13 = true;
                        break;
                    }
                }
                z13 = false;
            }
            int iH4 = yVar.h();
            int i13 = 0;
            while (true) {
                if (i13 >= iH4) {
                    z14 = false;
                    break;
                }
                if (((t) yVar.i(i13)).l()) {
                    break;
                }
                i13++;
            }
            int iA = j0.a(zB, z13, z14);
            this.f8840a = false;
            return iA;
        } catch (Throwable th2) {
            this.f8840a = false;
            throw th2;
        }
    }

    public void b(int i10, int i11) {
        if (i10 < 0.0f) {
            r1.b.a("Index should be non-negative (" + i10 + ')');
        }
        ((m1) this.f8841b).o(i10);
        ((p0) this.f8844e).a(i10);
        ((m1) this.f8842c).o(i11);
    }
}
