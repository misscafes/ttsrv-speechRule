package h00;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import me.zhanghai.android.libarchive.ArchiveEntry;
import okio.Buffer;
import okio.BufferedSink;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements Closeable {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final Logger f11741o0 = Logger.getLogger(g.class.getName());
    public final Buffer X;
    public int Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BufferedSink f11742i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final e f11743n0;

    public z(BufferedSink bufferedSink) {
        bufferedSink.getClass();
        this.f11742i = bufferedSink;
        Buffer buffer = new Buffer();
        this.X = buffer;
        this.Y = ArchiveEntry.AE_IFDIR;
        this.f11743n0 = new e(buffer);
    }

    public final void c(c0 c0Var) {
        c0Var.getClass();
        synchronized (this) {
            try {
                if (this.Z) {
                    throw new IOException("closed");
                }
                int i10 = this.Y;
                int i11 = c0Var.f11667a;
                if ((i11 & 32) != 0) {
                    i10 = c0Var.f11668b[5];
                }
                this.Y = i10;
                if (((i11 & 2) != 0 ? c0Var.f11668b[1] : -1) != -1) {
                    e eVar = this.f11743n0;
                    int i12 = (i11 & 2) != 0 ? c0Var.f11668b[1] : -1;
                    eVar.getClass();
                    int iMin = Math.min(i12, ArchiveEntry.AE_IFDIR);
                    int i13 = eVar.f11679d;
                    if (i13 != iMin) {
                        if (iMin < i13) {
                            eVar.f11677b = Math.min(eVar.f11677b, iMin);
                        }
                        eVar.f11678c = true;
                        eVar.f11679d = iMin;
                        int i14 = eVar.f11683h;
                        if (iMin < i14) {
                            if (iMin == 0) {
                                c[] cVarArr = eVar.f11680e;
                                kx.n.E0(0, cVarArr.length, null, cVarArr);
                                eVar.f11681f = eVar.f11680e.length - 1;
                                eVar.f11682g = 0;
                                eVar.f11683h = 0;
                            } else {
                                eVar.a(i14 - iMin);
                            }
                        }
                    }
                }
                h(0, 0, 4, 1);
                this.f11742i.flush();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            this.Z = true;
            this.f11742i.close();
        }
    }

    public final void d(boolean z11, int i10, Buffer buffer, int i11) {
        synchronized (this) {
            if (this.Z) {
                throw new IOException("closed");
            }
            h(i10, i11, 0, z11 ? 1 : 0);
            if (i11 > 0) {
                BufferedSink bufferedSink = this.f11742i;
                buffer.getClass();
                bufferedSink.write(buffer, i11);
            }
        }
    }

    public final void flush() {
        synchronized (this) {
            if (this.Z) {
                throw new IOException("closed");
            }
            this.f11742i.flush();
        }
    }

    public final void h(int i10, int i11, int i12, int i13) throws IOException {
        if (i12 != 8) {
            Level level = Level.FINE;
            Logger logger = f11741o0;
            if (logger.isLoggable(level)) {
                logger.fine(g.b(false, i10, i11, i12, i13));
            }
        }
        if (i11 > this.Y) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.Y + ": " + i11).toString());
        }
        if ((Integer.MIN_VALUE & i10) != 0) {
            r00.a.d(m2.k.l("reserved bit set: ", i10));
            return;
        }
        byte[] bArr = a00.k.f37a;
        BufferedSink bufferedSink = this.f11742i;
        bufferedSink.getClass();
        bufferedSink.writeByte((i11 >>> 16) & 255);
        bufferedSink.writeByte((i11 >>> 8) & 255);
        bufferedSink.writeByte(i11 & 255);
        bufferedSink.writeByte(i12 & 255);
        bufferedSink.writeByte(i13 & 255);
        bufferedSink.writeInt(i10 & Integer.MAX_VALUE);
    }

    public final void j(int i10, a aVar, byte[] bArr) {
        synchronized (this) {
            if (this.Z) {
                throw new IOException("closed");
            }
            if (aVar.f11652i == -1) {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
            h(0, bArr.length + 8, 7, 0);
            this.f11742i.writeInt(i10);
            this.f11742i.writeInt(aVar.f11652i);
            if (bArr.length != 0) {
                this.f11742i.write(bArr);
            }
            this.f11742i.flush();
        }
    }

    public final void l(int i10, ArrayList arrayList, boolean z11) {
        synchronized (this) {
            if (this.Z) {
                throw new IOException("closed");
            }
            this.f11743n0.d(arrayList);
            long size = this.X.size();
            long jMin = Math.min(this.Y, size);
            int i11 = size == jMin ? 4 : 0;
            if (z11) {
                i11 |= 1;
            }
            h(i10, (int) jMin, 1, i11);
            this.f11742i.write(this.X, jMin);
            if (size > jMin) {
                long j11 = size - jMin;
                while (j11 > 0) {
                    long jMin2 = Math.min(this.Y, j11);
                    j11 -= jMin2;
                    h(i10, (int) jMin2, 9, j11 == 0 ? 4 : 0);
                    this.f11742i.write(this.X, jMin2);
                }
            }
        }
    }

    public final void m(int i10, int i11, boolean z11) {
        synchronized (this) {
            if (this.Z) {
                throw new IOException("closed");
            }
            h(0, 8, 6, z11 ? 1 : 0);
            this.f11742i.writeInt(i10);
            this.f11742i.writeInt(i11);
            this.f11742i.flush();
        }
    }

    public final void p(int i10, a aVar) {
        synchronized (this) {
            if (this.Z) {
                throw new IOException("closed");
            }
            if (aVar.f11652i == -1) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            h(i10, 4, 3, 0);
            this.f11742i.writeInt(aVar.f11652i);
            this.f11742i.flush();
        }
    }

    public final void s(int i10, long j11) {
        synchronized (this) {
            try {
                if (this.Z) {
                    throw new IOException("closed");
                }
                if (j11 == 0 || j11 > 2147483647L) {
                    throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j11).toString());
                }
                Logger logger = f11741o0;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(g.c(i10, j11, 4, false));
                }
                h(i10, 4, 8, 0);
                this.f11742i.writeInt((int) j11);
                this.f11742i.flush();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
