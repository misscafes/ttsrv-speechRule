package ln;

import java.io.File;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d3 implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15255i;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f15255i) {
            case 0:
                Integer numX = ur.w.X((String) obj);
                Integer numValueOf = Integer.valueOf(numX != null ? numX.intValue() : 0);
                Integer numX2 = ur.w.X((String) obj2);
                return l3.c.i(numValueOf, Integer.valueOf(numX2 != null ? numX2.intValue() : 0));
            default:
                return l3.c.i(((File) obj).getName(), ((File) obj2).getName());
        }
    }
}
