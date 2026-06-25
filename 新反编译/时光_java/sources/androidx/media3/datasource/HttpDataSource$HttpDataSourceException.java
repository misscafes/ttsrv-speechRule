package androidx.media3.datasource;

import hn.a;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import u8.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class HttpDataSource$HttpDataSourceException extends DataSourceException {
    public final g X;
    public final int Y;

    public HttpDataSource$HttpDataSourceException(g gVar, int i10, int i11) {
        super(b(i10, i11));
        this.X = gVar;
        this.Y = i11;
    }

    private static int b(int i10, int i11) {
        if (i10 == 2000 && i11 == 1) {
            return 2001;
        }
        return i10;
    }

    public static HttpDataSource$HttpDataSourceException c(final IOException iOException, final g gVar, int i10) {
        String message = iOException.getMessage();
        int i11 = iOException instanceof SocketTimeoutException ? 2002 : iOException instanceof InterruptedIOException ? 1004 : (message == null || !a.R(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        return i11 == 2007 ? new HttpDataSource$HttpDataSourceException(iOException, gVar) { // from class: androidx.media3.datasource.HttpDataSource$CleartextNotPermittedException
        } : new HttpDataSource$HttpDataSourceException(iOException, gVar, i11, i10);
    }

    public HttpDataSource$HttpDataSourceException(String str, g gVar, int i10, int i11) {
        super(str, b(i10, i11));
        this.X = gVar;
        this.Y = i11;
    }

    public HttpDataSource$HttpDataSourceException(IOException iOException, g gVar, int i10, int i11) {
        super(iOException, b(i10, i11));
        this.X = gVar;
        this.Y = i11;
    }

    public HttpDataSource$HttpDataSourceException(String str, IOException iOException, g gVar, int i10, int i11) {
        super(str, iOException, b(i10, i11));
        this.X = gVar;
        this.Y = i11;
    }
}
