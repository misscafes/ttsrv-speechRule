package okio;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import k3.n;
import mr.i;
import na.d;
import ur.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class GzipSource implements Source {
    private final CRC32 crc;
    private final Inflater inflater;
    private final InflaterSource inflaterSource;
    private byte section;
    private final RealBufferedSource source;

    public GzipSource(Source source) {
        i.e(source, "source");
        RealBufferedSource realBufferedSource = new RealBufferedSource(source);
        this.source = realBufferedSource;
        Inflater inflater = new Inflater(true);
        this.inflater = inflater;
        this.inflaterSource = new InflaterSource((BufferedSource) realBufferedSource, inflater);
        this.crc = new CRC32();
    }

    private final void checkEqual(String str, int i10, int i11) throws IOException {
        if (i11 == i10) {
            return;
        }
        StringBuilder sbQ = d.q(str, ": actual 0x");
        sbQ.append(p.r0(8, SegmentedByteString.toHexString(i11)));
        sbQ.append(" != expected 0x");
        sbQ.append(p.r0(8, SegmentedByteString.toHexString(i10)));
        throw new IOException(sbQ.toString());
    }

    private final void consumeHeader() throws IOException {
        this.source.require(10L);
        byte b10 = this.source.bufferField.getByte(3L);
        boolean z4 = ((b10 >> 1) & 1) == 1;
        if (z4) {
            updateCrc(this.source.bufferField, 0L, 10L);
        }
        checkEqual("ID1ID2", 8075, this.source.readShort());
        this.source.skip(8L);
        if (((b10 >> 2) & 1) == 1) {
            this.source.require(2L);
            if (z4) {
                updateCrc(this.source.bufferField, 0L, 2L);
            }
            long shortLe = this.source.bufferField.readShortLe() & 65535;
            this.source.require(shortLe);
            if (z4) {
                updateCrc(this.source.bufferField, 0L, shortLe);
            }
            this.source.skip(shortLe);
        }
        if (((b10 >> 3) & 1) == 1) {
            long jIndexOf = this.source.indexOf((byte) 0);
            if (jIndexOf == -1) {
                throw new EOFException();
            }
            if (z4) {
                updateCrc(this.source.bufferField, 0L, jIndexOf + 1);
            }
            this.source.skip(jIndexOf + 1);
        }
        if (((b10 >> 4) & 1) == 1) {
            long jIndexOf2 = this.source.indexOf((byte) 0);
            if (jIndexOf2 == -1) {
                throw new EOFException();
            }
            if (z4) {
                updateCrc(this.source.bufferField, 0L, jIndexOf2 + 1);
            }
            this.source.skip(jIndexOf2 + 1);
        }
        if (z4) {
            checkEqual("FHCRC", this.source.readShortLe(), (short) this.crc.getValue());
            this.crc.reset();
        }
    }

    private final void consumeTrailer() throws IOException {
        checkEqual("CRC", this.source.readIntLe(), (int) this.crc.getValue());
        checkEqual("ISIZE", this.source.readIntLe(), (int) this.inflater.getBytesWritten());
    }

    private final void updateCrc(Buffer buffer, long j3, long j8) {
        Segment segment = buffer.head;
        i.b(segment);
        while (true) {
            int i10 = segment.limit;
            int i11 = segment.pos;
            if (j3 < i10 - i11) {
                break;
            }
            j3 -= (long) (i10 - i11);
            segment = segment.next;
            i.b(segment);
        }
        while (j8 > 0) {
            int i12 = (int) (((long) segment.pos) + j3);
            int iMin = (int) Math.min(segment.limit - i12, j8);
            this.crc.update(segment.data, i12, iMin);
            j8 -= (long) iMin;
            segment = segment.next;
            i.b(segment);
            j3 = 0;
        }
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.inflaterSource.close();
    }

    @Override // okio.Source
    public long read(Buffer buffer, long j3) throws IOException {
        GzipSource gzipSource;
        i.e(buffer, "sink");
        if (j3 < 0) {
            throw new IllegalArgumentException(n.g(j3, "byteCount < 0: ").toString());
        }
        if (j3 == 0) {
            return 0L;
        }
        if (this.section == 0) {
            consumeHeader();
            this.section = (byte) 1;
        }
        if (this.section == 1) {
            long size = buffer.size();
            long j8 = this.inflaterSource.read(buffer, j3);
            if (j8 != -1) {
                updateCrc(buffer, size, j8);
                return j8;
            }
            gzipSource = this;
            gzipSource.section = (byte) 2;
        } else {
            gzipSource = this;
        }
        if (gzipSource.section == 2) {
            consumeTrailer();
            gzipSource.section = (byte) 3;
            if (!gzipSource.source.exhausted()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // okio.Source
    public Timeout timeout() {
        return this.source.timeout();
    }
}
