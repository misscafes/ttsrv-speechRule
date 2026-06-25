package u4;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q1 implements Comparator {
    public static final q1 X = new q1(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29014i;

    public /* synthetic */ q1(int i10) {
        this.f29014i = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f29014i) {
            case 0:
                h0 h0Var = (h0) obj;
                h0 h0Var2 = (h0) obj2;
                int iE = zx.k.e(h0Var2.z0, h0Var.z0);
                return iE != 0 ? iE : zx.k.e(h0Var.hashCode(), h0Var2.hashCode());
            default:
                h0 h0Var3 = (h0) obj;
                h0 h0Var4 = (h0) obj2;
                int iE2 = zx.k.e(h0Var3.z0, h0Var4.z0);
                return iE2 != 0 ? iE2 : zx.k.e(h0Var3.hashCode(), h0Var4.hashCode());
        }
    }
}
