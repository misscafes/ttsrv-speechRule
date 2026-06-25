package fu;

import d2.p1;
import e3.e1;
import iy.p;
import java.util.Set;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements yx.l {
    public final /* synthetic */ String X;
    public final /* synthetic */ e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9933i;

    public /* synthetic */ g(String str, e1 e1Var, int i10) {
        this.f9933i = i10;
        this.X = str;
        this.Y = e1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f9933i;
        w wVar = w.f15819a;
        e1 e1Var = this.Y;
        String str = this.X;
        switch (i10) {
            case 0:
                e1Var.setValue(((Boolean) obj).booleanValue() ? l00.g.f0((Set) e1Var.getValue(), str) : l00.g.Z((Set) e1Var.getValue(), str));
                break;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                if (!p.Z0(str2)) {
                    str = str2;
                }
                e1Var.setValue(str);
                break;
            default:
                ((p1) obj).getClass();
                ((yx.l) e1Var.getValue()).invoke(str);
                break;
        }
        return wVar;
    }
}
