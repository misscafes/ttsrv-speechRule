package io.legado.app.exception;

import a.a;
import com.legado.app.release.i.R;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class NoBooksDirException extends NoStackTraceException {
    /* JADX WARN: Illegal instructions before constructor call */
    public NoBooksDirException() {
        String string = a.s().getString(R.string.no_books_dir);
        i.d(string, "getString(...)");
        super(string);
    }
}
