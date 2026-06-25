package fe;

import java.io.Closeable;
import java.nio.ByteBuffer;
import okio.BufferedSource;
import okio.Path;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a0 implements Closeable {
    public abstract Path c();

    public abstract Path d();

    public abstract long getLength();

    public abstract zx.j h();

    public abstract BufferedSource j();

    public abstract void read(l10.s sVar, ByteBuffer byteBuffer);

    public abstract void rewind(l10.s sVar);
}
