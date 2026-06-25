package g1;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ k1 f10218i = new k1();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        y1 y1Var = (y1) ((l1) obj);
        y1 y1Var2 = (y1) ((l1) obj2);
        return Float.compare((y1Var.j() == 0.0f && y1Var.f() == null) ? -1.0f : y1Var.j(), (y1Var2.j() == 0.0f && y1Var2.f() == null) ? -1.0f : y1Var2.j());
    }
}
