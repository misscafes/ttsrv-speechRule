package wn;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SensorManager f32327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Sensor f32328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f32329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f32330d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public sn.b f32331e;

    public a(Context context) {
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.f32327a = sensorManager;
        this.f32328b = sensorManager.getDefaultSensor(5);
        this.f32330d = true;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        if (this.f32330d) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - this.f32329c < 150) {
                return;
            }
            this.f32329c = jCurrentTimeMillis;
            sn.b bVar = this.f32331e;
            if (bVar != null) {
                float f7 = sensorEvent.values[0];
                if (f7 <= 45.0f) {
                    bVar.a(true);
                } else if (f7 >= 100.0f) {
                    bVar.a(false);
                }
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i10) {
    }
}
