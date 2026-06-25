package ul;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class r extends rl.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f29816a = new r();

    private r() {
    }

    public static rl.p d(zl.b bVar) throws IOException {
        rl.p mVar;
        rl.p mVar2;
        if (bVar instanceof t) {
            t tVar = (t) bVar;
            int iP = tVar.P();
            if (iP != 5 && iP != 2 && iP != 4 && iP != 10) {
                rl.p pVar = (rl.p) tVar.e0();
                tVar.W();
                return pVar;
            }
            throw new IllegalStateException("Unexpected " + zl.c.b(iP) + " when reading a JsonElement.");
        }
        int iP2 = bVar.P();
        int iF = w.v.f(iP2);
        if (iF == 0) {
            bVar.c();
            mVar = new rl.m();
        } else if (iF != 2) {
            mVar = null;
        } else {
            bVar.d();
            mVar = new rl.r();
        }
        if (mVar == null) {
            return e(bVar, iP2);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (bVar.z()) {
                String strJ = mVar instanceof rl.r ? bVar.J() : null;
                int iP3 = bVar.P();
                int iF2 = w.v.f(iP3);
                if (iF2 == 0) {
                    bVar.c();
                    mVar2 = new rl.m();
                } else if (iF2 != 2) {
                    mVar2 = null;
                } else {
                    bVar.d();
                    mVar2 = new rl.r();
                }
                boolean z11 = mVar2 != null;
                if (mVar2 == null) {
                    mVar2 = e(bVar, iP3);
                }
                if (mVar instanceof rl.m) {
                    ((rl.m) mVar).k(mVar2);
                } else {
                    ((rl.r) mVar).k(strJ, mVar2);
                }
                if (z11) {
                    arrayDeque.addLast(mVar);
                    mVar = mVar2;
                }
            } else {
                if (mVar instanceof rl.m) {
                    bVar.l();
                } else {
                    bVar.m();
                }
                if (arrayDeque.isEmpty()) {
                    return mVar;
                }
                mVar = (rl.p) arrayDeque.removeLast();
            }
        }
    }

    public static rl.p e(zl.b bVar, int i10) {
        int iF = w.v.f(i10);
        if (iF == 5) {
            return new rl.s(bVar.N());
        }
        if (iF == 6) {
            return new rl.s(new tl.i(bVar.N()));
        }
        if (iF == 7) {
            return new rl.s(Boolean.valueOf(bVar.C()));
        }
        if (iF == 8) {
            bVar.L();
            return rl.q.f26118i;
        }
        ge.c.C("Unexpected token: ".concat(zl.c.b(i10)));
        return null;
    }

    public static void f(rl.p pVar, zl.d dVar) throws IOException {
        if (pVar == null || (pVar instanceof rl.q)) {
            dVar.v();
            return;
        }
        if (pVar instanceof rl.s) {
            rl.s sVarF = pVar.f();
            Serializable serializable = sVarF.f26120i;
            if (serializable instanceof Number) {
                dVar.I(sVarF.n());
                return;
            } else if (serializable instanceof Boolean) {
                dVar.K(sVarF.l());
                return;
            } else {
                dVar.J(sVarF.i());
                return;
            }
        }
        if (pVar instanceof rl.m) {
            dVar.d();
            Iterator it = pVar.b().iterator();
            while (it.hasNext()) {
                f((rl.p) it.next(), dVar);
            }
            dVar.l();
            return;
        }
        if (!(pVar instanceof rl.r)) {
            ge.c.D(pVar.getClass(), "Couldn't write ");
            return;
        }
        dVar.h();
        Iterator it2 = pVar.e().l().iterator();
        while (((tl.j) it2).hasNext()) {
            Map.Entry entry = (Map.Entry) ((tl.j) it2).next();
            dVar.p((String) entry.getKey());
            f((rl.p) entry.getValue(), dVar);
        }
        dVar.m();
    }

    @Override // rl.z
    public final /* bridge */ /* synthetic */ Object b(zl.b bVar) {
        return d(bVar);
    }

    @Override // rl.z
    public final /* bridge */ /* synthetic */ void c(zl.d dVar, Object obj) throws IOException {
        f((rl.p) obj, dVar);
    }
}
