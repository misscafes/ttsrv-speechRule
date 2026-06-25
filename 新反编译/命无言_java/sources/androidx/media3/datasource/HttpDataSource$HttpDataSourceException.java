package androidx.media3.datasource;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import li.a;
import q3.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class HttpDataSource$HttpDataSourceException extends DataSourceException {
    public final int A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h f1300v;

    public HttpDataSource$HttpDataSourceException(h hVar, int i10, int i11) {
        super(b(i10, i11));
        this.f1300v = hVar;
        this.A = i11;
    }

    private static int b(int i10, int i11) {
        if (i10 == 2000 && i11 == 1) {
            return 2001;
        }
        return i10;
    }

    public static HttpDataSource$HttpDataSourceException c(final IOException iOException, final h hVar, int i10) {
        String message = iOException.getMessage();
        int i11 = iOException instanceof SocketTimeoutException ? 2002 : iOException instanceof InterruptedIOException ? 1004 : (message == null || !a.V(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        return i11 == 2007 ? new HttpDataSource$HttpDataSourceException(iOException, hVar) { // from class: androidx.media3.datasource.HttpDataSource$CleartextNotPermittedException
        } : new HttpDataSource$HttpDataSourceException(iOException, hVar, i11, i10);
    }

    public HttpDataSource$HttpDataSourceException(String str, h hVar, int i10, int i11) {
        super(str, b(i10, i11));
        this.f1300v = hVar;
        this.A = i11;
    }

    public HttpDataSource$HttpDataSourceException(IOException iOException, h hVar, int i10, int i11) {
        super(iOException, b(i10, i11));
        this.f1300v = hVar;
        this.A = i11;
    }

    public HttpDataSource$HttpDataSourceException(String str, IOException iOException, h hVar, int i10, int i11) {
        super(str, iOException, b(i10, i11));
        this.f1300v = hVar;
        this.A = i11;
    }
}
