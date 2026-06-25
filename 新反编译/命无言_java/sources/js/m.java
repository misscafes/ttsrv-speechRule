package js;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f13444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f13445b;

    public /* synthetic */ m(float f6, float f10) {
        this.f13444a = f6;
        this.f13445b = f10;
    }

    public float a(z2.c cVar) {
        mr.i.e(cVar, "c");
        float fA = cVar.a();
        float f6 = this.f13444a;
        float fB = cVar.b();
        float f10 = this.f13445b;
        float fA2 = z2.n.a(fA - f6, fB - f10);
        float[] fArr = cVar.f29171a;
        float fA3 = fA2 - z2.n.a(fArr[0] - f6, fArr[1] - f10);
        float f11 = z2.n.f29202c;
        float fD = z2.n.d(fA3, f11);
        if (fD > f11 - 1.0E-4f) {
            return 0.0f;
        }
        return fD;
    }
}
