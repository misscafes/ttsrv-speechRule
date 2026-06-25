package j$.io;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes2.dex */
public final class DesugarInputStream {
    public static long transferTo(InputStream inputStream, OutputStream outputStream) throws IOException {
        Objects.requireNonNull(outputStream, "out");
        byte[] bArr = new byte[8192];
        long j11 = 0;
        while (true) {
            int i10 = inputStream.read(bArr, 0, 8192);
            if (i10 < 0) {
                return j11;
            }
            outputStream.write(bArr, 0, i10);
            j11 += (long) i10;
        }
    }
}
