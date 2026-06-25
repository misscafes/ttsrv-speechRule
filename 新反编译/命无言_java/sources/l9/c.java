package l9;

import n9.j;
import okhttp3.Call;
import u9.s;
import u9.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Call.Factory f15080a;

    public c(Call.Factory factory) {
        this.f15080a = factory;
    }

    @Override // u9.t
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        return true;
    }

    @Override // u9.t
    public final s b(Object obj, int i10, int i11, j jVar) {
        u9.j jVar2 = (u9.j) obj;
        return new s(jVar2, new a(this.f15080a, jVar2));
    }
}
