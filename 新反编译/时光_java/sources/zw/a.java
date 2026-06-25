package zw;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Map.Entry, Cloneable {
    public String X;
    public c Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f38763i;

    public final String a() {
        return this.f38763i;
    }

    public final String b() {
        return this.X;
    }

    public final Object clone() {
        try {
            return (a) super.clone();
        } catch (CloneNotSupportedException e11) {
            zz.a.e(e11);
            return null;
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            String str = this.f38763i;
            String str2 = aVar.f38763i;
            if (str == null ? str2 != null : !str.equals(str2)) {
                return false;
            }
            String str3 = this.X;
            String str4 = aVar.X;
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
        return this.f38763i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.X;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        String str = this.f38763i;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.X;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        String str;
        String str2 = (String) obj;
        c cVar = this.Y;
        String str3 = this.f38763i;
        int iA = cVar.a(str3);
        String str4 = vd.d.EMPTY;
        if (iA != -1 && (str = cVar.Y[iA]) != null) {
            str4 = str;
        }
        int iA2 = cVar.a(str3);
        if (iA2 != -1) {
            cVar.Y[iA2] = str2;
        }
        this.X = str2;
        return str4;
    }
}
