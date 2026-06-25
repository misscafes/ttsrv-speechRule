package e;

import g1.n1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;
import z7.m0;
import z7.n0;
import z7.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends bb.d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e0 f7324h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f7325i;

    public x(e0 e0Var, y yVar) {
        super(yVar, e0Var.f7277b);
        this.f7324h = e0Var;
        this.f7325i = true;
    }

    @Override // bb.d
    public final void a() {
        e0 e0Var = this.f7324h;
        switch (e0Var.f7279d) {
            case 1:
                ((aj.w) e0Var.f7280e).e();
                break;
            case 2:
                n0 n0Var = (n0) e0Var.f7280e;
                if (n0.I(3)) {
                    Objects.toString(n0Var);
                }
                if (n0.I(3)) {
                    Objects.toString(n0Var.f37870h);
                }
                z7.a aVar = n0Var.f37870h;
                if (aVar != null) {
                    aVar.f37810s = false;
                    aVar.d();
                    z7.a aVar2 = n0Var.f37870h;
                    tu.a aVar3 = new tu.a(n0Var, 18);
                    if (aVar2.f37808q == null) {
                        aVar2.f37808q = new ArrayList();
                    }
                    aVar2.f37808q.add(aVar3);
                    n0Var.f37870h.e();
                    n0Var.f37871i = true;
                    n0Var.z(true);
                    Iterator it = n0Var.e().iterator();
                    while (it.hasNext()) {
                        ((z7.m) it.next()).n();
                    }
                    n0Var.f37871i = false;
                    n0Var.f37870h = null;
                }
                break;
        }
    }

    @Override // bb.d
    public final void b() {
        e0 e0Var = this.f7324h;
        switch (e0Var.f7279d) {
            case 0:
                ((yx.l) e0Var.f7280e).invoke(e0Var);
                return;
            case 1:
                ((aj.w) e0Var.f7280e).f();
                return;
            default:
                n0 n0Var = (n0) e0Var.f7280e;
                if (n0.I(3)) {
                    Objects.toString(n0Var);
                }
                e0 e0Var2 = n0Var.f37872j;
                ArrayList arrayList = n0Var.f37875n;
                n0Var.f37871i = true;
                n0Var.z(true);
                int i10 = 0;
                n0Var.f37871i = false;
                if (n0Var.f37870h == null) {
                    if (e0Var2.f7277b) {
                        n0.I(3);
                        n0Var.Q(-1, 0);
                        return;
                    } else {
                        n0.I(3);
                        n0Var.f37869g.b().b();
                        return;
                    }
                }
                if (!arrayList.isEmpty()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(n0.E(n0Var.f37870h));
                    int size = arrayList.size();
                    int i11 = 0;
                    while (i11 < size) {
                        Object obj = arrayList.get(i11);
                        i11++;
                        n1.w(obj);
                        Iterator it = linkedHashSet.iterator();
                        if (it.hasNext()) {
                            throw null;
                        }
                    }
                }
                ArrayList arrayList2 = n0Var.f37870h.f37793a;
                int size2 = arrayList2.size();
                int i12 = 0;
                while (i12 < size2) {
                    Object obj2 = arrayList2.get(i12);
                    i12++;
                    z7.x xVar = ((v0) obj2).f37942b;
                    if (xVar != null) {
                        xVar.f37970v0 = false;
                    }
                }
                Iterator it2 = n0Var.f(new ArrayList(Collections.singletonList(n0Var.f37870h)), 0, 1).iterator();
                while (it2.hasNext()) {
                    ((z7.m) it2.next()).d();
                }
                ArrayList arrayList3 = n0Var.f37870h.f37793a;
                int size3 = arrayList3.size();
                while (i10 < size3) {
                    Object obj3 = arrayList3.get(i10);
                    i10++;
                    z7.x xVar2 = ((v0) obj3).f37942b;
                    if (xVar2 != null && xVar2.O0 == null) {
                        n0Var.g(xVar2).k();
                    }
                }
                n0Var.f37870h = null;
                n0Var.e0();
                if (n0.I(3)) {
                    boolean z11 = e0Var2.f7277b;
                    n0Var.toString();
                    return;
                }
                return;
        }
    }

    @Override // bb.d
    public final void c(bb.b bVar) {
        a aVar = new a(bVar);
        e0 e0Var = this.f7324h;
        switch (e0Var.f7279d) {
            case 1:
                ((aj.w) e0Var.f7280e).g(aVar);
                return;
            case 2:
                n0 n0Var = (n0) e0Var.f7280e;
                if (n0.I(2)) {
                    Objects.toString(n0Var);
                }
                if (n0Var.f37870h != null) {
                    Iterator it = n0Var.f(new ArrayList(Collections.singletonList(n0Var.f37870h)), 0, 1).iterator();
                    while (it.hasNext()) {
                        ((z7.m) it.next()).t(aVar);
                    }
                    Iterator it2 = n0Var.f37875n.iterator();
                    if (it2.hasNext()) {
                        n1.w(it2.next());
                        throw null;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // bb.d
    public final void d(bb.b bVar) {
        bVar.getClass();
        new a(bVar);
        e0 e0Var = this.f7324h;
        switch (e0Var.f7279d) {
            case 1:
                ((aj.w) e0Var.f7280e).h();
                break;
            case 2:
                n0 n0Var = (n0) e0Var.f7280e;
                if (n0.I(3)) {
                    Objects.toString(n0Var);
                }
                n0Var.w();
                n0Var.x(new m0(n0Var), false);
                break;
        }
    }

    public final void h(boolean z11) {
        this.f7325i = z11;
        g(z11 && this.f7324h.f7277b);
    }
}
