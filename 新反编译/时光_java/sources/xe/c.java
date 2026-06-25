package xe;

import gf.s;
import gf.t;
import okhttp3.Call;
import ze.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Call.Factory f33589a;

    public c(Call.Factory factory) {
        this.f33589a = factory;
    }

    @Override // gf.t
    public final s a(Object obj, int i10, int i11, j jVar) {
        gf.j jVar2 = (gf.j) obj;
        return new s(jVar2, new a(this.f33589a, jVar2));
    }

    @Override // gf.t
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        return true;
    }
}
