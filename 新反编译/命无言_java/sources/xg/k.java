package xg;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Map.Entry {
    public k A;
    public k X;
    public k Y;
    public final Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k f28030i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final boolean f28031i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Object f28032j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f28033k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public k f28034v;

    public k(boolean z4) {
        this.Z = null;
        this.f28031i0 = z4;
        this.Y = this;
        this.X = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.Z;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.f28032j0;
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
        return this.Z;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f28032j0;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.Z;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f28032j0;
        return (obj2 != null ? obj2.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.f28031i0) {
            throw new NullPointerException("value == null");
        }
        Object obj2 = this.f28032j0;
        this.f28032j0 = obj;
        return obj2;
    }

    public final String toString() {
        return this.Z + "=" + this.f28032j0;
    }

    public k(boolean z4, k kVar, Object obj, k kVar2, k kVar3) {
        this.f28030i = kVar;
        this.Z = obj;
        this.f28031i0 = z4;
        this.f28033k0 = 1;
        this.X = kVar2;
        this.Y = kVar3;
        kVar3.X = this;
        kVar2.Y = this;
    }
}
