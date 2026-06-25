package zb;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface a extends Closeable {
    String getDatabaseName();

    ac.c r();

    void setWriteAheadLoggingEnabled(boolean z11);
}
