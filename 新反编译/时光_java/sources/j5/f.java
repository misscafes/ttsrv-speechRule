package j5;

import e1.a0;
import ry.b0;
import ry.y1;
import sp.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fj.f f15081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f15082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v0 f15083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f15084d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ac.e f15085e;

    public f(fj.f fVar, a aVar) {
        v0 v0Var = g.f15086a;
        i iVar = new i();
        b0.b(i.f15087a.plus(n5.g.f19979a).plus(ox.h.f22280i).plus(new y1(null)));
        ac.e eVar = new ac.e((byte) 0, 26);
        this.f15081a = fVar;
        this.f15082b = aVar;
        this.f15083c = v0Var;
        this.f15084d = iVar;
        this.f15085e = eVar;
        new c00.g(this, 11);
    }

    public final v a(u uVar) {
        v0 v0Var = this.f15083c;
        c00.h hVar = new c00.h(this, 9, uVar);
        synchronized (((jy.a) v0Var.X)) {
            v vVar = (v) ((a0) v0Var.Y).c(uVar);
            if (vVar != null) {
                if (vVar.X) {
                    return vVar;
                }
            }
            try {
                v vVar2 = (v) hVar.invoke(new c00.h(v0Var, 10, uVar));
                synchronized (((jy.a) v0Var.X)) {
                    if (((a0) v0Var.Y).c(uVar) == null && vVar2.X) {
                        ((a0) v0Var.Y).d(uVar, vVar2);
                    }
                }
                return vVar2;
            } catch (Exception e11) {
                ge.c.m("Could not load font", e11);
                return null;
            }
        }
    }

    public final v b(e eVar, l lVar, int i10, int i11) {
        a aVar = this.f15082b;
        aVar.getClass();
        int i12 = aVar.f15075i;
        l lVar2 = (i12 == 0 || i12 == Integer.MAX_VALUE) ? lVar : new l(c30.c.y(lVar.f15093i + i12, 1, 1000));
        this.f15081a.getClass();
        return a(new u(eVar, lVar2, i10, i11, null));
    }
}
