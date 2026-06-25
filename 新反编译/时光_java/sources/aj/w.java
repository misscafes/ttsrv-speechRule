package aj;

import e.e0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f799b;

    public w(int i10) {
        this.f799b = new ArrayList();
        for (int i11 = 0; i11 < i10; i11++) {
            ((ArrayList) this.f799b).add(new t());
        }
    }

    public static float b(int i10, int i11, int i12) {
        return v2.a.b((i10 - i11) / i12, 0.0f, 1.0f);
    }

    public abstract void a();

    public abstract void c();

    public boolean d() {
        return ((e0) this.f798a).f7277b && ((g.a) this.f799b).f2925e;
    }

    public abstract void f();

    public abstract void i(d dVar);

    public abstract void j();

    public abstract void k();

    public abstract void l();

    public w(bb.g gVar) {
        this.f798a = new e0(this, 1);
        this.f799b = new g.a(this, gVar);
    }

    public void e() {
    }

    public void h() {
    }

    public void g(e.a aVar) {
    }
}
