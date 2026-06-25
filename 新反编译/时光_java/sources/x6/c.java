package x6;

import android.util.Base64;
import java.util.List;
import m2.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f33466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f33467e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f33468f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f33469g;

    public c(String str, String str2, String str3, List list, String str4, String str5) {
        str.getClass();
        this.f33463a = str;
        str2.getClass();
        this.f33464b = str2;
        this.f33465c = str3;
        list.getClass();
        this.f33466d = list;
        this.f33467e = str4;
        this.f33468f = str5;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("-");
        sb2.append(str2);
        sb2.append("-");
        sb2.append(str3);
        this.f33469g = k.q(sb2, "-", str4, "-", str5);
    }

    public final String a() {
        return this.f33467e;
    }

    public final String b() {
        return this.f33468f;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontRequest {mProviderAuthority: " + this.f33463a + ", mProviderPackage: " + this.f33464b + ", mQuery: " + this.f33465c + ", mSystemFont: " + this.f33467e + ", mVariationSettings: " + this.f33468f + ", mCertificates:");
        int i10 = 0;
        while (true) {
            List list = this.f33466d;
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
