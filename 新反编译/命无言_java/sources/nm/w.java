package nm;

import io.legado.app.data.entities.SearchBook;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17924i;

    public /* synthetic */ w(int i10) {
        this.f17924i = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f17924i) {
        }
        return l3.c.i(Integer.valueOf(((SearchBook) obj2).getOrigins().size()), Integer.valueOf(((SearchBook) obj).getOrigins().size()));
    }
}
