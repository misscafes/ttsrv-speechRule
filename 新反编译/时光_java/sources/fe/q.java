package fe;

import java.io.EOFException;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.ForwardingSource;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class q extends ForwardingSource {
    public static final ByteString X = ByteString.Companion.decodeHex("0021F904");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Buffer f9411i;

    public q(BufferedSource bufferedSource) {
        super(bufferedSource);
        this.f9411i = new Buffer();
    }

    public final boolean c(long j11) {
        Buffer buffer = this.f9411i;
        if (buffer.size() >= j11) {
            return true;
        }
        long size = j11 - buffer.size();
        return super.read(buffer, size) == size;
    }

    @Override // okio.ForwardingSource, okio.Source
    public final long read(Buffer buffer, long j11) throws EOFException {
        long j12;
        long j13;
        c(j11);
        Buffer buffer2 = this.f9411i;
        long j14 = 0;
        if (buffer2.size() == 0) {
            return j11 == 0 ? 0L : -1L;
        }
        long j15 = 0;
        while (true) {
            long jIndexOf = -1;
            while (true) {
                ByteString byteString = X;
                jIndexOf = buffer2.indexOf(byteString.getByte(0), jIndexOf + 1);
                if (jIndexOf == -1) {
                    j12 = j14;
                    break;
                }
                j12 = j14;
                if (c(byteString.size()) && buffer2.rangeEquals(jIndexOf, byteString)) {
                    break;
                }
                j14 = j12;
            }
            if (jIndexOf == -1) {
                break;
            }
            long j16 = buffer2.read(buffer, jIndexOf + 4);
            if (j16 < j12) {
                j16 = j12;
            }
            j15 += j16;
            if (c(5L) && buffer2.getByte(4L) == 0 && (((buffer2.getByte(2L) & ByteAsBool.UNKNOWN) << 8) | (buffer2.getByte(1L) & ByteAsBool.UNKNOWN)) < 2) {
                buffer.writeByte((int) buffer2.getByte(j12));
                buffer.writeByte(10);
                buffer.writeByte(0);
                buffer2.skip(3L);
            }
            j14 = 0;
        }
        if (j15 < j11) {
            long j17 = buffer2.read(buffer, j11 - j15);
            j13 = 0;
            if (j17 < 0) {
                j17 = 0;
            }
            j15 += j17;
        } else {
            j13 = 0;
        }
        if (j15 == j13) {
            return -1L;
        }
        return j15;
    }
}
