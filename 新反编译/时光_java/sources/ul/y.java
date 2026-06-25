package ul;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends rl.z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f29825c = new x(rl.x.f26121i, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rl.k f29826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rl.x f29827b;

    public y(rl.k kVar, rl.x xVar) {
        this.f29826a = kVar;
        this.f29827b = xVar;
    }

    @Override // rl.z
    public final Object b(zl.b bVar) throws IOException {
        Object arrayList;
        Serializable arrayList2;
        int iP = bVar.P();
        int iF = w.v.f(iP);
        if (iF == 0) {
            bVar.c();
            arrayList = new ArrayList();
        } else if (iF != 2) {
            arrayList = null;
        } else {
            bVar.d();
            arrayList = new tl.m();
        }
        if (arrayList == null) {
            return d(bVar, iP);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (bVar.z()) {
                String strJ = arrayList instanceof Map ? bVar.J() : null;
                int iP2 = bVar.P();
                int iF2 = w.v.f(iP2);
                if (iF2 == 0) {
                    bVar.c();
                    arrayList2 = new ArrayList();
                } else if (iF2 != 2) {
                    arrayList2 = null;
                } else {
                    bVar.d();
                    arrayList2 = new tl.m();
                }
                boolean z11 = arrayList2 != null;
                if (arrayList2 == null) {
                    arrayList2 = d(bVar, iP2);
                }
                if (arrayList instanceof List) {
                    ((List) arrayList).add(arrayList2);
                } else {
                    ((Map) arrayList).put(strJ, arrayList2);
                }
                if (z11) {
                    arrayDeque.addLast(arrayList);
                    arrayList = arrayList2;
                }
            } else {
                if (arrayList instanceof List) {
                    bVar.l();
                } else {
                    bVar.m();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        if (obj == null) {
            dVar.v();
            return;
        }
        rl.z zVarG = this.f29826a.g(obj.getClass());
        if (!(zVarG instanceof y)) {
            zVarG.c(dVar, obj);
        } else {
            dVar.h();
            dVar.m();
        }
    }

    public final Serializable d(zl.b bVar, int i10) {
        int iF = w.v.f(i10);
        if (iF == 5) {
            return bVar.N();
        }
        if (iF == 6) {
            return this.f29827b.a(bVar);
        }
        if (iF == 7) {
            return Boolean.valueOf(bVar.C());
        }
        if (iF == 8) {
            bVar.L();
            return null;
        }
        ge.c.C("Unexpected token: ".concat(zl.c.b(i10)));
        return null;
    }
}
