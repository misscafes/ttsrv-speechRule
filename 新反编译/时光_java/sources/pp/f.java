package pp;

import java.util.List;
import kx.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends kb.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g f24177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f24178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f24179f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f24180g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ List f24181h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f24182i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ kb.b f24183j;

    public f(g gVar, int i10, int i11, int i12, List list, List list2, kb.b bVar) {
        this.f24177d = gVar;
        this.f24178e = i10;
        this.f24179f = i11;
        this.f24180g = i12;
        this.f24181h = list;
        this.f24182i = list2;
        this.f24183j = bVar;
    }

    @Override // kb.b
    public final boolean a(int i10, int i11) {
        List list;
        Object objA1;
        int i12 = this.f24179f;
        Object objA12 = o.a1(this.f24181h, i10 - i12);
        if (objA12 == null || (list = this.f24182i) == null || (objA1 = o.a1(list, i11 - i12)) == null) {
            return true;
        }
        return this.f24183j.b(objA12, objA1);
    }

    @Override // kb.b
    public final boolean c(int i10, int i11) {
        List list;
        Object objA1;
        int i12 = this.f24179f;
        Object objA12 = o.a1(this.f24181h, i10 - i12);
        if (objA12 == null || (list = this.f24182i) == null || (objA1 = o.a1(list, i11 - i12)) == null) {
            return true;
        }
        return this.f24183j.d(objA12, objA1);
    }

    @Override // kb.b
    public final Object i(int i10, int i11) {
        List list;
        Object objA1;
        int i12 = this.f24179f;
        Object objA12 = o.a1(this.f24181h, i10 - i12);
        if (objA12 == null || (list = this.f24182i) == null || (objA1 = o.a1(list, i11 - i12)) == null) {
            return null;
        }
        return this.f24183j.j(objA12, objA1);
    }

    @Override // kb.b
    public final int k() {
        return this.f24178e + this.f24179f + this.f24180g;
    }

    @Override // kb.b
    public final int l() {
        return this.f24177d.c();
    }
}
