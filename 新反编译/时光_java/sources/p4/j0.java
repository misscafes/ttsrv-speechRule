package p4;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final StackTraceElement[] f22540a = new StackTraceElement[0];

    public static final int a(boolean z11, boolean z12, boolean z13) {
        return (z11 ? 1 : 0) | ((z12 ? 1 : 0) << 1) | ((z13 ? 1 : 0) << 2);
    }

    public static final boolean b(t tVar) {
        return (tVar.l() || tVar.f22570h || !tVar.f22566d) ? false : true;
    }

    public static final boolean c(t tVar) {
        return !tVar.f22570h && tVar.f22566d;
    }

    public static final boolean d(t tVar) {
        return (tVar.l() || !tVar.f22570h || tVar.f22566d) ? false : true;
    }

    public static final boolean e(t tVar) {
        return tVar.f22570h && !tVar.f22566d;
    }

    public static final boolean f(long j11, t tVar) {
        long j12 = tVar.f22565c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j12 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j12 & 4294967295L));
        int i10 = (int) (j11 >> 32);
        int i11 = (int) (j11 & 4294967295L);
        return (fIntBitsToFloat2 < 0.0f) | (fIntBitsToFloat > ((float) i10)) | (fIntBitsToFloat < 0.0f) | (fIntBitsToFloat2 > ((float) i11));
    }

    public static final boolean g(t tVar, long j11, long j12) {
        int i10 = tVar.f22571i == 1 ? 1 : 0;
        long j13 = tVar.f22565c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j13 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j13 & 4294967295L));
        float f7 = i10;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j12 >> 32)) * f7;
        float f11 = ((int) (j11 >> 32)) + fIntBitsToFloat3;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j12 & 4294967295L)) * f7;
        return (fIntBitsToFloat > f11) | (fIntBitsToFloat < (-fIntBitsToFloat3)) | (fIntBitsToFloat2 < (-fIntBitsToFloat4)) | (fIntBitsToFloat2 > ((int) (j11 & 4294967295L)) + fIntBitsToFloat4);
    }

    public static v3.q h(v3.q qVar, a aVar) {
        return qVar.k1(new n(aVar));
    }

    public static final long i(t tVar) {
        return k(tVar, false);
    }

    public static final long j(t tVar) {
        return k(tVar, true);
    }

    public static final long k(t tVar, boolean z11) {
        long jG = b4.b.g(tVar.f22565c, tVar.f22569g);
        if (z11 || !tVar.l()) {
            return jG;
        }
        return 0L;
    }

    public static final boolean l(t tVar) {
        return !b4.b.b(k(tVar, true), 0L);
    }

    public static final void m(l lVar, long j11, yx.l lVar2, boolean z11) {
        MotionEvent motionEventA = lVar.a();
        if (motionEventA == null) {
            ge.c.z("The PointerEvent receiver cannot have a null MotionEvent.");
            return;
        }
        int action = motionEventA.getAction();
        if (z11) {
            motionEventA.setAction(3);
        }
        int i10 = (int) (j11 >> 32);
        int i11 = (int) (j11 & 4294967295L);
        motionEventA.offsetLocation(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
        lVar2.invoke(motionEventA);
        motionEventA.offsetLocation(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
        motionEventA.setAction(action);
    }
}
