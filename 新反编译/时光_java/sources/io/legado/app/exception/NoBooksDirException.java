package io.legado.app.exception;

import io.legato.kazusa.xtmd.R;
import n40.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class NoBooksDirException extends NoStackTraceException {
    /* JADX WARN: Illegal instructions before constructor call */
    public NoBooksDirException() {
        String string = a.d().getString(R.string.no_books_dir);
        string.getClass();
        super(string);
    }
}
