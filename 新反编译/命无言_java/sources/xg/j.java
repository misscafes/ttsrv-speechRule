package xg;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends AbstractSet {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28028i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l f28029v;

    public /* synthetic */ j(l lVar, int i10) {
        this.f28028i = i10;
        this.f28029v = lVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f28028i) {
            case 0:
                this.f28029v.clear();
                break;
            default:
                this.f28029v.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        k kVarA;
        switch (this.f28028i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                l lVar = this.f28029v;
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                k kVar = null;
                if (key != null) {
                    try {
                        kVarA = lVar.a(key, false);
                    } catch (ClassCastException unused) {
                        kVarA = null;
                    }
                    break;
                } else {
                    kVarA = null;
                }
                if (kVarA != null && Objects.equals(kVarA.f28032j0, entry.getValue())) {
                    kVar = kVarA;
                }
                return kVar != null;
            default:
                return this.f28029v.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f28028i) {
            case 0:
                return new i(this.f28029v, 0);
            default:
                return new i(this.f28029v, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        k kVarA;
        switch (this.f28028i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    l lVar = this.f28029v;
                    k kVar = null;
                    if (key != null) {
                        try {
                            kVarA = lVar.a(key, false);
                        } catch (ClassCastException unused) {
                            kVarA = null;
                        }
                    } else {
                        kVarA = null;
                    }
                    if (kVarA != null && Objects.equals(kVarA.f28032j0, entry.getValue())) {
                        kVar = kVarA;
                    }
                    if (kVar != null) {
                        lVar.c(kVar, true);
                        break;
                    }
                    break;
                }
                break;
            default:
                l lVar2 = this.f28029v;
                k kVarA2 = null;
                if (obj != null) {
                    try {
                        kVarA2 = lVar2.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (kVarA2 != null) {
                    lVar2.c(kVarA2, true);
                }
                if (kVarA2 != null) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f28028i) {
        }
        return this.f28029v.X;
    }
}
