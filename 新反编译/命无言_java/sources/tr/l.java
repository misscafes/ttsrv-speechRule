package tr;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements Iterable, nr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ur.c f24554i;

    public l(ur.c cVar) {
        this.f24554i = cVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new ur.b(this.f24554i);
    }
}
