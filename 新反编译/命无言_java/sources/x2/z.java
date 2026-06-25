package x2;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z implements a7.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f27583b;

    public /* synthetic */ z(Object obj, int i10) {
        this.f27582a = i10;
        this.f27583b = obj;
    }

    @Override // a7.d
    public final Bundle a() {
        switch (this.f27582a) {
            case 0:
                j.m mVar = (j.m) this.f27583b;
                mVar.markFragmentsCreated();
                mVar.mFragmentLifecycleRegistry.e(c3.o.ON_STOP);
                return new Bundle();
            default:
                return ((t0) this.f27583b).W();
        }
    }
}
