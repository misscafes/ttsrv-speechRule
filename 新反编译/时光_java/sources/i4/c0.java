package i4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public yx.l f13281a;

    public abstract void a(e4.e eVar);

    public yx.l b() {
        return this.f13281a;
    }

    public final void c() {
        yx.l lVarB = b();
        if (lVarB != null) {
            lVarB.invoke(this);
        }
    }

    public void d(b8.j jVar) {
        this.f13281a = jVar;
    }
}
