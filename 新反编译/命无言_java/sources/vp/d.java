package vp;

import java.util.logging.FileHandler;
import java.util.logging.LogRecord;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends FileHandler {
    public static void a(d dVar, LogRecord logRecord) {
        super.publish(logRecord);
    }

    @Override // java.util.logging.FileHandler, java.util.logging.StreamHandler, java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        if (isLoggable(logRecord)) {
            gl.f0.a().execute(new u4.c(this, 11, logRecord));
        }
    }
}
