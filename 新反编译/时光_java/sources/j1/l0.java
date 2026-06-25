package j1;

import android.content.Context;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f14956c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EdgeEffect f14957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EdgeEffect f14958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EdgeEffect f14959f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public EdgeEffect f14960g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public EdgeEffect f14961h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EdgeEffect f14962i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public EdgeEffect f14963j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public EdgeEffect f14964k;

    public l0(Context context, int i10) {
        this.f14954a = context;
        this.f14955b = i10;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !(q.m(edgeEffect) == 0.0f);
    }

    public final EdgeEffect a(o1.i2 i2Var) {
        EdgeEffect edgeEffectI = q.i(this.f14954a);
        edgeEffectI.setColor(this.f14955b);
        if (!r5.l.b(this.f14956c, 0L)) {
            long j11 = this.f14956c;
            if (i2Var == o1.i2.f21050i) {
                edgeEffectI.setSize((int) (j11 >> 32), (int) (j11 & 4294967295L));
                return edgeEffectI;
            }
            edgeEffectI.setSize((int) (4294967295L & j11), (int) (j11 >> 32));
        }
        return edgeEffectI;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.f14958e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(o1.i2.f21050i);
        this.f14958e = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f14959f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(o1.i2.X);
        this.f14959f = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.f14960g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(o1.i2.X);
        this.f14960g = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.f14957d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(o1.i2.f21050i);
        this.f14957d = edgeEffectA;
        return edgeEffectA;
    }
}
