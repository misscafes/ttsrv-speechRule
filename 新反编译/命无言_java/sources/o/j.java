package o;

import a2.o1;
import q.b3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends d0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18163c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f18164d;

    public j(k kVar) {
        this.f18161a = 0;
        this.f18164d = kVar;
        this.f18162b = false;
        this.f18163c = 0;
    }

    @Override // d0.c, a2.o1
    public void a() {
        switch (this.f18161a) {
            case 1:
                this.f18162b = true;
                break;
        }
    }

    @Override // d0.c, a2.o1
    public final void b() {
        switch (this.f18161a) {
            case 0:
                if (!this.f18162b) {
                    this.f18162b = true;
                    o1 o1Var = ((k) this.f18164d).f18168d;
                    if (o1Var != null) {
                        o1Var.b();
                    }
                    break;
                }
                break;
            default:
                ((b3) this.f18164d).f20803a.setVisibility(0);
                break;
        }
    }

    @Override // a2.o1
    public final void c() {
        switch (this.f18161a) {
            case 0:
                int i10 = this.f18163c + 1;
                this.f18163c = i10;
                k kVar = (k) this.f18164d;
                if (i10 == kVar.f18165a.size()) {
                    o1 o1Var = kVar.f18168d;
                    if (o1Var != null) {
                        o1Var.c();
                    }
                    this.f18163c = 0;
                    this.f18162b = false;
                    kVar.f18169e = false;
                }
                break;
            default:
                if (!this.f18162b) {
                    ((b3) this.f18164d).f20803a.setVisibility(this.f18163c);
                }
                break;
        }
    }

    public j(b3 b3Var, int i10) {
        this.f18161a = 1;
        this.f18164d = b3Var;
        this.f18163c = i10;
        this.f18162b = false;
    }
}
