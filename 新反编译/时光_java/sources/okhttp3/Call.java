package okhttp3;

import gy.b;
import java.io.IOException;
import okio.Timeout;
import yx.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface Call extends Cloneable {

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface Factory {
        Call newCall(Request request);
    }

    void cancel();

    /* JADX INFO: renamed from: clone */
    Call mo22clone();

    void enqueue(Callback callback);

    Response execute() throws IOException;

    boolean isCanceled();

    boolean isExecuted();

    Request request();

    <T> T tag(b bVar);

    <T> T tag(b bVar, a aVar);

    <T> T tag(Class<? extends T> cls);

    <T> T tag(Class<T> cls, a aVar);

    Timeout timeout();
}
