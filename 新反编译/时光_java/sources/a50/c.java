package a50;

import e3.e1;
import java.util.List;
import jx.w;
import kx.o;
import p40.l0;
import p40.m0;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements p {
    public final /* synthetic */ e1 X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f209i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e1 f210n0;

    public /* synthetic */ c(e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, int i10) {
        this.f209i = i10;
        this.X = e1Var;
        this.Y = e1Var2;
        this.Z = e1Var3;
        this.f210n0 = e1Var4;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        m0 m0Var;
        yx.a aVar;
        yx.a aVar2;
        m0 m0Var2;
        yx.a aVar3;
        int i10 = this.f209i;
        w wVar = w.f15819a;
        e1 e1Var = this.f210n0;
        e1 e1Var2 = this.Z;
        e1 e1Var3 = this.Y;
        e1 e1Var4 = this.X;
        int iIntValue = ((Integer) obj).intValue();
        int iIntValue2 = ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                ((k4.c) ((k4.a) e1Var4.getValue())).a(16);
                l0 l0Var = (l0) o.a1((List) e1Var3.getValue(), iIntValue);
                if (l0Var != null && (m0Var = (m0) o.a1(l0Var.f22888a, iIntValue2)) != null && (aVar = m0Var.f22920d) != null) {
                    aVar.invoke();
                }
                if (((Boolean) e1Var2.getValue()).booleanValue()) {
                    ((yx.a) e1Var.getValue()).invoke();
                }
                break;
            default:
                ((k4.c) ((k4.a) e1Var4.getValue())).a(16);
                l0 l0Var2 = (l0) o.a1((List) e1Var3.getValue(), iIntValue);
                if (l0Var2 != null && (m0Var2 = (m0) o.a1(l0Var2.f22888a, iIntValue2)) != null && (aVar3 = m0Var2.f22920d) != null) {
                    aVar3.invoke();
                }
                if (((Boolean) e1Var2.getValue()).booleanValue() && (aVar2 = (yx.a) e1Var.getValue()) != null) {
                    aVar2.invoke();
                }
                break;
        }
        return wVar;
    }
}
