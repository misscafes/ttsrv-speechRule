package c4;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f3068f;

    public r(String str, String str2, String str3, int i10, String str4, int i11) {
        this.f3063a = i10;
        this.f3064b = i11;
        this.f3065c = str;
        this.f3066d = str2;
        this.f3067e = str3;
        this.f3068f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r.class == obj.getClass()) {
            r rVar = (r) obj;
            if (this.f3063a == rVar.f3063a && this.f3064b == rVar.f3064b && TextUtils.equals(this.f3065c, rVar.f3065c) && TextUtils.equals(this.f3066d, rVar.f3066d) && TextUtils.equals(this.f3067e, rVar.f3067e) && TextUtils.equals(this.f3068f, rVar.f3068f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = ((this.f3063a * 31) + this.f3064b) * 31;
        String str = this.f3065c;
        int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f3066d;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f3067e;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f3068f;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }
}
