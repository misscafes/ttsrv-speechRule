package ah;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 extends y {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ e f595g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(e eVar, int i10, Bundle bundle) {
        super(eVar, i10, bundle);
        this.f595g = eVar;
    }

    @Override // ah.y
    public final boolean a() {
        this.f595g.f553j.d(xg.b.f33611n0);
        return true;
    }

    @Override // ah.y
    public final void b(xg.b bVar) {
        e eVar = this.f595g;
        eVar.getClass();
        eVar.f553j.d(bVar);
        System.currentTimeMillis();
    }
}
