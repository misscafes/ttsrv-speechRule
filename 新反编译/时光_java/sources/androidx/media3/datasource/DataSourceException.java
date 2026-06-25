package androidx.media3.datasource;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class DataSourceException extends IOException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1563i;

    public DataSourceException(int i10) {
        this.f1563i = i10;
    }

    public static boolean a(IOException iOException) {
        for (Throwable cause = iOException; cause != null; cause = cause.getCause()) {
            if ((cause instanceof DataSourceException) && ((DataSourceException) cause).f1563i == 2008) {
                return true;
            }
        }
        return false;
    }

    public DataSourceException(Throwable th2, int i10) {
        super(th2);
        this.f1563i = i10;
    }

    public DataSourceException(String str, int i10) {
        super(str);
        this.f1563i = i10;
    }

    public DataSourceException(String str, Throwable th2, int i10) {
        super(str, th2);
        this.f1563i = i10;
    }
}
