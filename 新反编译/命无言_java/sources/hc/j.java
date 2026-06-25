package hc;

import android.content.Context;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.HttpDataSource$CleartextNotPermittedException;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.exoplayer.upstream.Loader$UnexpectedLoaderException;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class j implements b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f9840i;

    public static e6.f a(s4.h hVar, ai.j jVar) {
        IOException iOException = (IOException) jVar.A;
        if (!(iOException instanceof HttpDataSource$InvalidResponseCodeException)) {
            return null;
        }
        int i10 = ((HttpDataSource$InvalidResponseCodeException) iOException).X;
        if (i10 != 403 && i10 != 404 && i10 != 410 && i10 != 416 && i10 != 500 && i10 != 503) {
            return null;
        }
        if (hVar.a(1)) {
            return new e6.f(1, 300000L);
        }
        if (hVar.a(2)) {
            return new e6.f(2, 60000L);
        }
        return null;
    }

    public int b(int i10) {
        int i11 = this.f9840i;
        return i11 == -1 ? i10 == 7 ? 6 : 3 : i11;
    }

    public long c(ai.j jVar) {
        IOException iOException = (IOException) jVar.A;
        if ((iOException instanceof ParserException) || (iOException instanceof FileNotFoundException) || (iOException instanceof HttpDataSource$CleartextNotPermittedException) || (iOException instanceof Loader$UnexpectedLoaderException) || DataSourceException.a(iOException)) {
            return -9223372036854775807L;
        }
        return Math.min((jVar.f418v - 1) * 1000, 5000);
    }

    @Override // hc.b
    public int j(Context context, String str, boolean z4) {
        return 0;
    }

    @Override // hc.b
    public int u(Context context, String str) {
        return this.f9840i;
    }
}
