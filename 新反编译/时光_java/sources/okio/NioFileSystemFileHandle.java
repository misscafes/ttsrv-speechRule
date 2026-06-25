package okio;

import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class NioFileSystemFileHandle extends FileHandle {
    private final FileChannel fileChannel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NioFileSystemFileHandle(boolean z11, FileChannel fileChannel) {
        super(z11);
        fileChannel.getClass();
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
    public synchronized int protectedRead(long j11, byte[] bArr, int i10, int i11) {
        bArr.getClass();
        this.fileChannel.position(j11);
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
    public synchronized void protectedResize(long j11) throws Throwable {
        NioFileSystemFileHandle nioFileSystemFileHandle;
        try {
            try {
                long size = size();
                long j12 = j11 - size;
                if (j12 > 0) {
                    int i10 = (int) j12;
                    nioFileSystemFileHandle = this;
                    nioFileSystemFileHandle.protectedWrite(size, new byte[i10], 0, i10);
                } else {
                    nioFileSystemFileHandle = this;
                    nioFileSystemFileHandle.fileChannel.truncate(j11);
                }
                return;
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
        throw th;
    }

    @Override // okio.FileHandle
    public synchronized long protectedSize() {
        return this.fileChannel.size();
    }

    @Override // okio.FileHandle
    public synchronized void protectedWrite(long j11, byte[] bArr, int i10, int i11) {
        bArr.getClass();
        this.fileChannel.position(j11);
        this.fileChannel.write(ByteBuffer.wrap(bArr, i10, i11));
    }
}
