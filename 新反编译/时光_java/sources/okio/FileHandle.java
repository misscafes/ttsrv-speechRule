package okio;

import ge.c;
import java.io.Closeable;
import java.io.IOException;
import java.util.concurrent.locks.ReentrantLock;
import r00.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class FileHandle implements Closeable {
    private boolean closed;
    private final ReentrantLock lock = _JvmPlatformKt.newLock();
    private int openStreamCount;
    private final boolean readWrite;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class FileHandleSink implements Sink {
        private boolean closed;
        private final FileHandle fileHandle;
        private long position;

        public FileHandleSink(FileHandle fileHandle, long j11) {
            fileHandle.getClass();
            this.fileHandle = fileHandle;
            this.position = j11;
        }

        @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            this.closed = true;
            ReentrantLock lock = this.fileHandle.getLock();
            lock.lock();
            try {
                FileHandle fileHandle = this.fileHandle;
                fileHandle.openStreamCount--;
                if (this.fileHandle.openStreamCount == 0) {
                    if (this.fileHandle.closed) {
                        lock.unlock();
                        this.fileHandle.protectedClose();
                    }
                }
            } finally {
                lock.unlock();
            }
        }

        @Override // okio.Sink, java.io.Flushable
        public void flush() throws IOException {
            if (this.closed) {
                c.C("closed");
            } else {
                this.fileHandle.protectedFlush();
            }
        }

        public final boolean getClosed() {
            return this.closed;
        }

        public final FileHandle getFileHandle() {
            return this.fileHandle;
        }

        public final long getPosition() {
            return this.position;
        }

        public final void setClosed(boolean z11) {
            this.closed = z11;
        }

        public final void setPosition(long j11) {
            this.position = j11;
        }

        @Override // okio.Sink
        public Timeout timeout() {
            return Timeout.NONE;
        }

        @Override // okio.Sink
        public void write(Buffer buffer, long j11) throws IOException {
            buffer.getClass();
            if (this.closed) {
                c.C("closed");
            } else {
                this.fileHandle.writeNoCloseCheck(this.position, buffer, j11);
                this.position += j11;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class FileHandleSource implements Source {
        private boolean closed;
        private final FileHandle fileHandle;
        private long position;

        public FileHandleSource(FileHandle fileHandle, long j11) {
            fileHandle.getClass();
            this.fileHandle = fileHandle;
            this.position = j11;
        }

        @Override // okio.Source, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            this.closed = true;
            ReentrantLock lock = this.fileHandle.getLock();
            lock.lock();
            try {
                FileHandle fileHandle = this.fileHandle;
                fileHandle.openStreamCount--;
                if (this.fileHandle.openStreamCount == 0) {
                    if (this.fileHandle.closed) {
                        lock.unlock();
                        this.fileHandle.protectedClose();
                    }
                }
            } finally {
                lock.unlock();
            }
        }

        public final boolean getClosed() {
            return this.closed;
        }

        public final FileHandle getFileHandle() {
            return this.fileHandle;
        }

        public final long getPosition() {
            return this.position;
        }

        @Override // okio.Source
        public long read(Buffer buffer, long j11) throws IOException {
            buffer.getClass();
            if (this.closed) {
                c.C("closed");
                return 0L;
            }
            long noCloseCheck = this.fileHandle.readNoCloseCheck(this.position, buffer, j11);
            if (noCloseCheck != -1) {
                this.position += noCloseCheck;
            }
            return noCloseCheck;
        }

        public final void setClosed(boolean z11) {
            this.closed = z11;
        }

        public final void setPosition(long j11) {
            this.position = j11;
        }

        @Override // okio.Source
        public Timeout timeout() {
            return Timeout.NONE;
        }
    }

    public FileHandle(boolean z11) {
        this.readWrite = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long readNoCloseCheck(long j11, Buffer buffer, long j12) throws IOException {
        if (j12 < 0) {
            a.d(b.a.h(j12, "byteCount < 0: "));
            return 0L;
        }
        long j13 = j12 + j11;
        long j14 = j11;
        while (true) {
            if (j14 >= j13) {
                break;
            }
            Segment segmentWritableSegment$okio = buffer.writableSegment$okio(1);
            int iProtectedRead = protectedRead(j14, segmentWritableSegment$okio.data, segmentWritableSegment$okio.limit, (int) Math.min(j13 - j14, 8192 - r7));
            if (iProtectedRead == -1) {
                if (segmentWritableSegment$okio.pos == segmentWritableSegment$okio.limit) {
                    buffer.head = segmentWritableSegment$okio.pop();
                    SegmentPool.recycle(segmentWritableSegment$okio);
                }
                if (j11 == j14) {
                    return -1L;
                }
            } else {
                segmentWritableSegment$okio.limit += iProtectedRead;
                long j15 = iProtectedRead;
                j14 += j15;
                buffer.setSize$okio(buffer.size() + j15);
            }
        }
        return j14 - j11;
    }

    public static /* synthetic */ Sink sink$default(FileHandle fileHandle, long j11, int i10, Object obj) throws IOException {
        if (obj != null) {
            a.i("Super calls with default arguments not supported in this target, function: sink");
            return null;
        }
        if ((i10 & 1) != 0) {
            j11 = 0;
        }
        return fileHandle.sink(j11);
    }

    public static /* synthetic */ Source source$default(FileHandle fileHandle, long j11, int i10, Object obj) throws IOException {
        if (obj != null) {
            a.i("Super calls with default arguments not supported in this target, function: source");
            return null;
        }
        if ((i10 & 1) != 0) {
            j11 = 0;
        }
        return fileHandle.source(j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void writeNoCloseCheck(long j11, Buffer buffer, long j12) throws IOException {
        SegmentedByteString.checkOffsetAndCount(buffer.size(), 0L, j12);
        long j13 = j11 + j12;
        long j14 = j11;
        while (j14 < j13) {
            Segment segment = buffer.head;
            segment.getClass();
            int iMin = (int) Math.min(j13 - j14, segment.limit - segment.pos);
            FileHandle fileHandle = this;
            fileHandle.protectedWrite(j14, segment.data, segment.pos, iMin);
            segment.pos += iMin;
            long j15 = iMin;
            j14 += j15;
            buffer.setSize$okio(buffer.size() - j15);
            if (segment.pos == segment.limit) {
                buffer.head = segment.pop();
                SegmentPool.recycle(segment);
            }
            this = fileHandle;
        }
    }

    public final Sink appendingSink() throws IOException {
        return sink(size());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                return;
            }
            this.closed = true;
            if (this.openStreamCount != 0) {
                return;
            }
            reentrantLock.unlock();
            protectedClose();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void flush() throws IOException {
        if (!this.readWrite) {
            c.C("file handle is read-only");
            return;
        }
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            protectedFlush();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final ReentrantLock getLock() {
        return this.lock;
    }

    public final boolean getReadWrite() {
        return this.readWrite;
    }

    public final long position(Source source) throws IOException {
        long size;
        source.getClass();
        if (source instanceof RealBufferedSource) {
            RealBufferedSource realBufferedSource = (RealBufferedSource) source;
            size = realBufferedSource.bufferField.size();
            source = realBufferedSource.source;
        } else {
            size = 0;
        }
        if (!(source instanceof FileHandleSource) || ((FileHandleSource) source).getFileHandle() != this) {
            c.z("source was not created by this FileHandle");
            return 0L;
        }
        FileHandleSource fileHandleSource = (FileHandleSource) source;
        if (!fileHandleSource.getClosed()) {
            return fileHandleSource.getPosition() - size;
        }
        c.C("closed");
        return 0L;
    }

    public abstract void protectedClose() throws IOException;

    public abstract void protectedFlush() throws IOException;

    public abstract int protectedRead(long j11, byte[] bArr, int i10, int i11) throws IOException;

    public abstract void protectedResize(long j11) throws IOException;

    public abstract long protectedSize() throws IOException;

    public abstract void protectedWrite(long j11, byte[] bArr, int i10, int i11) throws IOException;

    public final int read(long j11, byte[] bArr, int i10, int i11) throws IOException {
        bArr.getClass();
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            return protectedRead(j11, bArr, i10, i11);
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final void reposition(Source source, long j11) throws IOException {
        source.getClass();
        if (!(source instanceof RealBufferedSource)) {
            if (!(source instanceof FileHandleSource) || ((FileHandleSource) source).getFileHandle() != this) {
                c.z("source was not created by this FileHandle");
                return;
            }
            FileHandleSource fileHandleSource = (FileHandleSource) source;
            if (fileHandleSource.getClosed()) {
                c.C("closed");
                return;
            } else {
                fileHandleSource.setPosition(j11);
                return;
            }
        }
        RealBufferedSource realBufferedSource = (RealBufferedSource) source;
        Source source2 = realBufferedSource.source;
        if (!(source2 instanceof FileHandleSource) || ((FileHandleSource) source2).getFileHandle() != this) {
            c.z("source was not created by this FileHandle");
            return;
        }
        FileHandleSource fileHandleSource2 = (FileHandleSource) source2;
        if (fileHandleSource2.getClosed()) {
            c.C("closed");
            return;
        }
        long size = realBufferedSource.bufferField.size();
        long position = j11 - (fileHandleSource2.getPosition() - size);
        if (0 <= position && position < size) {
            realBufferedSource.skip(position);
        } else {
            realBufferedSource.bufferField.clear();
            fileHandleSource2.setPosition(j11);
        }
    }

    public final void resize(long j11) throws IOException {
        if (!this.readWrite) {
            c.C("file handle is read-only");
            return;
        }
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            protectedResize(j11);
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final Sink sink(long j11) throws IOException {
        if (!this.readWrite) {
            c.C("file handle is read-only");
            return null;
        }
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            this.openStreamCount++;
            reentrantLock.unlock();
            return new FileHandleSink(this, j11);
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final long size() throws IOException {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            return protectedSize();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final Source source(long j11) throws IOException {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            this.openStreamCount++;
            reentrantLock.unlock();
            return new FileHandleSource(this, j11);
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final void write(long j11, byte[] bArr, int i10, int i11) throws IOException {
        bArr.getClass();
        if (!this.readWrite) {
            c.C("file handle is read-only");
            return;
        }
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            protectedWrite(j11, bArr, i10, i11);
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final long read(long j11, Buffer buffer, long j12) throws IOException {
        buffer.getClass();
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (!this.closed) {
                reentrantLock.unlock();
                return readNoCloseCheck(j11, buffer, j12);
            }
            throw new IllegalStateException("closed");
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final void write(long j11, Buffer buffer, long j12) throws IOException {
        buffer.getClass();
        if (this.readWrite) {
            ReentrantLock reentrantLock = this.lock;
            reentrantLock.lock();
            try {
                if (!this.closed) {
                    reentrantLock.unlock();
                    writeNoCloseCheck(j11, buffer, j12);
                    return;
                }
                throw new IllegalStateException("closed");
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
        c.C("file handle is read-only");
    }

    public final long position(Sink sink) throws IOException {
        long size;
        sink.getClass();
        if (sink instanceof RealBufferedSink) {
            RealBufferedSink realBufferedSink = (RealBufferedSink) sink;
            size = realBufferedSink.bufferField.size();
            sink = realBufferedSink.sink;
        } else {
            size = 0;
        }
        if ((sink instanceof FileHandleSink) && ((FileHandleSink) sink).getFileHandle() == this) {
            FileHandleSink fileHandleSink = (FileHandleSink) sink;
            if (!fileHandleSink.getClosed()) {
                return fileHandleSink.getPosition() + size;
            }
            c.C("closed");
            return 0L;
        }
        c.z("sink was not created by this FileHandle");
        return 0L;
    }

    public final void reposition(Sink sink, long j11) throws IOException {
        sink.getClass();
        if (sink instanceof RealBufferedSink) {
            RealBufferedSink realBufferedSink = (RealBufferedSink) sink;
            Sink sink2 = realBufferedSink.sink;
            if ((sink2 instanceof FileHandleSink) && ((FileHandleSink) sink2).getFileHandle() == this) {
                FileHandleSink fileHandleSink = (FileHandleSink) sink2;
                if (!fileHandleSink.getClosed()) {
                    realBufferedSink.emit();
                    fileHandleSink.setPosition(j11);
                    return;
                } else {
                    c.C("closed");
                    return;
                }
            }
            c.z("sink was not created by this FileHandle");
            return;
        }
        if ((sink instanceof FileHandleSink) && ((FileHandleSink) sink).getFileHandle() == this) {
            FileHandleSink fileHandleSink2 = (FileHandleSink) sink;
            if (!fileHandleSink2.getClosed()) {
                fileHandleSink2.setPosition(j11);
                return;
            } else {
                c.C("closed");
                return;
            }
        }
        c.z("sink was not created by this FileHandle");
    }
}
