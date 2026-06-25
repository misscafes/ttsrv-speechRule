package b2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f2524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2526c;

    public h(b bVar, b bVar2, float f7) {
        this.f2525b = bVar;
        this.f2526c = bVar2;
        this.f2524a = f7;
    }

    @Override // b2.b
    public float a(long j11, r5.c cVar) {
        return q6.d.I(((b) this.f2525b).a(j11, cVar), ((b) this.f2526c).a(j11, cVar), this.f2524a);
    }
}
