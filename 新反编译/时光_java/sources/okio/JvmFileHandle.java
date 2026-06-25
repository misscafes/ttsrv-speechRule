package okio;

import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class JvmFileHandle extends FileHandle {
    private final RandomAccessFile randomAccessFile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JvmFileHandle(boolean z11, RandomAccessFile randomAccessFile) {
        super(z11);
        randomAccessFile.getClass();
        this.randomAccessFile = randomAccessFile;
    }

    @Override // okio.FileHandle
    public synchronized void protectedClose() {
        this.randomAccessFile.close();
    }

    @Override // okio.FileHandle
    public synchronized void protectedFlush() {
        this.randomAccessFile.getFD().sync();
    }

    @Override // okio.FileHandle
    public synchronized int protectedRead(long j11, byte[] bArr, int i10, int i11) {
        bArr.getClass();
        this.randomAccessFile.seek(j11);
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                break;
            }
            int i13 = this.randomAccessFile.read(bArr, i10, i11 - i12);
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
        JvmFileHandle jvmFileHandle;
        try {
            try {
                long size = size();
                long j12 = j11 - size;
                if (j12 > 0) {
                    int i10 = (int) j12;
                    jvmFileHandle = this;
                    jvmFileHandle.protectedWrite(size, new byte[i10], 0, i10);
                } else {
                    jvmFileHandle = this;
                    jvmFileHandle.randomAccessFile.setLength(j11);
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
        return this.randomAccessFile.length();
    }

    @Override // okio.FileHandle
    public synchronized void protectedWrite(long j11, byte[] bArr, int i10, int i11) {
        bArr.getClass();
        this.randomAccessFile.seek(j11);
        this.randomAccessFile.write(bArr, i10, i11);
    }
}
