package uu;

import java.io.Closeable;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r implements Closeable {
    public abstract long getLength();

    public abstract void read(s sVar, ByteBuffer byteBuffer);

    public abstract void rewind(s sVar);
}
