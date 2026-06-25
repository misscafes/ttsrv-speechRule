package f00;

import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.Response;
import okio.Sink;
import okio.Socket;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface f {
    void a();

    void b(Request request);

    boolean c();

    void cancel();

    Source d(Response response);

    Response.Builder e(boolean z11);

    Headers f();

    void g();

    Socket h();

    long i(Response response);

    e j();

    Sink k(Request request, long j11);
}
