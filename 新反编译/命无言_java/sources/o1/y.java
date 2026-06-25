package o1;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements Iterable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f18239i = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j.m f18240v;

    public y(j.m mVar) {
        this.f18240v = mVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f18239i.iterator();
    }
}
