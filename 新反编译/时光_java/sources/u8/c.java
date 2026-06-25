package u8;

import android.net.Uri;
import android.util.Base64;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceException;
import j$.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends a {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public g f29160n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public byte[] f29161o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f29162q0;

    @Override // u8.e
    public final void close() {
        if (this.f29161o0 != null) {
            this.f29161o0 = null;
            j();
        }
        this.f29160n0 = null;
    }

    @Override // u8.e
    public final long g(g gVar) throws ParserException, DataSourceException {
        o();
        this.f29160n0 = gVar;
        Uri uri = gVar.f29172a;
        long j11 = gVar.f29178g;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        r8.b.b("Unsupported scheme: " + scheme, "data".equals(scheme));
        String schemeSpecificPart = uriNormalizeScheme.getSchemeSpecificPart();
        String str = y.f25956a;
        String[] strArrSplit = schemeSpecificPart.split(",", -1);
        if (strArrSplit.length != 2) {
            throw ParserException.b("Unexpected URI format: " + uriNormalizeScheme, null);
        }
        String str2 = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                this.f29161o0 = Base64.decode(str2, 0);
            } catch (IllegalArgumentException e11) {
                throw ParserException.b("Error while parsing Base64 encoded string: " + str2, e11);
            }
        } else {
            this.f29161o0 = URLDecoder.decode(str2, StandardCharsets.US_ASCII.name()).getBytes(StandardCharsets.UTF_8);
        }
        long j12 = gVar.f29177f;
        byte[] bArr = this.f29161o0;
        if (j12 > bArr.length) {
            this.f29161o0 = null;
            throw new DataSourceException(2008);
        }
        int i10 = (int) j12;
        this.p0 = i10;
        int length = bArr.length - i10;
        this.f29162q0 = length;
        if (j11 != -1) {
            this.f29162q0 = (int) Math.min(length, j11);
        }
        p(gVar);
        return j11 != -1 ? j11 : this.f29162q0;
    }

    @Override // u8.e
    public final Uri getUri() {
        g gVar = this.f29160n0;
        if (gVar != null) {
            return gVar.f29172a;
        }
        return null;
    }

    @Override // o8.h
    public final int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        int i12 = this.f29162q0;
        if (i12 == 0) {
            return -1;
        }
        int iMin = Math.min(i11, i12);
        byte[] bArr2 = this.f29161o0;
        String str = y.f25956a;
        System.arraycopy(bArr2, this.p0, bArr, i10, iMin);
        this.p0 += iMin;
        this.f29162q0 -= iMin;
        b(iMin);
        return iMin;
    }
}
