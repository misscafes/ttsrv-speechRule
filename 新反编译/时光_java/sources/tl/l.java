package tl;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements Map.Entry {
    public l X;
    public l Y;
    public l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l f28194i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public l f28195n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Object f28196o0;
    public final boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Object f28197q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f28198r0;

    public l(boolean z11, l lVar, Object obj, l lVar2, l lVar3) {
        this.f28194i = lVar;
        this.f28196o0 = obj;
        this.p0 = z11;
        this.f28198r0 = 1;
        this.Z = lVar2;
        this.f28195n0 = lVar3;
        lVar3.Z = this;
        lVar2.f28195n0 = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f28196o0;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.f28197q0;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f28196o0;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f28197q0;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f28196o0;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f28197q0;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.p0) {
            r00.a.v("value == null");
            return null;
        }
        Object obj2 = this.f28197q0;
        this.f28197q0 = obj;
        return obj2;
    }

    public final String toString() {
        return this.f28196o0 + "=" + this.f28197q0;
    }

    public l(boolean z11) {
        this.f28196o0 = null;
        this.p0 = z11;
        this.f28195n0 = this;
        this.Z = this;
    }
}
