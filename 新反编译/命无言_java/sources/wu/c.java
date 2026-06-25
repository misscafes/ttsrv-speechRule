package wu;

import android.net.http.CallbackException;
import android.net.http.HttpException;
import android.net.http.InlineExecutionProhibitedException;
import android.net.http.NetworkException;
import android.net.http.QuicException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class c {
    public static /* bridge */ /* synthetic */ boolean B(Exception exc) {
        return exc instanceof CallbackException;
    }

    public static /* bridge */ /* synthetic */ boolean C(Exception exc) {
        return exc instanceof HttpException;
    }

    public static /* bridge */ /* synthetic */ boolean D(Exception exc) {
        return exc instanceof InlineExecutionProhibitedException;
    }

    public static /* bridge */ /* synthetic */ CallbackException c(Exception exc) {
        return (CallbackException) exc;
    }

    public static /* bridge */ /* synthetic */ HttpException e(Exception exc) {
        return (HttpException) exc;
    }

    public static /* bridge */ /* synthetic */ NetworkException f(Exception exc) {
        return (NetworkException) exc;
    }

    public static /* bridge */ /* synthetic */ QuicException g(Exception exc) {
        return (QuicException) exc;
    }

    public static /* bridge */ /* synthetic */ boolean u(Exception exc) {
        return exc instanceof QuicException;
    }

    public static /* bridge */ /* synthetic */ boolean v(Object obj) {
        return obj instanceof QuicException;
    }

    public static /* bridge */ /* synthetic */ boolean z(Exception exc) {
        return exc instanceof NetworkException;
    }
}
