package rj;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends AbstractSet {
    public final /* synthetic */ u X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26048i;

    public /* synthetic */ s(u uVar, int i10) {
        this.f26048i = i10;
        this.X = uVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i10 = this.f26048i;
        u uVar = this.X;
        switch (i10) {
            case 0:
                uVar.clear();
                break;
            default:
                uVar.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i10 = this.f26048i;
        u uVar = this.X;
        switch (i10) {
            case 0:
                Map mapB = uVar.b();
                if (mapB != null) {
                    return mapB.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int iD = uVar.d(entry.getKey());
                    if (iD != -1 && hn.b.p(uVar.j()[iD], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return uVar.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i10 = this.f26048i;
        u uVar = this.X;
        switch (i10) {
            case 0:
                Map mapB = uVar.b();
                return mapB != null ? mapB.entrySet().iterator() : new r(uVar, 1);
            default:
                Map mapB2 = uVar.b();
                return mapB2 != null ? mapB2.keySet().iterator() : new r(uVar, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i10 = this.f26048i;
        u uVar = this.X;
        switch (i10) {
            case 0:
                Map mapB = uVar.b();
                if (mapB != null) {
                    break;
                } else if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!uVar.f()) {
                        int iC = uVar.c();
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object obj2 = uVar.f26053i;
                        Objects.requireNonNull(obj2);
                        int iL = q.l(key, value, iC, obj2, uVar.h(), uVar.i(), uVar.j());
                        if (iL != -1) {
                            uVar.e(iL, iC);
                            uVar.f26055o0--;
                            uVar.f26054n0 += 32;
                            break;
                        }
                    }
                }
                break;
            default:
                Map mapB2 = uVar.b();
                if (mapB2 == null) {
                    if (uVar.g(obj) != u.f26052s0) {
                    }
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i10 = this.f26048i;
        u uVar = this.X;
        switch (i10) {
        }
        return uVar.size();
    }
}
