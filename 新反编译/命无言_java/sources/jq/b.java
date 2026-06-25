package jq;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Iterable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13379i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Serializable f13380v;

    public /* synthetic */ b(int i10, Serializable serializable) {
        this.f13379i = i10;
        this.f13380v = serializable;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f13379i) {
            case 0:
                return new a(this);
            default:
                return ((ArrayList) this.f13380v).iterator();
        }
    }
}
