package v4;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f25704a = new float[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f25705b = new float[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f25706c = new float[16];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f25707d = new float[3];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Display f25708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c[] f25709f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f25710g;

    public d(Display display, c... cVarArr) {
        this.f25708e = display;
        this.f25709f = cVarArr;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        int i10;
        float[] fArr = sensorEvent.values;
        float[] fArr2 = this.f25704a;
        SensorManager.getRotationMatrixFromVector(fArr2, fArr);
        int rotation = this.f25708e.getRotation();
        float[] fArr3 = this.f25705b;
        if (rotation != 0) {
            int i11 = Token.DEFAULT;
            if (rotation != 1) {
                i10 = 130;
                if (rotation != 2) {
                    if (rotation != 3) {
                        throw new IllegalStateException();
                    }
                    i11 = 130;
                    i10 = 1;
                }
            } else {
                i10 = 129;
                i11 = 2;
            }
            System.arraycopy(fArr2, 0, fArr3, 0, fArr3.length);
            SensorManager.remapCoordinateSystem(fArr3, i11, i10, fArr2);
        }
        SensorManager.remapCoordinateSystem(fArr2, 1, Token.DO, fArr3);
        float[] fArr4 = this.f25707d;
        SensorManager.getOrientation(fArr3, fArr4);
        float f6 = fArr4[2];
        Matrix.rotateM(fArr2, 0, 90.0f, 1.0f, 0.0f, 0.0f);
        boolean z4 = this.f25710g;
        float[] fArr5 = this.f25706c;
        if (!z4) {
            ai.a.h(fArr5, fArr2);
            this.f25710g = true;
        }
        System.arraycopy(fArr2, 0, fArr3, 0, fArr3.length);
        Matrix.multiplyMM(fArr2, 0, fArr3, 0, fArr5, 0);
        for (int i12 = 0; i12 < 2; i12++) {
            this.f25709f[i12].a(fArr2, f6);
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i10) {
    }
}
