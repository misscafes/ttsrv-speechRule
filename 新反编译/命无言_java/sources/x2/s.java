package x2;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y f27501a;

    public s(y yVar) {
        this.f27501a = yVar;
    }

    @Override // x2.w
    public final void a() {
        y yVar = this.f27501a;
        yVar.W0.f205a.a();
        c3.y0.d(yVar);
        Bundle bundle = yVar.f27566v;
        yVar.W0.a(bundle != null ? bundle.getBundle("registryState") : null);
    }
}
