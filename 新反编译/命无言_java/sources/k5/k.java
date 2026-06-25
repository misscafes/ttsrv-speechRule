package k5;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f14054d;

    public k(String str, String str2, String str3) {
        super("----");
        this.f14052b = str;
        this.f14053c = str2;
        this.f14054d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (Objects.equals(this.f14053c, kVar.f14053c) && Objects.equals(this.f14052b, kVar.f14052b) && Objects.equals(this.f14054d, kVar.f14054d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f14052b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f14053c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f14054d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // k5.i
    public final String toString() {
        return this.f14050a + ": domain=" + this.f14052b + ", description=" + this.f14053c;
    }
}
