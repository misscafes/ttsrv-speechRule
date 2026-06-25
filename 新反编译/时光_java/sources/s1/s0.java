package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0 implements f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s0 f26585a = new s0();

    @Override // s1.f2
    public final v3.q a(v3.q qVar, float f7, boolean z11) {
        if (f7 <= 0.0d) {
            t1.a.a("invalid weight; must be greater than zero");
        }
        if (f7 > Float.MAX_VALUE) {
            f7 = Float.MAX_VALUE;
        }
        return qVar.k1(new k1(f7, z11));
    }

    @Override // s1.f2
    public final v3.q b(v3.q qVar, v3.h hVar) {
        return qVar.k1(new s2(hVar));
    }
}
