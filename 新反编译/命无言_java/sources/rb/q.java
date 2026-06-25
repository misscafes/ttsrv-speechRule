package rb;

import ac.b0;
import android.util.LruCache;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends LruCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f22040a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(c cVar) {
        super(20);
        this.f22040a = cVar;
    }

    @Override // android.util.LruCache
    public final /* bridge */ /* synthetic */ void entryRemoved(boolean z4, Object obj, Object obj2, Object obj3) {
        ArrayList arrayList = this.f22040a.f21991g;
        Integer num = (Integer) obj;
        if (z4) {
            b0.i(arrayList);
            arrayList.add(num);
        }
    }
}
