package kq;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Map.Entry, Cloneable {
    public c A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f14607i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f14608v;

    public final Object clone() {
        try {
            return (a) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            String str = aVar.f14607i;
            String str2 = this.f14607i;
            if (str2 == null ? str != null : !str2.equals(str)) {
                return false;
            }
            String str3 = this.f14608v;
            String str4 = aVar.f14608v;
            if (str3 != null) {
                return str3.equals(str4);
            }
            if (str4 == null) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f14607i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f14608v;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        String str = this.f14607i;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f14608v;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        String str;
        String str2 = (String) obj;
        c cVar = this.A;
        String str3 = this.f14607i;
        int iB = cVar.b(str3);
        String str4 = y8.d.EMPTY;
        if (iB != -1 && (str = cVar.A[iB]) != null) {
            str4 = str;
        }
        int iB2 = cVar.b(str3);
        if (iB2 != -1) {
            cVar.A[iB2] = str2;
        }
        this.f14608v = str2;
        return str4;
    }
}
