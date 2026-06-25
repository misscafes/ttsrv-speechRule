package bi;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Comparator, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2400i;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f2400i) {
            case 0:
                return Float.compare(((c) obj).f2398c, ((c) obj2).f2398c);
            default:
                return ((mw.e) obj).f17181i - ((mw.e) obj2).f17181i;
        }
    }
}
