package lz;

import cn.hutool.core.util.CharsetUtil;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class m implements Serializable {
    public String X;
    public String Y;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f18683i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final String f18684n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public i f18685o0;
    public String p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public byte[] f18686q0;

    public m(String str, String str2, i iVar) {
        this.f18683i = null;
        this.Y = str;
        this.f18684n0 = str2;
        this.f18685o0 = iVar;
        this.p0 = CharsetUtil.UTF_8;
        this.f18686q0 = null;
    }

    public byte[] a() {
        return this.f18686q0;
    }

    public InputStream b() {
        return new ByteArrayInputStream(a());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return this.Y.equals(((m) obj).Y);
        }
        return false;
    }

    public final int hashCode() {
        return this.Y.hashCode();
    }

    public final String toString() {
        String str = this.f18683i;
        String str2 = this.X;
        String str3 = this.p0;
        i iVar = this.f18685o0;
        String str4 = this.Y;
        byte[] bArr = this.f18686q0;
        Object[] objArr = {"id", str, "title", str2, "encoding", str3, "mediaType", iVar, "href", str4, "size", Integer.valueOf(bArr == null ? 0 : bArr.length)};
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

    public m(String str, byte[] bArr, String str2, i iVar, int i10) {
        this.f18683i = str;
        this.Y = str2;
        this.f18684n0 = str2;
        this.f18685o0 = iVar;
        this.p0 = CharsetUtil.UTF_8;
        this.f18686q0 = bArr;
    }

    public m(String str, byte[] bArr) {
        this(null, bArr, str, j.a(str), 0);
    }
}
