package tr;

import android.graphics.RuntimeShader;
import at.o;
import c4.w;
import d2.j2;
import h1.d1;
import p4.i0;
import ry.z;
import u4.j0;
import v3.n;
import v3.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f28285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f28286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d1 f28287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d1 f28288d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h1.c f28289e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h1.c f28290f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f28291g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RuntimeShader f28292h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f28293i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final q f28294j;

    public m(z zVar, o oVar) {
        zVar.getClass();
        this.f28285a = zVar;
        this.f28286b = oVar;
        this.f28287c = new d1(0.5f, 300.0f, Float.valueOf(0.001f));
        this.f28288d = new d1(0.5f, 300.0f, new b4.b((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L)));
        this.f28289e = h1.d.a(0.0f, 0.001f);
        this.f28290f = new h1.c(new b4.b(0L), h1.d.f11802o, new b4.b((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L)), 8);
        this.f28291g = 0L;
        g5.b.d();
        this.f28292h = g5.b.a();
        j jVar = new j(this, 0);
        n nVar = n.f30526i;
        this.f28293i = z3.i.e(nVar, jVar);
        this.f28294j = i0.a(nVar, zVar, new j2(this, 7));
    }

    public static void a(m mVar, j0 j0Var) {
        j0Var.getClass();
        float fFloatValue = ((Number) mVar.f28289e.e()).floatValue();
        if (fFloatValue > 0.0f) {
            long j11 = c4.z.f3604d;
            e4.e.Z0(j0Var, c4.z.b(0.06f * fFloatValue, j11), 0L, 0L, 0.0f, null, 12, 62);
            RuntimeShader runtimeShader = mVar.f28292h;
            o oVar = mVar.f28286b;
            e4.b bVar = j0Var.f28960i;
            long j12 = ((b4.b) oVar.invoke(new b4.e(bVar.a()), mVar.f28290f.e())).f2558a;
            runtimeShader.setFloatUniform("size", Float.intBitsToFloat((int) (bVar.a() >> 32)), Float.intBitsToFloat((int) (bVar.a() & 4294967295L)));
            runtimeShader.setColorUniform("color", c4.j0.z(c4.z.b(fFloatValue * 0.12f, j11)));
            runtimeShader.setFloatUniform("radius", b4.e.c(bVar.a()) * 1.2f);
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j12 >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (bVar.a() >> 32));
            if (fIntBitsToFloat < 0.0f) {
                fIntBitsToFloat = 0.0f;
            }
            if (fIntBitsToFloat <= fIntBitsToFloat2) {
                fIntBitsToFloat2 = fIntBitsToFloat;
            }
            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j12 & 4294967295L));
            float fIntBitsToFloat4 = Float.intBitsToFloat((int) (bVar.a() & 4294967295L));
            float f7 = fIntBitsToFloat3 >= 0.0f ? fIntBitsToFloat3 : 0.0f;
            if (f7 <= fIntBitsToFloat4) {
                fIntBitsToFloat4 = f7;
            }
            runtimeShader.setFloatUniform("position", fIntBitsToFloat2, fIntBitsToFloat4);
            e4.e.W(j0Var, new w(mVar.f28292h), 0L, 0L, 0.0f, null, null, 12, 62);
        }
        j0Var.e();
    }
}
