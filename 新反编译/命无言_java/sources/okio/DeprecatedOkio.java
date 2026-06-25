package okio;

import cn.hutool.core.util.URLUtil;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.file.OpenOption;
import java.util.Arrays;
import mr.i;

/* JADX INFO: renamed from: okio.-DeprecatedOkio, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class DeprecatedOkio {
    public static final DeprecatedOkio INSTANCE = new DeprecatedOkio();

    private DeprecatedOkio() {
    }

    public final Sink appendingSink(File file) {
        i.e(file, URLUtil.URL_PROTOCOL_FILE);
        return Okio.appendingSink(file);
    }

    public final Sink blackhole() {
        return Okio.blackhole();
    }

    public final BufferedSink buffer(Sink sink) {
        i.e(sink, "sink");
        return Okio.buffer(sink);
    }

    public final Sink sink(File file) {
        i.e(file, URLUtil.URL_PROTOCOL_FILE);
        return Okio__JvmOkioKt.sink$default(file, false, 1, null);
    }

    public final Source source(File file) {
        i.e(file, URLUtil.URL_PROTOCOL_FILE);
        return Okio.source(file);
    }

    public final BufferedSource buffer(Source source) {
        i.e(source, "source");
        return Okio.buffer(source);
    }

    public final Sink sink(OutputStream outputStream) {
        i.e(outputStream, "outputStream");
        return Okio.sink(outputStream);
    }

    public final Source source(InputStream inputStream) {
        i.e(inputStream, "inputStream");
        return Okio.source(inputStream);
    }

    public final Sink sink(java.nio.file.Path path, OpenOption... openOptionArr) {
        i.e(path, "path");
        i.e(openOptionArr, "options");
        return Okio.sink(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
    }

    public final Source source(java.nio.file.Path path, OpenOption... openOptionArr) {
        i.e(path, "path");
        i.e(openOptionArr, "options");
        return Okio.source(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
    }

    public final Sink sink(java.net.Socket socket) {
        i.e(socket, "socket");
        return Okio.sink(socket);
    }

    public final Source source(java.net.Socket socket) {
        i.e(socket, "socket");
        return Okio.source(socket);
    }
}
