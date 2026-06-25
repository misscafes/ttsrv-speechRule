package okio;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
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
import ph.c2;
import s00.i;
import s00.j;
import sp.i1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class Okio__JvmOkioKt {
    public static final Sink appendingSink(File file) throws FileNotFoundException {
        file.getClass();
        return Okio.sink(new FileOutputStream(file, true));
    }

    public static final FileSystem asResourceFileSystem(ClassLoader classLoader) {
        classLoader.getClass();
        return new i(classLoader, true);
    }

    public static final CipherSink cipherSink(Sink sink, Cipher cipher) {
        sink.getClass();
        cipher.getClass();
        return new CipherSink(Okio.buffer(sink), cipher);
    }

    public static final CipherSource cipherSource(Source source, Cipher cipher) {
        source.getClass();
        cipher.getClass();
        return new CipherSource(Okio.buffer(source), cipher);
    }

    public static final HashingSink hashingSink(Sink sink, Mac mac) {
        sink.getClass();
        mac.getClass();
        return new HashingSink(sink, mac);
    }

    public static final HashingSource hashingSource(Source source, Mac mac) {
        source.getClass();
        mac.getClass();
        return new HashingSource(source, mac);
    }

    public static final Socket[] inMemorySocketPair(long j11) {
        Pipe pipe = new Pipe(j11);
        Pipe pipe2 = new Pipe(j11);
        boolean z11 = false;
        int i10 = 27;
        return new Socket[]{new c2(pipe, pipe2, z11, i10), new c2(pipe2, pipe, z11, i10)};
    }

    public static final Sink sink(java.net.Socket socket) throws IOException {
        socket.getClass();
        j jVar = new j(socket);
        OutputStream outputStream = socket.getOutputStream();
        outputStream.getClass();
        return jVar.sink(new OutputStreamSink(outputStream, jVar));
    }

    public static /* synthetic */ Sink sink$default(File file, boolean z11, int i10, Object obj) throws FileNotFoundException {
        if ((i10 & 1) != 0) {
            z11 = false;
        }
        return Okio.sink(file, z11);
    }

    public static final Socket socket(java.net.Socket socket) {
        socket.getClass();
        return new i1(socket);
    }

    public static final Source source(java.net.Socket socket) throws IOException {
        socket.getClass();
        j jVar = new j(socket);
        InputStream inputStream = socket.getInputStream();
        inputStream.getClass();
        return jVar.source(new InputStreamSource(inputStream, jVar));
    }

    public static final HashingSink hashingSink(Sink sink, MessageDigest messageDigest) {
        sink.getClass();
        messageDigest.getClass();
        return new HashingSink(sink, messageDigest);
    }

    public static final HashingSource hashingSource(Source source, MessageDigest messageDigest) {
        source.getClass();
        messageDigest.getClass();
        return new HashingSource(source, messageDigest);
    }

    public static final Sink sink(OutputStream outputStream) {
        outputStream.getClass();
        return new OutputStreamSink(outputStream, new Timeout());
    }

    public static final Source source(InputStream inputStream) {
        inputStream.getClass();
        return new InputStreamSource(inputStream, new Timeout());
    }

    public static final Sink sink(File file) throws FileNotFoundException {
        file.getClass();
        return sink$default(file, false, 1, null);
    }

    public static final Source source(File file) throws FileNotFoundException {
        file.getClass();
        return new InputStreamSource(new FileInputStream(file), Timeout.NONE);
    }

    public static final Sink sink(File file, boolean z11) throws FileNotFoundException {
        file.getClass();
        return Okio.sink(new FileOutputStream(file, z11));
    }

    public static final Source source(java.nio.file.Path path, OpenOption... openOptionArr) throws IOException {
        path.getClass();
        openOptionArr.getClass();
        InputStream inputStreamNewInputStream = Files.newInputStream(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
        inputStreamNewInputStream.getClass();
        return Okio.source(inputStreamNewInputStream);
    }

    public static final Sink sink(java.nio.file.Path path, OpenOption... openOptionArr) throws IOException {
        path.getClass();
        openOptionArr.getClass();
        OutputStream outputStreamNewOutputStream = Files.newOutputStream(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
        outputStreamNewOutputStream.getClass();
        return Okio.sink(outputStreamNewOutputStream);
    }
}
