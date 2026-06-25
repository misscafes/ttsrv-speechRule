package g1;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g2 extends zx.l implements yx.a {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10190i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g2(Object obj, int i10) {
        super(0);
        this.f10190i = i10;
        this.X = obj;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f10190i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                return Boolean.valueOf(((i2) obj).a());
            case 1:
                Collection collectionD = ((i2) obj).f10206q0.b().f27860c.d();
                if (!collectionD.isEmpty()) {
                    Iterator it = collectionD.iterator();
                    while (it.hasNext() && !((x1) it.next()).d()) {
                    }
                }
                return jx.w.f15819a;
            default:
                h1.s1 s1Var = (h1.s1) obj;
                Object objF = s1Var.f11937a.f();
                r0 r0Var = r0.Y;
                return Boolean.valueOf(objF == r0Var && s1Var.f11940d.getValue() == r0Var);
        }
    }
}
