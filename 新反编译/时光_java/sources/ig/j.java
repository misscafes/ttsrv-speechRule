package ig;

import a9.z;
import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f13717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fg.c f13718c;

    public j(String str, byte[] bArr, fg.c cVar) {
        this.f13716a = str;
        this.f13717b = bArr;
        this.f13718c = cVar;
    }

    public static z a() {
        z zVar = new z((char) 0, 16);
        zVar.Z = fg.c.f9444i;
        return zVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (this.f13716a.equals(jVar.f13716a) && Arrays.equals(this.f13717b, jVar.f13717b) && this.f13718c.equals(jVar.f13718c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f13718c.hashCode() ^ ((((this.f13716a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f13717b)) * 1000003);
    }

    public final String toString() {
        byte[] bArr = this.f13717b;
        String strEncodeToString = bArr == null ? vd.d.EMPTY : Base64.encodeToString(bArr, 2);
        StringBuilder sb2 = new StringBuilder("TransportContext(");
        sb2.append(this.f13716a);
        sb2.append(", ");
        sb2.append(this.f13718c);
        sb2.append(", ");
        return b.a.p(sb2, strEncodeToString, ")");
    }
}
