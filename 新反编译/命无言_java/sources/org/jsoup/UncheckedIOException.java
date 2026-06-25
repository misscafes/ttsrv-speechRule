package org.jsoup;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class UncheckedIOException extends java.io.UncheckedIOException {
    public UncheckedIOException(IOException iOException) {
        super(iOException);
    }

    public IOException ioException() {
        return getCause();
    }

    public UncheckedIOException(String str) {
        super(new IOException(str));
    }
}
