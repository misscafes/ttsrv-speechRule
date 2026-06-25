package fk;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f8530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f8531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f8532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f8533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f8534e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f8535f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f8536g;

    public j(f fVar) {
        this.f8530a = fVar;
        this.f8531b = new a(fVar);
        b bVar = new b();
        bVar.f8520c = 0;
        bVar.f8519b = 0;
        bVar.f8518a = 0;
        this.f8532c = bVar;
        b bVar2 = new b();
        bVar2.f8520c = 0;
        bVar2.f8519b = 0;
        bVar2.f8518a = 0;
        this.f8533d = bVar2;
    }

    public final boolean a() {
        return this.f8532c.f8518a != this.f8533d.f8518a;
    }
}
