package yg;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends vg.c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f28842c = new q(vg.a0.f26007i, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vg.n f28843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final vg.a0 f28844b;

    public s(vg.n nVar, vg.a0 a0Var) {
        this.f28843a = nVar;
        this.f28844b = a0Var;
    }

    @Override // vg.c0
    public final Object b(dh.a aVar) throws IOException {
        Object arrayList;
        Serializable arrayList2;
        int iA0 = aVar.a0();
        int iH = w.p.h(iA0);
        if (iH == 0) {
            aVar.a();
            arrayList = new ArrayList();
        } else if (iH != 2) {
            arrayList = null;
        } else {
            aVar.d();
            arrayList = new xg.l(true);
        }
        if (arrayList == null) {
            return d(aVar, iA0);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (aVar.s()) {
                String strU = arrayList instanceof Map ? aVar.U() : null;
                int iA02 = aVar.a0();
                int iH2 = w.p.h(iA02);
                if (iH2 == 0) {
                    aVar.a();
                    arrayList2 = new ArrayList();
                } else if (iH2 != 2) {
                    arrayList2 = null;
                } else {
                    aVar.d();
                    arrayList2 = new xg.l(true);
                }
                boolean z4 = arrayList2 != null;
                if (arrayList2 == null) {
                    arrayList2 = d(aVar, iA02);
                }
                if (arrayList instanceof List) {
                    ((List) arrayList).add(arrayList2);
                } else {
                    ((Map) arrayList).put(strU, arrayList2);
                }
                if (z4) {
                    arrayDeque.addLast(arrayList);
                    arrayList = arrayList2;
                }
            } else {
                if (arrayList instanceof List) {
                    aVar.h();
                } else {
                    aVar.i();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) throws IOException {
        if (obj == null) {
            bVar.m();
            return;
        }
        Class<?> cls = obj.getClass();
        vg.n nVar = this.f28843a;
        nVar.getClass();
        vg.c0 c0VarH = nVar.h(ch.a.get((Class) cls));
        if (!(c0VarH instanceof s)) {
            c0VarH.c(bVar, obj);
        } else {
            bVar.e();
            bVar.i();
        }
    }

    public final Serializable d(dh.a aVar, int i10) throws IOException {
        int iH = w.p.h(i10);
        if (iH == 5) {
            return aVar.Y();
        }
        if (iH == 6) {
            return this.f28844b.a(aVar);
        }
        if (iH == 7) {
            return Boolean.valueOf(aVar.Q());
        }
        if (iH != 8) {
            throw new IllegalStateException("Unexpected token: ".concat(ai.c.H(i10)));
        }
        aVar.W();
        return null;
    }
}
