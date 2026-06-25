package androidx.media3.datasource;

import java.io.IOException;
import java.util.List;
import java.util.Map;
import m2.k;
import u8.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class HttpDataSource$InvalidResponseCodeException extends HttpDataSource$HttpDataSourceException {
    public final int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final String f1564n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Map<String, List<String>> f1565o0;
    public final byte[] p0;

    public HttpDataSource$InvalidResponseCodeException(int i10, String str, IOException iOException, Map<String, List<String>> map, g gVar, byte[] bArr) {
        super(k.l("Response code: ", i10), iOException, gVar, 2004, 1);
        this.Z = i10;
        this.f1564n0 = str;
        this.f1565o0 = map;
        this.p0 = bArr;
    }
}
