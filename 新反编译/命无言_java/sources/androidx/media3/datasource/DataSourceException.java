package androidx.media3.datasource;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class DataSourceException extends IOException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1299i;

    public DataSourceException(int i10) {
        this.f1299i = i10;
    }

    public static boolean a(IOException iOException) {
        for (Throwable cause = iOException; cause != null; cause = cause.getCause()) {
            if ((cause instanceof DataSourceException) && ((DataSourceException) cause).f1299i == 2008) {
                return true;
            }
        }
        return false;
    }

    public DataSourceException(Throwable th2, int i10) {
        super(th2);
        this.f1299i = i10;
    }

    public DataSourceException(String str, int i10) {
        super(str);
        this.f1299i = i10;
    }

    public DataSourceException(String str, Throwable th2, int i10) {
        super(str, th2);
        this.f1299i = i10;
    }
}
