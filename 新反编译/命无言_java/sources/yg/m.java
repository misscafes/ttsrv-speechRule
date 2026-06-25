package yg;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class m extends vg.c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f28828a = new m();

    private m() {
    }

    public static vg.s d(dh.a aVar, int i10) throws IOException {
        int iH = w.p.h(i10);
        if (iH == 5) {
            return new vg.v(aVar.Y());
        }
        if (iH == 6) {
            return new vg.v(new xg.h(aVar.Y()));
        }
        if (iH == 7) {
            return new vg.v(Boolean.valueOf(aVar.Q()));
        }
        if (iH != 8) {
            throw new IllegalStateException("Unexpected token: ".concat(ai.c.H(i10)));
        }
        aVar.W();
        return vg.t.f26059i;
    }

    public static void e(dh.b bVar, vg.s sVar) throws IOException {
        if (sVar == null || (sVar instanceof vg.t)) {
            bVar.m();
            return;
        }
        if (sVar instanceof vg.v) {
            vg.v vVarO = sVar.o();
            Serializable serializable = vVarO.f26061i;
            if (serializable instanceof Number) {
                bVar.S(vVarO.t());
                return;
            } else if (serializable instanceof Boolean) {
                bVar.U(vVarO.b());
                return;
            } else {
                bVar.T(vVarO.p());
                return;
            }
        }
        if (sVar instanceof vg.p) {
            bVar.d();
            Iterator it = sVar.g().f26058i.iterator();
            while (it.hasNext()) {
                e(bVar, (vg.s) it.next());
            }
            bVar.h();
            return;
        }
        if (!(sVar instanceof vg.u)) {
            throw new IllegalArgumentException("Couldn't write " + sVar.getClass());
        }
        bVar.e();
        Iterator it2 = ((xg.j) sVar.j().f26060i.entrySet()).iterator();
        while (((xg.i) it2).hasNext()) {
            xg.k kVarB = ((xg.i) it2).b();
            bVar.k((String) kVarB.getKey());
            e(bVar, (vg.s) kVarB.getValue());
        }
        bVar.i();
    }

    @Override // vg.c0
    public final Object b(dh.a aVar) throws IOException {
        vg.s pVar;
        vg.s pVar2;
        if (aVar instanceof o) {
            o oVar = (o) aVar;
            int iA0 = oVar.a0();
            if (iA0 != 5 && iA0 != 2 && iA0 != 4 && iA0 != 10) {
                vg.s sVar = (vg.s) oVar.o0();
                oVar.h0();
                return sVar;
            }
            throw new IllegalStateException("Unexpected " + ai.c.H(iA0) + " when reading a JsonElement.");
        }
        int iA02 = aVar.a0();
        int iH = w.p.h(iA02);
        if (iH == 0) {
            aVar.a();
            pVar = new vg.p();
        } else if (iH != 2) {
            pVar = null;
        } else {
            aVar.d();
            pVar = new vg.u();
        }
        if (pVar == null) {
            return d(aVar, iA02);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (aVar.s()) {
                String strU = pVar instanceof vg.u ? aVar.U() : null;
                int iA03 = aVar.a0();
                int iH2 = w.p.h(iA03);
                if (iH2 == 0) {
                    aVar.a();
                    pVar2 = new vg.p();
                } else if (iH2 != 2) {
                    pVar2 = null;
                } else {
                    aVar.d();
                    pVar2 = new vg.u();
                }
                boolean z4 = pVar2 != null;
                if (pVar2 == null) {
                    pVar2 = d(aVar, iA03);
                }
                if (pVar instanceof vg.p) {
                    ((vg.p) pVar).f26058i.add(pVar2);
                } else {
                    ((vg.u) pVar).f26060i.put(strU, pVar2);
                }
                if (z4) {
                    arrayDeque.addLast(pVar);
                    pVar = pVar2;
                }
            } else {
                if (pVar instanceof vg.p) {
                    aVar.h();
                } else {
                    aVar.i();
                }
                if (arrayDeque.isEmpty()) {
                    return pVar;
                }
                pVar = (vg.s) arrayDeque.removeLast();
            }
        }
    }

    @Override // vg.c0
    public final /* bridge */ /* synthetic */ void c(dh.b bVar, Object obj) throws IOException {
        e(bVar, (vg.s) obj);
    }
}
