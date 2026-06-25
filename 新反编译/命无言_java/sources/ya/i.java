package ya;

import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f28659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final va.c f28660c;

    public i(String str, byte[] bArr, va.c cVar) {
        this.f28658a = str;
        this.f28659b = bArr;
        this.f28660c = cVar;
    }

    public static rs.b a() {
        rs.b bVar = new rs.b();
        bVar.A = va.c.f25882i;
        return bVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f28658a.equals(iVar.f28658a) && Arrays.equals(this.f28659b, iVar.f28659b) && this.f28660c.equals(iVar.f28660c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f28658a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f28659b)) * 1000003) ^ this.f28660c.hashCode();
    }

    public final String toString() {
        byte[] bArr = this.f28659b;
        String strEncodeToString = bArr == null ? y8.d.EMPTY : Base64.encodeToString(bArr, 2);
        StringBuilder sb2 = new StringBuilder("TransportContext(");
        sb2.append(this.f28658a);
        sb2.append(", ");
        sb2.append(this.f28660c);
        sb2.append(", ");
        return ai.c.w(sb2, strEncodeToString, ")");
    }
}
