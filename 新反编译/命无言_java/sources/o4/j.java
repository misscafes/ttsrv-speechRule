package o4;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j extends a {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final HashMap f18403j0 = new HashMap();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Handler f18404k0;
    public q3.v l0;

    public abstract void A(Object obj, a aVar, k3.r0 r0Var);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [o4.f0, o4.g] */
    public final void B(final Object obj, a aVar) {
        HashMap map = this.f18403j0;
        n3.b.d(!map.containsKey(obj));
        ?? r12 = new f0() { // from class: o4.g
            @Override // o4.f0
            public final void a(a aVar2, k3.r0 r0Var) {
                this.f18384a.A(obj, aVar2, r0Var);
            }
        };
        h hVar = new h(this, obj);
        map.put(obj, new i(aVar, r12, hVar));
        Handler handler = this.f18404k0;
        handler.getClass();
        aVar.getClass();
        b4.b bVar = aVar.A;
        bVar.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = bVar.f2086c;
        i0 i0Var = new i0();
        i0Var.f18399a = handler;
        i0Var.f18400b = hVar;
        copyOnWriteArrayList.add(i0Var);
        this.f18404k0.getClass();
        b4.b bVar2 = aVar.X;
        bVar2.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = bVar2.f2086c;
        b4.a aVar2 = new b4.a();
        aVar2.f2083a = hVar;
        copyOnWriteArrayList2.add(aVar2);
        q3.v vVar = this.l0;
        w3.j jVar = this.f18310i0;
        n3.b.l(jVar);
        aVar.l(r12, vVar, jVar);
        if (this.f18311v.isEmpty()) {
            aVar.c(r12);
        }
    }

    @Override // o4.a
    public final void d() {
        for (i iVar : this.f18403j0.values()) {
            iVar.f18396a.c(iVar.f18397b);
        }
    }

    @Override // o4.a
    public void f() {
        for (i iVar : this.f18403j0.values()) {
            iVar.f18396a.e(iVar.f18397b);
        }
    }

    @Override // o4.a
    public void k() {
        Iterator it = this.f18403j0.values().iterator();
        while (it.hasNext()) {
            ((i) it.next()).f18396a.k();
        }
    }

    @Override // o4.a
    public void s() {
        HashMap map = this.f18403j0;
        for (i iVar : map.values()) {
            a aVar = iVar.f18396a;
            h hVar = iVar.f18398c;
            aVar.r(iVar.f18397b);
            aVar.v(hVar);
            aVar.u(hVar);
        }
        map.clear();
    }

    public abstract e0 x(Object obj, e0 e0Var);

    public int z(int i10, Object obj) {
        return i10;
    }

    public long y(Object obj, long j3, e0 e0Var) {
        return j3;
    }
}
