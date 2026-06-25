package j1;

import android.content.res.Configuration;
import android.view.KeyEvent;
import o1.f3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {
    public static v3.q a(v3.q qVar, c4.r0 r0Var) {
        return qVar.k1(new n(0L, r0Var, c4.j0.f3565b, 1));
    }

    public static final v3.q b(v3.q qVar, long j11, c4.d1 d1Var) {
        return qVar.k1(new n(j11, null, d1Var, 2));
    }

    public static final void c(long j11, o1.i2 i2Var) {
        if (i2Var == o1.i2.f21050i) {
            if (r5.a.h(j11) != Integer.MAX_VALUE) {
                return;
            }
            r1.b.c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        } else {
            if (r5.a.i(j11) != Integer.MAX_VALUE) {
                return;
            }
            r1.b.c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static v3.q d(v3.q qVar, q1.j jVar, o1 o1Var, boolean z11, c5.l lVar, yx.a aVar, int i10) {
        v3.q qVarK1;
        if ((i10 & 4) != 0) {
            z11 = true;
        }
        boolean z12 = z11;
        if ((i10 & 16) != 0) {
            lVar = null;
        }
        c5.l lVar2 = lVar;
        if (o1Var instanceof o1) {
            qVarK1 = new y(jVar, o1Var, false, z12, null, lVar2, aVar);
        } else if (o1Var == null) {
            qVarK1 = new y(jVar, null, false, z12, null, lVar2, aVar);
        } else {
            v3.n nVar = v3.n.f30526i;
            qVarK1 = jVar != null ? k1.a(nVar, jVar, o1Var).k1(new y(jVar, null, false, z12, null, lVar2, aVar)) : v10.c.c(nVar, new a0(o1Var, z12, lVar2, aVar));
        }
        return qVar.k1(qVarK1);
    }

    public static v3.q e(v3.q qVar, boolean z11, String str, c5.l lVar, q1.j jVar, yx.a aVar, int i10) {
        if ((i10 & 1) != 0) {
            z11 = true;
        }
        return qVar.k1(new y((i10 & 8) != 0 ? null : jVar, null, true, z11, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : lVar, aVar));
    }

    public static v3.q f(v3.q qVar, q1.j jVar, o1 o1Var, nt.x xVar, yx.a aVar, int i10) {
        v3.q qVarK1;
        if ((i10 & 64) != 0) {
            xVar = null;
        }
        nt.x xVar2 = xVar;
        if (o1Var instanceof o1) {
            qVarK1 = new e0(o1Var, jVar, aVar, xVar2, false, true);
        } else if (o1Var == null) {
            qVarK1 = new e0(null, jVar, aVar, xVar2, false, true);
        } else {
            v3.n nVar = v3.n.f30526i;
            qVarK1 = jVar != null ? k1.a(nVar, jVar, o1Var).k1(new e0(null, jVar, aVar, xVar2, false, true)) : v10.c.c(nVar, new b0(o1Var, aVar, xVar2));
        }
        return qVar.k1(qVarK1);
    }

    public static v3.q g(v3.q qVar, boolean z11, yx.a aVar, yx.a aVar2, int i10) {
        if ((i10 & 1) != 0) {
            z11 = true;
        }
        boolean z12 = z11;
        if ((i10 & 16) != 0) {
            aVar = null;
        }
        return qVar.k1(new e0(null, null, aVar2, aVar, true, z12));
    }

    public static final boolean h(KeyEvent keyEvent) {
        long jK = n4.d.k(keyEvent);
        int i10 = n4.a.O;
        return n4.a.a(jK, n4.d.d()) || n4.a.a(jK, n4.d.i()) || n4.a.a(jK, n4.d.n()) || n4.a.a(jK, n4.d.q());
    }

    public static final boolean i(e3.k0 k0Var) {
        return (((Configuration) k0Var.j(v4.h0.f30616a)).uiMode & 48) == 32;
    }

    public static final t2 j(e3.k0 k0Var) {
        Object[] objArr = new Object[0];
        boolean zD = k0Var.d(0);
        Object objN = k0Var.N();
        if (zD || objN == e3.j.f7681a) {
            objN = new gq.e(11);
            k0Var.l0(objN);
        }
        return (t2) r3.l.e(objArr, t2.f14994j, (yx.a) objN, k0Var, 0);
    }

    public static v3.q k(v3.q qVar, t2 t2Var, boolean z11, boolean z12) {
        o1.i2 i2Var = o1.i2.f21050i;
        o1.i2 i2Var2 = z12 ? i2Var : o1.i2.X;
        q1.j jVar = t2Var.f14998d;
        v3.n nVar = v3.n.f30526i;
        return qVar.k1(i2Var2 == i2Var ? z3.i.a(nVar, y2.f15030a) : z3.i.a(nVar, b1.f14891a)).k1(new u2(null, null, null, i2Var2, t2Var, jVar, z11, true)).k1(new w2(t2Var, z12));
    }

    public static final v3.q l(v3.q qVar, f3 f3Var, o1.i2 i2Var, d2 d2Var, boolean z11, o1.o1 o1Var, q1.j jVar, y1.j jVar2) {
        o1.i2 i2Var2 = o1.i2.f21050i;
        v3.n nVar = v3.n.f30526i;
        return qVar.k1(i2Var == i2Var2 ? z3.i.a(nVar, y2.f15030a) : z3.i.a(nVar, b1.f14891a)).k1(new u2(d2Var, jVar2, o1Var, i2Var, f3Var, jVar, z11, false));
    }

    public static v3.q m(v3.q qVar, t2 t2Var, boolean z11, int i10) {
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        return k(qVar, t2Var, z11, true);
    }
}
