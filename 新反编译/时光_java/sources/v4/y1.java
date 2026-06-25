package v4;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y1 implements v3.r {
    public wy.d X;
    public final e3.l1 Y = new e3.l1(1.0f);
    public ry.w1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f30748i;

    public y1(Context context) {
        this.f30748i = context;
    }

    @Override // ox.g
    public final Object fold(Object obj, yx.p pVar) {
        return pVar.invoke(obj, this);
    }

    @Override // ox.g
    public final ox.e get(ox.f fVar) {
        return q6.d.v(this, fVar);
    }

    @Override // ox.g
    public final ox.g minusKey(ox.f fVar) {
        return q6.d.K(this, fVar);
    }

    @Override // v3.r
    public final float p() {
        ox.c cVar;
        uy.t1 t1Var;
        if (this.Z == null) {
            Context context = this.f30748i;
            e1.x0 x0Var = a3.f30549a;
            synchronized (x0Var) {
                try {
                    Object objG = x0Var.g(context);
                    cVar = null;
                    if (objG == null) {
                        ContentResolver contentResolver = context.getContentResolver();
                        Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                        ty.j jVarA = c30.c.a(-1, 6, null);
                        objG = uy.s.y(new sp.i(new y2(contentResolver, uriFor, new z2(jVarA, ut.f2.e(Looper.getMainLooper())), jVarA, context, null), 2), ry.b0.c(), new uy.s1(0L, Long.MAX_VALUE), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                        x0Var.m(context, objG);
                    }
                    t1Var = (uy.t1) objG;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.Y.o(((Number) t1Var.getValue()).floatValue());
            wy.d dVar = this.X;
            if (dVar == null) {
                ge.c.C("MotionDurationScale scale factor requested before recomposer loop start");
                return 0.0f;
            }
            this.Z = ry.b0.y(dVar, null, null, new b3.e(t1Var, this, cVar, 12), 3);
        }
        return this.Y.j();
    }

    @Override // ox.g
    public final ox.g plus(ox.g gVar) {
        return q6.d.P(this, gVar);
    }
}
