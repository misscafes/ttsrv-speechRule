package jw;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.logging.Formatter;
import java.util.logging.LogRecord;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends Formatter {
    @Override // java.util.logging.Formatter
    public final String format(LogRecord logRecord) {
        logRecord.getClass();
        jx.l lVar = h0.f15735a;
        String str = new SimpleDateFormat("yy-MM-dd HH:mm:ss.SSS").format(new Date());
        str.getClass();
        return str + ": " + logRecord.getMessage() + "\n";
    }
}
