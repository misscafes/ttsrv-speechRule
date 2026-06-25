package rt;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import okio.Buffer;
import okio.BufferedSink;
import org.joni.CodeRangeBuffer;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w implements Closeable {
    public static final Logger Z = Logger.getLogger(g.class.getName());
    public int A;
    public boolean X;
    public final e Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BufferedSink f22752i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Buffer f22753v;

    public w(BufferedSink bufferedSink) {
        mr.i.e(bufferedSink, "sink");
        this.f22752i = bufferedSink;
        Buffer buffer = new Buffer();
        this.f22753v = buffer;
        this.A = 16384;
        this.Y = new e(buffer);
    }

    public final void a(z zVar) {
        mr.i.e(zVar, "peerSettings");
        synchronized (this) {
            try {
                if (this.X) {
                    throw new IOException("closed");
                }
                int i10 = this.A;
                int i11 = zVar.f22758a;
                if ((i11 & 32) != 0) {
                    i10 = zVar.f22759b[5];
                }
                this.A = i10;
                if (((i11 & 2) != 0 ? zVar.f22759b[1] : -1) != -1) {
                    e eVar = this.Y;
                    int i12 = (i11 & 2) != 0 ? zVar.f22759b[1] : -1;
                    eVar.getClass();
                    int iMin = Math.min(i12, 16384);
                    int i13 = eVar.f22688d;
                    if (i13 != iMin) {
                        if (iMin < i13) {
                            eVar.f22686b = Math.min(eVar.f22686b, iMin);
                        }
                        eVar.f22687c = true;
                        eVar.f22688d = iMin;
                        int i14 = eVar.f22692h;
                        if (iMin < i14) {
                            if (iMin == 0) {
                                c[] cVarArr = eVar.f22689e;
                                wq.j.m0(cVarArr, 0, cVarArr.length);
                                eVar.f22690f = eVar.f22689e.length - 1;
                                eVar.f22691g = 0;
                                eVar.f22692h = 0;
                            } else {
                                eVar.a(i14 - iMin);
                            }
                        }
                    }
                }
                e(0, 0, 4, 1);
                this.f22752i.flush();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            this.X = true;
            this.f22752i.close();
        }
    }

    public final void d(boolean z4, int i10, Buffer buffer, int i11) {
        synchronized (this) {
            if (this.X) {
                throw new IOException("closed");
            }
            e(i10, i11, 0, z4 ? 1 : 0);
            if (i11 > 0) {
                BufferedSink bufferedSink = this.f22752i;
                mr.i.b(buffer);
                bufferedSink.write(buffer, i11);
            }
        }
    }

    public final void e(int i10, int i11, int i12, int i13) {
        if (i12 != 8) {
            Level level = Level.FINE;
            Logger logger = Z;
            if (logger.isLoggable(level)) {
                logger.fine(g.b(i10, i11, i12, i13, false));
            }
        }
        if (i11 > this.A) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.A + ": " + i11).toString());
        }
        if ((Integer.MIN_VALUE & i10) != 0) {
            throw new IllegalArgumentException(na.d.k(i10, "reserved bit set: ").toString());
        }
        byte[] bArr = kt.j.f14684a;
        BufferedSink bufferedSink = this.f22752i;
        mr.i.e(bufferedSink, "<this>");
        bufferedSink.writeByte((i11 >>> 16) & StackType.MASK_POP_USED);
        bufferedSink.writeByte((i11 >>> 8) & StackType.MASK_POP_USED);
        bufferedSink.writeByte(i11 & StackType.MASK_POP_USED);
        bufferedSink.writeByte(i12 & StackType.MASK_POP_USED);
        bufferedSink.writeByte(i13 & StackType.MASK_POP_USED);
        bufferedSink.writeInt(i10 & CodeRangeBuffer.LAST_CODE_POINT);
    }

    public final void f(int i10, a aVar, byte[] bArr) {
        synchronized (this) {
            if (this.X) {
                throw new IOException("closed");
            }
            if (aVar.f22667i == -1) {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
            e(0, bArr.length + 8, 7, 0);
            this.f22752i.writeInt(i10);
            this.f22752i.writeInt(aVar.f22667i);
            if (bArr.length != 0) {
                this.f22752i.write(bArr);
            }
            this.f22752i.flush();
        }
    }

    public final void flush() {
        synchronized (this) {
            if (this.X) {
                throw new IOException("closed");
            }
            this.f22752i.flush();
        }
    }

    public final void h(ArrayList arrayList, boolean z4, int i10) {
        synchronized (this) {
            if (this.X) {
                throw new IOException("closed");
            }
            this.Y.d(arrayList);
            long size = this.f22753v.size();
            long jMin = Math.min(this.A, size);
            int i11 = size == jMin ? 4 : 0;
            if (z4) {
                i11 |= 1;
            }
            e(i10, (int) jMin, 1, i11);
            this.f22752i.write(this.f22753v, jMin);
            if (size > jMin) {
                long j3 = size - jMin;
                while (j3 > 0) {
                    long jMin2 = Math.min(this.A, j3);
                    j3 -= jMin2;
                    e(i10, (int) jMin2, 9, j3 == 0 ? 4 : 0);
                    this.f22752i.write(this.f22753v, jMin2);
                }
            }
        }
    }

    public final void i(int i10, int i11, boolean z4) {
        synchronized (this) {
            if (this.X) {
                throw new IOException("closed");
            }
            e(0, 8, 6, z4 ? 1 : 0);
            this.f22752i.writeInt(i10);
            this.f22752i.writeInt(i11);
            this.f22752i.flush();
        }
    }

    public final void k(int i10, a aVar) {
        synchronized (this) {
            if (this.X) {
                throw new IOException("closed");
            }
            if (aVar.f22667i == -1) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            e(i10, 4, 3, 0);
            this.f22752i.writeInt(aVar.f22667i);
            this.f22752i.flush();
        }
    }

    public final void l(z zVar) {
        mr.i.e(zVar, "settings");
        synchronized (this) {
            try {
                if (this.X) {
                    throw new IOException("closed");
                }
                e(0, Integer.bitCount(zVar.f22758a) * 6, 4, 0);
                for (int i10 = 0; i10 < 10; i10++) {
                    boolean z4 = true;
                    if (((1 << i10) & zVar.f22758a) == 0) {
                        z4 = false;
                    }
                    if (z4) {
                        this.f22752i.writeShort(i10);
                        this.f22752i.writeInt(zVar.f22759b[i10]);
                    }
                }
                this.f22752i.flush();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void m(int i10, long j3) {
        synchronized (this) {
            try {
                if (this.X) {
                    throw new IOException("closed");
                }
                if (j3 == 0 || j3 > 2147483647L) {
                    throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j3).toString());
                }
                Logger logger = Z;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(g.c(i10, j3, 4, false));
                }
                e(i10, 4, 8, 0);
                this.f22752i.writeInt((int) j3);
                this.f22752i.flush();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
