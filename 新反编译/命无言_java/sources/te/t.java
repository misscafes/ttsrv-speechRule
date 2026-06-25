package te;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends AbstractSet {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24341i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v f24342v;

    public /* synthetic */ t(v vVar, int i10) {
        this.f24341i = i10;
        this.f24342v = vVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f24341i) {
            case 0:
                this.f24342v.clear();
                break;
            default:
                this.f24342v.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f24341i) {
            case 0:
                v vVar = this.f24342v;
                Map mapC = vVar.c();
                if (mapC != null) {
                    return mapC.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int iE = vVar.e(entry.getKey());
                    if (iE != -1 && li.b.h(vVar.l()[iE], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return this.f24342v.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f24341i) {
            case 0:
                v vVar = this.f24342v;
                Map mapC = vVar.c();
                return mapC != null ? mapC.entrySet().iterator() : new s(vVar, 1);
            default:
                v vVar2 = this.f24342v;
                Map mapC2 = vVar2.c();
                return mapC2 != null ? mapC2.keySet().iterator() : new s(vVar2, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f24341i) {
            case 0:
                v vVar = this.f24342v;
                Map mapC = vVar.c();
                if (mapC != null) {
                    return mapC.entrySet().remove(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!vVar.g()) {
                        int iD = vVar.d();
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object obj2 = vVar.f24346i;
                        Objects.requireNonNull(obj2);
                        int iO = r.o(key, value, iD, obj2, vVar.i(), vVar.k(), vVar.l());
                        if (iO != -1) {
                            vVar.f(iO, iD);
                            vVar.Z--;
                            vVar.Y += 32;
                            return true;
                        }
                    }
                }
                return false;
            default:
                v vVar2 = this.f24342v;
                Map mapC2 = vVar2.c();
                return mapC2 != null ? mapC2.keySet().remove(obj) : vVar2.h(obj) != v.l0;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f24341i) {
        }
        return this.f24342v.size();
    }
}
