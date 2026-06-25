package i2;

import android.graphics.drawable.Drawable;
import c4.z;
import e3.k0;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements yx.q {
    public final /* synthetic */ Drawable X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13182i;

    public /* synthetic */ q(int i10, Drawable drawable) {
        this.f13182i = i10;
        this.X = drawable;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f13182i;
        w wVar = w.f15819a;
        Drawable drawable = this.X;
        r rVar = r.f13183a;
        switch (i10) {
            case 0:
                long j11 = ((z) obj).f3611a;
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    rVar.a(drawable, k0Var, 48);
                }
                break;
            default:
                long j12 = ((z) obj).f3611a;
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    rVar.a(drawable, k0Var2, 48);
                }
                break;
        }
        return wVar;
    }
}
