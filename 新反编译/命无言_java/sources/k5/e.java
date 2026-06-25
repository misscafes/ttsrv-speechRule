package k5;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f14043d;

    public e(String str, String str2, String str3) {
        super("COMM");
        this.f14041b = str;
        this.f14042c = str2;
        this.f14043d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (Objects.equals(this.f14042c, eVar.f14042c) && Objects.equals(this.f14041b, eVar.f14041b) && Objects.equals(this.f14043d, eVar.f14043d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f14041b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f14042c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f14043d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // k5.i
    public final String toString() {
        return this.f14050a + ": language=" + this.f14041b + ", description=" + this.f14042c + ", text=" + this.f14043d;
    }
}
