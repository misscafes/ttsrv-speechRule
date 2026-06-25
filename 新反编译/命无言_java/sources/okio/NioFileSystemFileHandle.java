package okio;

import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class NioFileSystemFileHandle extends FileHandle {
    private final FileChannel fileChannel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NioFileSystemFileHandle(boolean z4, FileChannel fileChannel) {
        super(z4);
        i.e(fileChannel, "fileChannel");
        this.fileChannel = fileChannel;
    }

    @Override // okio.FileHandle
    public synchronized void protectedClose() {
        this.fileChannel.close();
    }

    @Override // okio.FileHandle
    public synchronized void protectedFlush() {
        this.fileChannel.force(true);
    }

    @Override // okio.FileHandle
    public synchronized int protectedRead(long j3, byte[] bArr, int i10, int i11) {
        i.e(bArr, "array");
        this.fileChannel.position(j3);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i10, i11);
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                break;
            }
            int i13 = this.fileChannel.read(byteBufferWrap);
            if (i13 != -1) {
                i12 += i13;
            } else if (i12 == 0) {
                return -1;
            }
        }
        return i12;
    }

    @Override // okio.FileHandle
    public synchronized void protectedResize(long j3) throws Throwable {
        try {
            try {
                long size = size();
                long j8 = j3 - size;
                if (j8 > 0) {
                    int i10 = (int) j8;
                    protectedWrite(size, new byte[i10], 0, i10);
                } else {
                    this.fileChannel.truncate(j3);
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
    }

    @Override // okio.FileHandle
    public synchronized long protectedSize() {
        return this.fileChannel.size();
    }

    @Override // okio.FileHandle
    public synchronized void protectedWrite(long j3, byte[] bArr, int i10, int i11) {
        i.e(bArr, "array");
        this.fileChannel.position(j3);
        this.fileChannel.write(ByteBuffer.wrap(bArr, i10, i11));
    }
}
