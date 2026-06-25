package pb;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f19700a;

    public c0(c cVar) {
        this.f19700a = cVar;
    }

    public final void a() {
        Iterator it = new HashSet(this.f19700a.f19692d).iterator();
        while (it.hasNext()) {
            ((c0) it.next()).a();
        }
    }

    public final void b(int i10) {
        c cVar = this.f19700a;
        c.d(cVar, i10);
        cVar.a(i10);
        Iterator it = new HashSet(cVar.f19692d).iterator();
        while (it.hasNext()) {
            ((c0) it.next()).b(i10);
        }
    }

    public final void c() {
        Iterator it = new HashSet(this.f19700a.f19692d).iterator();
        while (it.hasNext()) {
            ((c0) it.next()).c();
        }
    }

    public final void d() {
        Iterator it = new HashSet(this.f19700a.f19692d).iterator();
        while (it.hasNext()) {
            ((c0) it.next()).d();
        }
    }

    public final void e() {
        Iterator it = new HashSet(this.f19700a.f19692d).iterator();
        while (it.hasNext()) {
            ((c0) it.next()).e();
        }
    }

    public final void f() {
        Iterator it = new HashSet(this.f19700a.f19692d).iterator();
        while (it.hasNext()) {
            ((c0) it.next()).f();
        }
    }
}
