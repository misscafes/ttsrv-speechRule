package g9;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j extends a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f10603h = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Handler f10604i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public j9.f f10605j;

    @Override // g9.a
    public final void c() {
        for (i iVar : this.f10603h.values()) {
            iVar.f10594a.b(iVar.f10595b);
        }
    }

    @Override // g9.a
    public final void e() {
        for (i iVar : this.f10603h.values()) {
            iVar.f10594a.d(iVar.f10595b);
        }
    }

    @Override // g9.a
    public void i() {
        Iterator it = this.f10603h.values().iterator();
        while (it.hasNext()) {
            ((i) it.next()).f10594a.i();
        }
    }

    @Override // g9.a
    public void o() {
        HashMap map = this.f10603h;
        for (i iVar : map.values()) {
            a aVar = iVar.f10594a;
            h hVar = iVar.f10596c;
            aVar.n(iVar.f10595b);
            aVar.q(hVar);
            aVar.p(hVar);
        }
        map.clear();
    }

    public abstract a0 s(Object obj, a0 a0Var);

    public abstract void v(Object obj, a aVar, o8.l0 l0Var);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [g9.b0, g9.g] */
    public final void w(final Integer num, a aVar) {
        HashMap map = this.f10603h;
        r8.b.c(!map.containsKey(num));
        ?? r12 = new b0() { // from class: g9.g
            @Override // g9.b0
            public final void a(a aVar2, o8.l0 l0Var) {
                this.f10584a.v(num, aVar2, l0Var);
            }
        };
        h hVar = new h(this, num);
        map.put(num, new i(aVar, r12, hVar));
        Handler handler = this.f10604i;
        handler.getClass();
        aVar.getClass();
        b9.d dVar = aVar.f10535c;
        dVar.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = dVar.f2868c;
        f0 f0Var = new f0();
        f0Var.f10580a = handler;
        f0Var.f10581b = hVar;
        copyOnWriteArrayList.add(f0Var);
        this.f10604i.getClass();
        b9.d dVar2 = aVar.f10536d;
        dVar2.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = dVar2.f2868c;
        b9.c cVar = new b9.c();
        cVar.f2865a = hVar;
        copyOnWriteArrayList2.add(cVar);
        j9.f fVar = this.f10605j;
        z8.j jVar = this.f10539g;
        r8.b.k(jVar);
        aVar.j(r12, fVar, jVar);
        if (this.f10534b.isEmpty()) {
            aVar.b(r12);
        }
    }

    public long t(long j11, Object obj) {
        return j11;
    }

    public int u(int i10, Object obj) {
        return i10;
    }
}
