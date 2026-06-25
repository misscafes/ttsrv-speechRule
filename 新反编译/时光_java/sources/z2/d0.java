package z2;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements q1.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yx.a f37476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f37477b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sp.d0 f37478c;

    public d0(q1.j jVar, yx.a aVar) {
        this.f37476a = aVar;
        this.f37478c = new sp.d0(jVar.f24748a, 6, this);
    }

    @Override // q1.i
    public final uy.h a() {
        return this.f37478c;
    }
}
