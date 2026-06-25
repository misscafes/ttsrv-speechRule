package tl;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends AbstractSet {
    public final /* synthetic */ m X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28193i;

    public /* synthetic */ k(m mVar, int i10) {
        this.f28193i = i10;
        this.X = mVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i10 = this.f28193i;
        m mVar = this.X;
        switch (i10) {
            case 0:
                mVar.clear();
                break;
            default:
                mVar.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        l lVarA;
        int i10 = this.f28193i;
        m mVar = this.X;
        switch (i10) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                l lVar = null;
                if (key != null) {
                    try {
                        lVarA = mVar.a(key, false);
                    } catch (ClassCastException unused) {
                        lVarA = null;
                    }
                    break;
                } else {
                    lVarA = null;
                }
                if (lVarA != null && Objects.equals(lVarA.f28197q0, entry.getValue())) {
                    lVar = lVarA;
                }
                return lVar != null;
            default:
                return mVar.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i10 = this.f28193i;
        m mVar = this.X;
        switch (i10) {
            case 0:
                return new j(mVar, 0);
            default:
                return new j(mVar, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        l lVarA;
        int i10 = this.f28193i;
        l lVarA2 = null;
        m mVar = this.X;
        switch (i10) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    if (key != null) {
                        try {
                            lVarA = mVar.a(key, false);
                        } catch (ClassCastException unused) {
                            lVarA = null;
                        }
                    } else {
                        lVarA = null;
                    }
                    if (lVarA != null && Objects.equals(lVarA.f28197q0, entry.getValue())) {
                        lVarA2 = lVarA;
                    }
                    if (lVarA2 != null) {
                        mVar.c(lVarA2, true);
                        break;
                    }
                    break;
                }
                break;
            default:
                if (obj != null) {
                    try {
                        lVarA2 = mVar.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (lVarA2 != null) {
                    mVar.c(lVarA2, true);
                }
                if (lVarA2 != null) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i10 = this.f28193i;
        m mVar = this.X;
        switch (i10) {
        }
        return mVar.Z;
    }
}
