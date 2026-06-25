package hb;

import android.adservices.measurement.MeasurementManager;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends d {
    /* JADX WARN: Illegal instructions before constructor call */
    public b(Context context, int i10) {
        context.getClass();
        switch (i10) {
            case 1:
                Object systemService = context.getSystemService((Class<Object>) MeasurementManager.class);
                systemService.getClass();
                super((MeasurementManager) systemService);
                break;
            default:
                MeasurementManager measurementManager = MeasurementManager.get(context);
                measurementManager.getClass();
                super(measurementManager);
                break;
        }
    }
}
