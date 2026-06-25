package ts;

import cn.hutool.core.util.CharsetUtil;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class n implements Serializable {
    public String A;
    public String X;
    public final String Y;
    public j Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f24699i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public String f24700i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public byte[] f24701j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f24702v;

    public n(String str, byte[] bArr) {
        this(null, bArr, str, k.a(str), 0);
    }

    public byte[] a() {
        return this.f24701j0;
    }

    public InputStream b() {
        return new ByteArrayInputStream(a());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return this.A.equals(((n) obj).A);
        }
        return false;
    }

    public final int hashCode() {
        return this.A.hashCode();
    }

    public final String toString() {
        String str = this.f24699i;
        String str2 = this.f24702v;
        String str3 = this.f24700i0;
        j jVar = this.Z;
        String str4 = this.A;
        byte[] bArr = this.f24701j0;
        Object[] objArr = {"id", str, "title", str2, "encoding", str3, "mediaType", jVar, "href", str4, "size", Integer.valueOf(bArr == null ? 0 : bArr.length)};
        StringBuilder sb2 = new StringBuilder("[");
        for (int i10 = 0; i10 < 12; i10 += 2) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            sb2.append(objArr[i10]);
            sb2.append(": ");
            int i11 = i10 + 1;
            Object obj = i11 < 12 ? objArr[i11] : null;
            if (obj == null) {
                sb2.append("<null>");
            } else {
                sb2.append('\'');
                sb2.append(obj);
                sb2.append('\'');
            }
        }
        sb2.append(']');
        return sb2.toString();
    }

    public n(String str, byte[] bArr, String str2, j jVar, int i10) {
        this.f24699i = str;
        this.A = str2;
        this.Y = str2;
        this.Z = jVar;
        this.f24700i0 = CharsetUtil.UTF_8;
        this.f24701j0 = bArr;
    }

    public n(String str, String str2, j jVar) {
        this.f24699i = null;
        this.A = str;
        this.Y = str2;
        this.Z = jVar;
        this.f24700i0 = CharsetUtil.UTF_8;
        this.f24701j0 = null;
    }
}
