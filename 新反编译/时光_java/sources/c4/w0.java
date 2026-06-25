package c4;

import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface w0 {
    static void a(w0 w0Var, b4.d dVar) {
        k kVar = (k) w0Var;
        if (kVar.f3567b == null) {
            kVar.f3567b = new RectF();
        }
        RectF rectF = kVar.f3567b;
        rectF.getClass();
        float f7 = dVar.f2564a;
        long j11 = dVar.f2571h;
        long j12 = dVar.f2570g;
        long j13 = dVar.f2569f;
        long j14 = dVar.f2568e;
        rectF.set(f7, dVar.f2565b, dVar.f2566c, dVar.f2567d);
        if (kVar.f3568c == null) {
            kVar.f3568c = new float[8];
        }
        float[] fArr = kVar.f3568c;
        fArr.getClass();
        fArr[0] = Float.intBitsToFloat((int) (j14 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j14 & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (j13 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j13 & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (j12 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j12 & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (j11 >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j11 & 4294967295L));
        Path path = kVar.f3566a;
        RectF rectF2 = kVar.f3567b;
        rectF2.getClass();
        float[] fArr2 = kVar.f3568c;
        fArr2.getClass();
        path.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }

    static void b(w0 w0Var, w0 w0Var2) {
        Path path = ((k) w0Var).f3566a;
        if (w0Var2 instanceof k) {
            path.addPath(((k) w0Var2).f3566a, Float.intBitsToFloat(0), Float.intBitsToFloat(0));
        } else {
            r00.a.i("Unable to obtain android.graphics.Path");
        }
    }

    static void c(w0 w0Var, b4.c cVar) {
        k kVar = (k) w0Var;
        kVar.getClass();
        float f7 = cVar.f2560a;
        float f11 = cVar.f2563d;
        float f12 = cVar.f2562c;
        float f13 = cVar.f2561b;
        if (Float.isNaN(f7) || Float.isNaN(f13) || Float.isNaN(f12) || Float.isNaN(f11)) {
            n.b("Invalid rectangle, make sure no value is NaN");
        }
        if (kVar.f3567b == null) {
            kVar.f3567b = new RectF();
        }
        RectF rectF = kVar.f3567b;
        rectF.getClass();
        rectF.set(f7, f13, f12, f11);
        Path path = kVar.f3566a;
        RectF rectF2 = kVar.f3567b;
        rectF2.getClass();
        path.addRect(rectF2, Path.Direction.CCW);
    }
}
