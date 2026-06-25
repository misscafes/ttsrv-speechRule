package es;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m1 implements yx.a {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ e3.e1 Y;
    public final /* synthetic */ e3.e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8350i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f8351n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f8352o0;

    public /* synthetic */ m1(List list, boolean z11, yx.l lVar, e3.e1 e1Var, e3.e1 e1Var2) {
        this.f8351n0 = list;
        this.X = z11;
        this.f8352o0 = lVar;
        this.Y = e1Var;
        this.Z = e1Var2;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f8350i;
        jx.w wVar = jx.w.f15819a;
        e3.e1 e1Var = this.Z;
        e3.e1 e1Var2 = this.Y;
        Object obj = this.f8352o0;
        boolean z11 = this.X;
        Object obj2 = this.f8351n0;
        switch (i10) {
            case 0:
                yx.a aVar = (yx.a) obj2;
                e3.e1 e1Var3 = (e3.e1) obj;
                if (z11) {
                    Boolean bool = Boolean.FALSE;
                    e1Var2.setValue(bool);
                    e1Var.setValue(bool);
                    e1Var3.setValue(bool);
                } else {
                    e1Var2.setValue(Boolean.TRUE);
                }
                aVar.invoke();
                break;
            default:
                List list = (List) obj2;
                yx.l lVar = (yx.l) obj;
                String string = iy.p.y1((String) e1Var2.getValue()).toString();
                if (!iy.p.Z0(string)) {
                    ArrayList arrayListC1 = kx.o.C1(list);
                    if (!z11) {
                        Integer num = (Integer) e1Var.getValue();
                        num.getClass();
                        arrayListC1.set(num.intValue(), string);
                    } else if (!list.contains(string)) {
                        arrayListC1.add(string);
                    }
                    lVar.invoke(arrayListC1);
                }
                e1Var.setValue(null);
                break;
        }
        return wVar;
    }

    public /* synthetic */ m1(boolean z11, yx.a aVar, e3.e1 e1Var, e3.e1 e1Var2, e3.e1 e1Var3) {
        this.X = z11;
        this.f8351n0 = aVar;
        this.Y = e1Var;
        this.Z = e1Var2;
        this.f8352o0 = e1Var3;
    }
}
