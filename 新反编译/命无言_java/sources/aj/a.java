package aj;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SensorManager f425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Sensor f426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f428d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public wi.b f429e;

    public a(Context context) {
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.f425a = sensorManager;
        this.f426b = sensorManager.getDefaultSensor(5);
        this.f428d = true;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        if (this.f428d) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - this.f427c < 150) {
                return;
            }
            this.f427c = jCurrentTimeMillis;
            wi.b bVar = this.f429e;
            if (bVar != null) {
                float f6 = sensorEvent.values[0];
                if (f6 <= 45.0f) {
                    bVar.a(true);
                } else if (f6 >= 100.0f) {
                    bVar.a(false);
                }
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i10) {
    }
}
