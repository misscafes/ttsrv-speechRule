package q9;

import bl.t0;
import j4.j0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements t, la.b {
    public static final t0 Y = la.d.a(20, new j0(18));
    public boolean A;
    public boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final la.e f21391i = new la.e();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public t f21392v;

    public final synchronized void a() {
        this.f21391i.a();
        if (!this.A) {
            throw new IllegalStateException("Already unlocked");
        }
        this.A = false;
        if (this.X) {
            e();
        }
    }

    @Override // la.b
    public final la.e b() {
        return this.f21391i;
    }

    @Override // q9.t
    public final synchronized void e() {
        this.f21391i.a();
        this.X = true;
        if (!this.A) {
            this.f21392v.e();
            this.f21392v = null;
            Y.c(this);
        }
    }

    @Override // q9.t
    public final int f() {
        return this.f21392v.f();
    }

    @Override // q9.t
    public final Class g() {
        return this.f21392v.g();
    }

    @Override // q9.t
    public final Object get() {
        return this.f21392v.get();
    }
}
