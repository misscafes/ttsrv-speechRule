package okio;

import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.file.OpenOption;
import java.util.Arrays;
import jx.c;

/* JADX INFO: renamed from: okio.-DeprecatedOkio, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
@c
public final class DeprecatedOkio {
    public static final DeprecatedOkio INSTANCE = new DeprecatedOkio();

    private DeprecatedOkio() {
    }

    @c
    public final Sink appendingSink(File file) {
        file.getClass();
        return Okio.appendingSink(file);
    }

    @c
    public final Sink blackhole() {
        return Okio.blackhole();
    }

    @c
    public final BufferedSink buffer(Sink sink) {
        sink.getClass();
        return Okio.buffer(sink);
    }

    @c
    public final Sink sink(java.nio.file.Path path, OpenOption... openOptionArr) {
        path.getClass();
        openOptionArr.getClass();
        return Okio.sink(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
    }

    @c
    public final Source source(java.nio.file.Path path, OpenOption... openOptionArr) {
        path.getClass();
        openOptionArr.getClass();
        return Okio.source(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
    }

    @c
    public final BufferedSource buffer(Source source) {
        source.getClass();
        return Okio.buffer(source);
    }

    @c
    public final Sink sink(OutputStream outputStream) {
        outputStream.getClass();
        return Okio.sink(outputStream);
    }

    @c
    public final Source source(InputStream inputStream) {
        inputStream.getClass();
        return Okio.source(inputStream);
    }

    @c
    public final Sink sink(File file) {
        file.getClass();
        return Okio__JvmOkioKt.sink$default(file, false, 1, null);
    }

    @c
    public final Source source(File file) {
        file.getClass();
        return Okio.source(file);
    }

    @c
    public final Sink sink(java.net.Socket socket) {
        socket.getClass();
        return Okio.sink(socket);
    }

    @c
    public final Source source(java.net.Socket socket) {
        socket.getClass();
        return Okio.source(socket);
    }
}
