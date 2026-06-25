package androidx.media3.datasource;

import java.io.IOException;
import java.util.List;
import java.util.Map;
import na.d;
import q3.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class HttpDataSource$InvalidResponseCodeException extends HttpDataSource$HttpDataSourceException {
    public final int X;
    public final String Y;
    public final Map<String, List<String>> Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final byte[] f1301i0;

    public HttpDataSource$InvalidResponseCodeException(int i10, String str, IOException iOException, Map<String, List<String>> map, h hVar, byte[] bArr) {
        super(d.k(i10, "Response code: "), iOException, hVar, 2004, 1);
        this.X = i10;
        this.Y = str;
        this.Z = map;
        this.f1301i0 = bArr;
    }
}
