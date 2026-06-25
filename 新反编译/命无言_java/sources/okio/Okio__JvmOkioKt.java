package okio;

import bl.b1;
import bl.u0;
import cu.k;
import cu.l;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class Okio__JvmOkioKt {
    public static final Sink appendingSink(File file) {
        i.e(file, "<this>");
        return Okio.sink(new FileOutputStream(file, true));
    }

    public static final FileSystem asResourceFileSystem(ClassLoader classLoader) {
        i.e(classLoader, "<this>");
        return new k(classLoader, true);
    }

    public static final CipherSink cipherSink(Sink sink, Cipher cipher) {
        i.e(sink, "<this>");
        i.e(cipher, "cipher");
        return new CipherSink(Okio.buffer(sink), cipher);
    }

    public static final CipherSource cipherSource(Source source, Cipher cipher) {
        i.e(source, "<this>");
        i.e(cipher, "cipher");
        return new CipherSource(Okio.buffer(source), cipher);
    }

    public static final HashingSink hashingSink(Sink sink, Mac mac) {
        i.e(sink, "<this>");
        i.e(mac, "mac");
        return new HashingSink(sink, mac);
    }

    public static final HashingSource hashingSource(Source source, Mac mac) {
        i.e(source, "<this>");
        i.e(mac, "mac");
        return new HashingSource(source, mac);
    }

    public static final Socket[] inMemorySocketPair(long j3) {
        Pipe pipe = new Pipe(j3);
        Pipe pipe2 = new Pipe(j3);
        int i10 = 3;
        return new Socket[]{new u0(pipe, i10, pipe2), new u0(pipe2, i10, pipe)};
    }

    public static final Sink sink(File file) {
        i.e(file, "<this>");
        return sink$default(file, false, 1, null);
    }

    public static /* synthetic */ Sink sink$default(File file, boolean z4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z4 = false;
        }
        return Okio.sink(file, z4);
    }

    public static final Socket socket(java.net.Socket socket) {
        i.e(socket, "<this>");
        return new b1(socket);
    }

    public static final Source source(InputStream inputStream) {
        i.e(inputStream, "<this>");
        return new InputStreamSource(inputStream, new Timeout());
    }

    public static final HashingSink hashingSink(Sink sink, MessageDigest messageDigest) {
        i.e(sink, "<this>");
        i.e(messageDigest, "digest");
        return new HashingSink(sink, messageDigest);
    }

    public static final HashingSource hashingSource(Source source, MessageDigest messageDigest) {
        i.e(source, "<this>");
        i.e(messageDigest, "digest");
        return new HashingSource(source, messageDigest);
    }

    public static final Sink sink(OutputStream outputStream) {
        i.e(outputStream, "<this>");
        return new OutputStreamSink(outputStream, new Timeout());
    }

    public static final Source source(java.net.Socket socket) throws IOException {
        i.e(socket, "<this>");
        l lVar = new l(socket);
        InputStream inputStream = socket.getInputStream();
        i.d(inputStream, "getInputStream(...)");
        return lVar.source(new InputStreamSource(inputStream, lVar));
    }

    public static final Sink sink(java.net.Socket socket) throws IOException {
        i.e(socket, "<this>");
        l lVar = new l(socket);
        OutputStream outputStream = socket.getOutputStream();
        i.d(outputStream, "getOutputStream(...)");
        return lVar.sink(new OutputStreamSink(outputStream, lVar));
    }

    public static final Source source(File file) {
        i.e(file, "<this>");
        return new InputStreamSource(new FileInputStream(file), Timeout.NONE);
    }

    public static final Sink sink(File file, boolean z4) {
        i.e(file, "<this>");
        return Okio.sink(new FileOutputStream(file, z4));
    }

    public static final Source source(java.nio.file.Path path, OpenOption... openOptionArr) throws IOException {
        i.e(path, "<this>");
        i.e(openOptionArr, "options");
        InputStream inputStreamNewInputStream = Files.newInputStream(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
        i.d(inputStreamNewInputStream, "newInputStream(...)");
        return Okio.source(inputStreamNewInputStream);
    }

    public static final Sink sink(java.nio.file.Path path, OpenOption... openOptionArr) throws IOException {
        i.e(path, "<this>");
        i.e(openOptionArr, "options");
        OutputStream outputStreamNewOutputStream = Files.newOutputStream(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
        i.d(outputStreamNewOutputStream, "newOutputStream(...)");
        return Okio.sink(outputStreamNewOutputStream);
    }
}
