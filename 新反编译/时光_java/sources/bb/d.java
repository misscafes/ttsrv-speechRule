package bb;

import e1.t0;
import java.util.List;
import kx.u;
import sp.x0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f2921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f2922b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f2923c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m f2924d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2925e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2926f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public x0 f2927g;

    public d(g gVar, boolean z11) {
        gVar.getClass();
        this.f2921a = gVar;
        u uVar = u.f17031i;
        this.f2922b = uVar;
        this.f2923c = uVar;
        this.f2924d = k.f2949a;
        this.f2925e = z11;
        this.f2926f = false;
    }

    public abstract void a();

    public abstract void b();

    public abstract void c(b bVar);

    public abstract void d(b bVar);

    public final void f() {
        x0 x0Var = this.f2927g;
        if (x0Var == null || !((t0) x0Var.f27304c).h(this)) {
            return;
        }
        j jVar = (j) x0Var.f27303b;
        jVar.getClass();
        if (equals(jVar.f2941f)) {
            int i10 = jVar.f2942g;
            k kVar = k.f2949a;
            if (i10 == -1) {
                this.f2924d = kVar;
                a();
            } else if (i10 == 1) {
                this.f2924d = kVar;
                e();
            }
            jVar.f2941f = null;
            jVar.f2942g = 0;
            jVar.f2943h = null;
        }
        jVar.f2939d.remove(this);
        jVar.f2940e.remove(this);
        this.f2927g = null;
        jVar.b();
    }

    public final void g(boolean z11) {
        j jVar;
        if (this.f2925e == z11) {
            return;
        }
        this.f2925e = z11;
        x0 x0Var = this.f2927g;
        if (x0Var == null || (jVar = (j) x0Var.f27303b) == null) {
            return;
        }
        jVar.b();
    }

    public void e() {
    }
}
