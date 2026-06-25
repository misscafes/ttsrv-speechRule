package s6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f22983d;

    public c(d dVar) {
        this.f22983d = dVar;
    }

    @Override // s6.b
    public final boolean a(int i10, int i11) {
        d dVar = this.f22983d;
        Object obj = dVar.f23001i.get(i10);
        Object obj2 = dVar.f23002v.get(i11);
        if (obj != null && obj2 != null) {
            return ((b) dVar.Y.f23037b.f25100v).b(obj, obj2);
        }
        if (obj == null && obj2 == null) {
            return true;
        }
        throw new AssertionError();
    }

    @Override // s6.b
    public final boolean c(int i10, int i11) {
        d dVar = this.f22983d;
        Object obj = dVar.f23001i.get(i10);
        Object obj2 = dVar.f23002v.get(i11);
        return (obj == null || obj2 == null) ? obj == null && obj2 == null : ((b) dVar.Y.f23037b.f25100v).d(obj, obj2);
    }

    @Override // s6.b
    public final Object i(int i10, int i11) {
        d dVar = this.f22983d;
        Object obj = dVar.f23001i.get(i10);
        Object obj2 = dVar.f23002v.get(i11);
        if (obj == null || obj2 == null) {
            throw new AssertionError();
        }
        return ((b) dVar.Y.f23037b.f25100v).j(obj, obj2);
    }

    @Override // s6.b
    public final int k() {
        return this.f22983d.f23002v.size();
    }

    @Override // s6.b
    public final int l() {
        return this.f22983d.f23001i.size();
    }
}
