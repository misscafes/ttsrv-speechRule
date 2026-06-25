package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l1 extends v3.p implements u4.w1 {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f26531x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f26532y0;

    @Override // u4.w1
    public final Object p(r5.c cVar, Object obj) {
        c2 c2Var = obj instanceof c2 ? (c2) obj : null;
        if (c2Var == null) {
            c2Var = new c2();
        }
        c2Var.f26467a = this.f26531x0;
        c2Var.f26468b = this.f26532y0;
        return c2Var;
    }
}
