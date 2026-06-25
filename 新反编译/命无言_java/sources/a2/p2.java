package a2;

import android.adservices.measurement.DeletionRequest;
import android.adservices.measurement.MeasurementManager;
import android.window.SurfaceSyncGroup;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class p2 {
    public static /* synthetic */ void D() {
    }

    public static /* bridge */ /* synthetic */ MeasurementManager b(Object obj) {
        return (MeasurementManager) obj;
    }

    public static /* synthetic */ SurfaceSyncGroup f() {
        return new SurfaceSyncGroup("exo-sync-b-334901521");
    }

    public static /* bridge */ /* synthetic */ Class g() {
        return MeasurementManager.class;
    }

    public static /* synthetic */ void j() {
        new DeletionRequest.Builder();
    }

    public static /* synthetic */ void z() {
    }
}
