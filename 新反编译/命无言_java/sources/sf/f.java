package sf;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f23452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wc.h f23453b;

    public f(j jVar, wc.h hVar) {
        this.f23452a = jVar;
        this.f23453b = hVar;
    }

    @Override // sf.i
    public final boolean a(Exception exc) {
        this.f23453b.c(exc);
        return true;
    }

    @Override // sf.i
    public final boolean b(tf.b bVar) {
        if (bVar.f24366b != 4 || this.f23452a.a(bVar)) {
            return false;
        }
        String str = bVar.f24367c;
        if (str == null) {
            throw new NullPointerException("Null token");
        }
        this.f23453b.b(new a(str, bVar.f24369e, bVar.f24370f));
        return true;
    }
}
