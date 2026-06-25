package pt;

import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.Response;
import okio.Sink;
import okio.Socket;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public interface f {
    void a();

    void b(Request request);

    boolean c();

    void cancel();

    Source d(Response response);

    Response.Builder e(boolean z4);

    Headers f();

    void g();

    Socket h();

    long i(Response response);

    e j();

    Sink k(Request request, long j3);
}
