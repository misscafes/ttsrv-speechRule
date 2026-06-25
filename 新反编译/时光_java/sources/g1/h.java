package g1;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends zx.l implements yx.l {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10191i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, int i10) {
        super(1);
        this.f10191i = i10;
        this.X = obj;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f10191i;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                return Boolean.valueOf(zx.k.c(obj, obj2));
            case 1:
                s4.a2 a2Var = (s4.a2) obj;
                ArrayList arrayList = (ArrayList) obj2;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    a2Var.p((s4.b2) arrayList.get(i11), 0, 0, 0.0f);
                }
                return wVar;
            case 2:
                h1.o oVar = (h1.o) obj;
                float f7 = oVar.f11897b;
                if (f7 < 0.0f) {
                    f7 = 0.0f;
                }
                if (f7 > 1.0f) {
                    f7 = 1.0f;
                }
                float f11 = oVar.f11898c;
                if (f11 < -0.5f) {
                    f11 = -0.5f;
                }
                if (f11 > 0.5f) {
                    f11 = 0.5f;
                }
                float f12 = oVar.f11899d;
                float f13 = f12 >= -0.5f ? f12 : -0.5f;
                float f14 = f13 <= 0.5f ? f13 : 0.5f;
                float f15 = oVar.f11896a;
                float f16 = f15 >= 0.0f ? f15 : 0.0f;
                return new c4.z(c4.z.a(c4.j0.b(f7, f11, f14, f16 <= 1.0f ? f16 : 1.0f, d4.c.f6450x), (d4.b) obj2));
            default:
                ((c4.k0) obj).q(((Number) ((e3.w2) obj2).getValue()).floatValue());
                return wVar;
        }
    }
}
