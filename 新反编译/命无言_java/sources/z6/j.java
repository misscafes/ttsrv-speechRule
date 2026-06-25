package z6;

import io.legado.app.data.entities.RssSource;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29359i;

    public /* synthetic */ j(int i10) {
        this.f29359i = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f29359i) {
            case 0:
                return l3.c.i(((h) obj).f29351a, ((h) obj2).f29351a);
            default:
                return l3.c.i(Integer.valueOf(((RssSource) obj).getCustomOrder()), Integer.valueOf(((RssSource) obj2).getCustomOrder()));
        }
    }
}
