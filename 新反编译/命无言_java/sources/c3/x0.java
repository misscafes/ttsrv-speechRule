package c3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class x0 implements f1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static x0 f2935b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2936a;

    @Override // c3.f1
    public d1 a(Class cls) {
        switch (this.f2936a) {
            case 0:
                throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
            case 1:
                return g0.d.i(cls);
            case 2:
                return new g3.b();
            default:
                return new x2.w0(true);
        }
    }

    @Override // c3.f1
    public d1 b(Class cls, e3.c cVar) {
        switch (this.f2936a) {
            case 0:
                a(cls);
                throw null;
            case 1:
                return a(cls);
            case 2:
                return a(cls);
            default:
                return a(cls);
        }
    }

    @Override // c3.f1
    public final d1 c(mr.d dVar, e3.c cVar) {
        switch (this.f2936a) {
        }
        return b(ew.a.i(dVar), cVar);
    }
}
