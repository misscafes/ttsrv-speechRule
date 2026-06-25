package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class sd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1.j f36098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h1.c f36099b;

    public sd(td tdVar, h1.j jVar) {
        this.f36098a = jVar;
        this.f36099b = new h1.c(Float.valueOf(tdVar == td.X ? 1.0f : 0.0f), h1.d.f11798j, null, 12);
        e3.q.r(new ac.d(this, 27));
    }

    public final td a() {
        return ((Number) this.f36099b.f11777e.getValue()).floatValue() == 1.0f ? td.X : td.f36173i;
    }
}
