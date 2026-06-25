package c2;

import jx.w;
import s4.a2;
import s4.b2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements yx.l {
    public final /* synthetic */ float X;
    public final /* synthetic */ float Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3402i = 1;

    public /* synthetic */ l(float f7, float f11, yx.a aVar) {
        this.X = f7;
        this.Y = f11;
        this.Z = aVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f3402i;
        Object obj2 = this.Z;
        float f7 = this.Y;
        float f11 = this.X;
        switch (i10) {
            case 0:
                ((a2) obj).p((b2) obj2, Math.round(f11), Math.round(f7), 0.0f);
                return w.f15819a;
            default:
                r5.c cVar = (r5.c) obj;
                cVar.getClass();
                float fB0 = cVar.B0(f11) - f7;
                return new r5.j(((long) cVar.V0(cVar.q0((f7 / 2.0f) + (((Number) ((yx.a) obj2).invoke()).floatValue() * fB0)) - 10.0f)) << 32);
        }
    }

    public /* synthetic */ l(b2 b2Var, float f7, float f11) {
        this.Z = b2Var;
        this.X = f7;
        this.Y = f11;
    }
}
