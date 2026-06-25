package x1;

import android.util.Base64;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f27355d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f27356e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f27357f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f27358g;

    public d(String str, String str2, String str3, List list, String str4, String str5) {
        str.getClass();
        this.f27352a = str;
        str2.getClass();
        this.f27353b = str2;
        this.f27354c = str3;
        list.getClass();
        this.f27355d = list;
        this.f27356e = str4;
        this.f27357f = str5;
        this.f27358g = str + "-" + str2 + "-" + str3 + "-" + str4 + "-" + str5;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontRequest {mProviderAuthority: " + this.f27352a + ", mProviderPackage: " + this.f27353b + ", mQuery: " + this.f27354c + ", mSystemFont: " + this.f27356e + ", mVariationSettings: " + this.f27357f + ", mCertificates:");
        int i10 = 0;
        while (true) {
            List list = this.f27355d;
            if (i10 >= list.size()) {
                sb2.append("}mCertificatesArray: 0");
                return sb2.toString();
            }
            sb2.append(" [");
            List list2 = (List) list.get(i10);
            for (int i11 = 0; i11 < list2.size(); i11++) {
                sb2.append(" \"");
                sb2.append(Base64.encodeToString((byte[]) list2.get(i11), 0));
                sb2.append("\"");
            }
            sb2.append(" ]");
            i10++;
        }
    }
}
