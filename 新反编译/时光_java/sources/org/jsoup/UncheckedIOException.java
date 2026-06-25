package org.jsoup;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class UncheckedIOException extends java.io.UncheckedIOException {
    public UncheckedIOException(String str) {
        super(new IOException(str));
    }

    public IOException ioException() {
        return getCause();
    }

    public UncheckedIOException(IOException iOException) {
        super(iOException);
    }
}
