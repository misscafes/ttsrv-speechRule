package r4;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import te.y0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Spatializer$OnSpatializerStateChangedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p f21832a;

    public k(p pVar) {
        this.f21832a = pVar;
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z4) {
        y0 y0Var = p.k;
        this.f21832a.f();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z4) {
        y0 y0Var = p.k;
        this.f21832a.f();
    }
}
