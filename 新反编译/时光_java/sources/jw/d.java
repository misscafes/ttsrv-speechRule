package jw;

import java.util.logging.FileHandler;
import java.util.logging.LogRecord;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends FileHandler {
    public static void a(d dVar, LogRecord logRecord) {
        super.publish(logRecord);
    }

    @Override // java.util.logging.FileHandler, java.util.logging.StreamHandler, java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        if (isLoggable(logRecord)) {
            fq.j0.a().execute(new e.c(this, 1, logRecord));
        }
    }
}
