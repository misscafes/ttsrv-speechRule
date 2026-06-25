package kb;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f16323d;

    public c(d dVar) {
        this.f16323d = dVar;
    }

    @Override // kb.b
    public final boolean a(int i10, int i11) {
        d dVar = this.f16323d;
        Object obj = ((List) dVar.Y).get(i10);
        Object obj2 = ((List) dVar.Z).get(i11);
        if (obj != null && obj2 != null) {
            return ((b) ((f) dVar.f16335o0).f16364b.Y).b(obj, obj2);
        }
        if (obj == null && obj2 == null) {
            return true;
        }
        ge.c.c();
        return false;
    }

    @Override // kb.b
    public final boolean c(int i10, int i11) {
        d dVar = this.f16323d;
        Object obj = ((List) dVar.Y).get(i10);
        Object obj2 = ((List) dVar.Z).get(i11);
        return (obj == null || obj2 == null) ? obj == null && obj2 == null : ((b) ((f) dVar.f16335o0).f16364b.Y).d(obj, obj2);
    }

    @Override // kb.b
    public final Object i(int i10, int i11) {
        d dVar = this.f16323d;
        Object obj = ((List) dVar.Y).get(i10);
        Object obj2 = ((List) dVar.Z).get(i11);
        if (obj != null && obj2 != null) {
            return ((b) ((f) dVar.f16335o0).f16364b.Y).j(obj, obj2);
        }
        ge.c.c();
        return null;
    }

    @Override // kb.b
    public final int k() {
        return ((List) this.f16323d.Z).size();
    }

    @Override // kb.b
    public final int l() {
        return ((List) this.f16323d.Y).size();
    }
}
