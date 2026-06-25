package q3;

import android.net.Uri;
import android.util.Base64;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceException;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a {
    public h Y;
    public byte[] Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f21072i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f21073j0;

    @Override // q3.e
    public final void close() {
        if (this.Z != null) {
            this.Z = null;
            c();
        }
        this.Y = null;
    }

    @Override // q3.e
    public final long g(h hVar) throws ParserException, DataSourceException {
        f();
        this.Y = hVar;
        Uri uri = hVar.f21085a;
        long j3 = hVar.f21091g;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        n3.b.c("Unsupported scheme: " + scheme, "data".equals(scheme));
        String schemeSpecificPart = uriNormalizeScheme.getSchemeSpecificPart();
        String str = b0.f17436a;
        String[] strArrSplit = schemeSpecificPart.split(",", -1);
        if (strArrSplit.length != 2) {
            throw ParserException.b("Unexpected URI format: " + uriNormalizeScheme, null);
        }
        String str2 = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                this.Z = Base64.decode(str2, 0);
            } catch (IllegalArgumentException e10) {
                throw ParserException.b("Error while parsing Base64 encoded string: " + str2, e10);
            }
        } else {
            this.Z = URLDecoder.decode(str2, StandardCharsets.US_ASCII.name()).getBytes(StandardCharsets.UTF_8);
        }
        long j8 = hVar.f21090f;
        byte[] bArr = this.Z;
        if (j8 > bArr.length) {
            this.Z = null;
            throw new DataSourceException(2008);
        }
        int i10 = (int) j8;
        this.f21072i0 = i10;
        int length = bArr.length - i10;
        this.f21073j0 = length;
        if (j3 != -1) {
            this.f21073j0 = (int) Math.min(length, j3);
        }
        h(hVar);
        return j3 != -1 ? j3 : this.f21073j0;
    }

    @Override // q3.e
    public final Uri getUri() {
        h hVar = this.Y;
        if (hVar != null) {
            return hVar.f21085a;
        }
        return null;
    }

    @Override // k3.g
    public final int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        int i12 = this.f21073j0;
        if (i12 == 0) {
            return -1;
        }
        int iMin = Math.min(i11, i12);
        byte[] bArr2 = this.Z;
        String str = b0.f17436a;
        System.arraycopy(bArr2, this.f21072i0, bArr, i10, iMin);
        this.f21072i0 += iMin;
        this.f21073j0 -= iMin;
        a(iMin);
        return iMin;
    }
}
