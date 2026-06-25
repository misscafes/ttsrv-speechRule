package sf;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wc.h f23454a;

    public g(wc.h hVar) {
        this.f23454a = hVar;
    }

    @Override // sf.i
    public final boolean a(Exception exc) {
        return false;
    }

    @Override // sf.i
    public final boolean b(tf.b bVar) {
        int i10 = bVar.f24366b;
        if (i10 != 3 && i10 != 4 && i10 != 5) {
            return false;
        }
        this.f23454a.d(bVar.f24365a);
        return true;
    }
}
