package g1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w1 extends zx.l implements yx.a {
    public final /* synthetic */ x1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10296i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w1(x1 x1Var, int i10) {
        super(0);
        this.f10296i = i10;
        this.X = x1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        ox.c cVar;
        Object obj;
        int i10 = this.f10296i;
        int i11 = 0;
        x1 x1Var = this.X;
        switch (i10) {
            case 0:
                boolean z11 = x1Var.f10312g;
                h1.c cVar2 = x1Var.f10311f;
                i2 i2Var = x1Var.f10307b;
                if (!z11 && i2Var.a() && cVar2.f()) {
                    List listC = x1Var.c();
                    int size = listC.size();
                    while (true) {
                        cVar = null;
                        if (i11 < size) {
                            obj = listC.get(i11);
                            if (!((y1) obj).d().b()) {
                                i11++;
                            }
                        } else {
                            obj = null;
                        }
                    }
                    y1 y1Var = (y1) obj;
                    if (y1Var != null) {
                        h1.a0 a0Var = y1Var.d().f10213f;
                        if (a0Var instanceof h1.d1) {
                            h1.d1 d1Var = (h1.d1) a0Var;
                            ry.b0.y(i2Var.X, null, null, new eu.f0(x1Var, new h1.d1(d1Var.f11808a, d1Var.f11809b, new b4.b((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L))), cVar, 5), 3);
                        }
                        x1Var.f10312g = true;
                    }
                }
                return new b4.b(((b4.b) cVar2.e()).f2558a);
            default:
                List listB = x1Var.b();
                int size2 = listB.size();
                while (i11 < size2) {
                    y1 y1Var2 = (y1) listB.get(i11);
                    if (y1Var2.d().b() && y1Var2.k()) {
                        return jx.w.f15819a;
                    }
                    i11++;
                }
                return jx.w.f15819a;
        }
    }
}
