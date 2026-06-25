package vp;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.logging.Formatter;
import java.util.logging.LogRecord;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 extends Formatter {
    @Override // java.util.logging.Formatter
    public final String format(LogRecord logRecord) {
        mr.i.e(logRecord, "record");
        vq.i iVar = n0.f26253a;
        String str = new SimpleDateFormat("yy-MM-dd HH:mm:ss.SSS").format(new Date());
        mr.i.d(str, "format(...)");
        return k3.n.h(str, ": ", logRecord.getMessage(), "\n");
    }
}
