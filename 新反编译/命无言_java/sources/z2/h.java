package z2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f29178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f29179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f29180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f29181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i f29182e;

    public h(i iVar, c cVar, float f6, float f10) {
        mr.i.e(cVar, "cubic");
        this.f29182e = iVar;
        this.f29178a = cVar;
        if (f10 < f6) {
            throw new IllegalArgumentException("endOutlineProgress is expected to be equal or greater than startOutlineProgress");
        }
        this.f29179b = iVar.f29183i.a(cVar);
        this.f29180c = f6;
        this.f29181d = f10;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [z2.a] */
    public final vq.e a(float f6) {
        float f10 = ew.a.f(f6, this.f29180c, this.f29181d);
        float f11 = this.f29181d;
        float f12 = this.f29180c;
        float f13 = (f10 - f12) / (f11 - f12);
        i iVar = this.f29182e;
        final js.m mVar = iVar.f29183i;
        final float f14 = f13 * this.f29179b;
        mVar.getClass();
        final c cVar = this.f29178a;
        mr.i.e(cVar, "c");
        float[] fArr = cVar.f29171a;
        final float fA = n.a(fArr[0] - mVar.f13444a, fArr[1] - mVar.f13445b);
        ?? r52 = new Object() { // from class: z2.a
            public final float a(float f15) {
                c cVar2 = cVar;
                mr.i.e(cVar2, "$c");
                js.m mVar2 = mVar;
                mr.i.e(mVar2, "this$0");
                long jC = cVar2.c(f15);
                return Math.abs(n.d(n.a(vt.h.n(jC) - mVar2.f13444a, vt.h.o(jC) - mVar2.f13445b) - fA, n.f29202c) - f14);
            }
        };
        float f15 = 0.0f;
        float f16 = 1.0f;
        while (f16 - f15 > 1.0E-5f) {
            float f17 = 2;
            float f18 = 3;
            float f19 = ((f17 * f15) + f16) / f18;
            float f20 = ((f17 * f16) + f15) / f18;
            if (r52.a(f19) < r52.a(f20)) {
                f16 = f20;
            } else {
                f15 = f19;
            }
        }
        float f21 = (f15 + f16) / 2;
        if (0.0f > f21 || f21 > 1.0f) {
            throw new IllegalArgumentException("Cubic cut point is expected to be between 0 and 1");
        }
        vq.e eVarD = cVar.d(f21);
        return new vq.e(new h(iVar, (c) eVarD.f26316i, this.f29180c, f10), new h(iVar, (c) eVarD.f26317v, f10, this.f29181d));
    }

    public final String toString() {
        return "MeasuredCubic(outlineProgress=[" + this.f29180c + " .. " + this.f29181d + "], size=" + this.f29179b + ", cubic=" + this.f29178a + ')';
    }
}
