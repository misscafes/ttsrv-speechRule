package i9;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import rj.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements Spatializer$OnSpatializerStateChangedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f13511a;

    public l(r rVar) {
        this.f13511a = rVar;
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z11) {
        v0 v0Var = r.f13536k;
        this.f13511a.b();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z11) {
        v0 v0Var = r.f13536k;
        this.f13511a.b();
    }
}
