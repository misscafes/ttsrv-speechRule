package ot;

import e3.e1;
import jx.w;
import rl.k;
import s4.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements yx.a {
    public final /* synthetic */ e1 X;
    public final /* synthetic */ e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22237i;

    public /* synthetic */ g(e1 e1Var, e1 e1Var2, int i10) {
        this.f22237i = i10;
        this.X = e1Var;
        this.Y = e1Var2;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f22237i;
        int i11 = 0;
        w wVar = w.f15819a;
        e1 e1Var = this.Y;
        e1 e1Var2 = this.X;
        switch (i10) {
            case 0:
                e1Var2.setValue(vd.d.EMPTY);
                e1Var.setValue(Boolean.TRUE);
                return wVar;
            case 1:
                jq.d dVar = (jq.d) e1Var2.getValue();
                if (dVar != null) {
                    k kVar = jq.g.f15603a;
                    try {
                        jq.g.a(dVar.f15572b);
                    } catch (Exception e11) {
                        e11.printStackTrace();
                    }
                    e1Var.setValue(Boolean.TRUE);
                    break;
                }
                e1Var2.setValue(null);
                return wVar;
            case 2:
                e1Var2.setValue(Boolean.FALSE);
                e1Var.setValue(null);
                return wVar;
            case 3:
                e1Var2.setValue(null);
                e1Var.setValue(Boolean.TRUE);
                return wVar;
            case 4:
                e1Var2.setValue(Boolean.TRUE);
                e1Var.setValue(Boolean.FALSE);
                return wVar;
            case 5:
                e1Var2.setValue(Boolean.FALSE);
                e1Var.setValue(Boolean.TRUE);
                return wVar;
            case 6:
                e1Var2.setValue(Boolean.FALSE);
                e1Var.setValue(Boolean.TRUE);
                return wVar;
            case 7:
                hn.a.b(e1Var2, false);
                e1Var.setValue(null);
                return wVar;
            case 8:
                e1Var2.setValue(null);
                e1Var.setValue(Boolean.FALSE);
                return wVar;
            case 9:
                e1Var2.setValue(null);
                e1Var.setValue(Boolean.FALSE);
                return wVar;
            case 10:
                if (e1Var2.getValue() != null && e1Var.getValue() != null) {
                    Object value = e1Var2.getValue();
                    value.getClass();
                    long jM = ((g0) value).M(0L);
                    Object value2 = e1Var.getValue();
                    value2.getClass();
                    long j11 = ((b4.b) value2).f2558a;
                    i11 = Float.intBitsToFloat((int) (j11 >> 32)) <= Float.intBitsToFloat((int) (jM >> 32)) ? Float.intBitsToFloat((int) (j11 & 4294967295L)) < Float.intBitsToFloat((int) (jM & 4294967295L)) ? 1 : 3 : Float.intBitsToFloat((int) (j11 & 4294967295L)) < Float.intBitsToFloat((int) (jM & 4294967295L)) ? 2 : 4;
                }
                return Integer.valueOf(i11);
            default:
                e1Var2.setValue(null);
                e1Var.setValue(Boolean.FALSE);
                return wVar;
        }
    }
}
