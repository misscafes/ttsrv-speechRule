package oy;

import java.util.Iterator;
import java.util.Map;
import kx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends k implements ly.c {
    public final c X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22296i;

    public /* synthetic */ g(c cVar, int i10) {
        this.f22296i = i10;
        this.X = cVar;
    }

    @Override // kx.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        int i10 = this.f22296i;
        c cVar = this.X;
        switch (i10) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object obj2 = cVar.get(entry.getKey());
                    if (obj2 != null) {
                        return obj2.equals(entry.getValue());
                    }
                    if (entry.getValue() == null) {
                        if (cVar.Y.containsKey(entry.getKey())) {
                            return true;
                        }
                    }
                }
                return false;
            default:
                return cVar.Y.containsKey(obj);
        }
    }

    @Override // kx.a
    public final int getSize() {
        int i10 = this.f22296i;
        c cVar = this.X;
        switch (i10) {
        }
        return cVar.Y.size();
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i10 = this.f22296i;
        c cVar = this.X;
        switch (i10) {
            case 0:
                return new h(cVar, 0);
            default:
                return new h(cVar, 1);
        }
    }
}
