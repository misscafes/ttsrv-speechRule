package jv;

import e3.e1;
import ee.g;
import jx.w;
import y2.fc;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements l {
    public final /* synthetic */ yx.a X;
    public final /* synthetic */ e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15684i;

    public /* synthetic */ b(fc fcVar, yx.a aVar, e1 e1Var) {
        this.f15684i = 2;
        this.X = aVar;
        this.Y = e1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f15684i;
        w wVar = w.f15819a;
        e1 e1Var = this.Y;
        yx.a aVar = this.X;
        switch (i10) {
            case 0:
                ((g) obj).getClass();
                e1Var.setValue(Boolean.TRUE);
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            case 1:
                ((ee.e) obj).getClass();
                e1Var.setValue(Boolean.FALSE);
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            default:
                b4.e eVar = (b4.e) obj;
                float fFloatValue = ((Number) aVar.invoke()).floatValue();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.f2572a >> 32)) * fFloatValue;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (eVar.f2572a & 4294967295L)) * fFloatValue;
                if (Float.intBitsToFloat((int) (((b4.e) e1Var.getValue()).f2572a >> 32)) != fIntBitsToFloat || Float.intBitsToFloat((int) (((b4.e) e1Var.getValue()).f2572a & 4294967295L)) != fIntBitsToFloat2) {
                    e1Var.setValue(new b4.e((((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)));
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ b(yx.a aVar, e1 e1Var, int i10) {
        this.f15684i = i10;
        this.X = aVar;
        this.Y = e1Var;
    }
}
