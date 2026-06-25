package okio;

import ge.c;
import iy.p;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import q7.b;
import r00.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class GzipSource implements Source {
    private final CRC32 crc;
    private final Inflater inflater;
    private final InflaterSource inflaterSource;
    private byte section;
    private final RealBufferedSource source;

    public GzipSource(Source source) {
        source.getClass();
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
        StringBuilder sbF = b.f(str, ": actual 0x");
        sbF.append(p.e1(8, SegmentedByteString.toHexString(i11)));
        sbF.append(" != expected 0x");
        sbF.append(p.e1(8, SegmentedByteString.toHexString(i10)));
        throw new IOException(sbF.toString());
    }

    private final void consumeHeader() throws IOException {
        this.source.require(10L);
        byte b11 = this.source.bufferField.getByte(3L);
        boolean z11 = ((b11 >> 1) & 1) == 1;
        if (z11) {
            updateCrc(this.source.bufferField, 0L, 10L);
        }
        checkEqual("ID1ID2", 8075, this.source.readShort());
        this.source.skip(8L);
        if (((b11 >> 2) & 1) == 1) {
            this.source.require(2L);
            if (z11) {
                updateCrc(this.source.bufferField, 0L, 2L);
            }
            long shortLe = this.source.bufferField.readShortLe() & 65535;
            this.source.require(shortLe);
            if (z11) {
                updateCrc(this.source.bufferField, 0L, shortLe);
            }
            this.source.skip(shortLe);
        }
        if (((b11 >> 3) & 1) == 1) {
            long jIndexOf = this.source.indexOf((byte) 0);
            if (jIndexOf == -1) {
                c.q();
                return;
            } else {
                if (z11) {
                    updateCrc(this.source.bufferField, 0L, jIndexOf + 1);
                }
                this.source.skip(jIndexOf + 1);
            }
        }
        if (((b11 >> 4) & 1) == 1) {
            long jIndexOf2 = this.source.indexOf((byte) 0);
            if (jIndexOf2 == -1) {
                c.q();
                return;
            } else {
                if (z11) {
                    updateCrc(this.source.bufferField, 0L, jIndexOf2 + 1);
                }
                this.source.skip(jIndexOf2 + 1);
            }
        }
        if (z11) {
            checkEqual("FHCRC", this.source.readShortLe(), (short) this.crc.getValue());
            this.crc.reset();
        }
    }

    private final void consumeTrailer() throws IOException {
        checkEqual("CRC", this.source.readIntLe(), (int) this.crc.getValue());
        checkEqual("ISIZE", this.source.readIntLe(), (int) this.inflater.getBytesWritten());
    }

    private final void updateCrc(Buffer buffer, long j11, long j12) {
        Segment segment = buffer.head;
        segment.getClass();
        while (true) {
            int i10 = segment.limit;
            int i11 = segment.pos;
            if (j11 < i10 - i11) {
                break;
            }
            j11 -= (long) (i10 - i11);
            segment = segment.next;
            segment.getClass();
        }
        while (j12 > 0) {
            int i12 = (int) (((long) segment.pos) + j11);
            int iMin = (int) Math.min(segment.limit - i12, j12);
            this.crc.update(segment.data, i12, iMin);
            j12 -= (long) iMin;
            segment = segment.next;
            segment.getClass();
            j11 = 0;
        }
    }

    @Override // okio.Source, java.lang.AutoCloseable
    public void close() throws IOException {
        this.inflaterSource.close();
    }

    @Override // okio.Source
    public long read(Buffer buffer, long j11) throws IOException {
        buffer.getClass();
        if (j11 < 0) {
            a.d(b.a.h(j11, "byteCount < 0: "));
            return 0L;
        }
        if (j11 == 0) {
            return 0L;
        }
        if (this.section == 0) {
            consumeHeader();
            this.section = (byte) 1;
        }
        if (this.section == 1) {
            long size = buffer.size();
            long j12 = this.inflaterSource.read(buffer, j11);
            if (j12 != -1) {
                updateCrc(buffer, size, j12);
                return j12;
            }
            this.section = (byte) 2;
        }
        if (this.section == 2) {
            consumeTrailer();
            this.section = (byte) 3;
            if (!this.source.exhausted()) {
                a.p("gzip finished without exhausting source");
                return 0L;
            }
        }
        return -1L;
    }

    @Override // okio.Source
    public Timeout timeout() {
        return this.source.timeout();
    }
}
