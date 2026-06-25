package q00;

import a00.k;
import a00.n;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.zip.Inflater;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.InflaterSource;
import okio.Source;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements Closeable {
    public final h X;
    public final boolean Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BufferedSource f24727i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f24728n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f24729o0;
    public long p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f24730q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f24731r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f24732s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Buffer f24733t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final Buffer f24734u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public c f24735v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final byte[] f24736w0;

    public i(BufferedSource bufferedSource, h hVar, boolean z11, boolean z12) {
        bufferedSource.getClass();
        this.f24727i = bufferedSource;
        this.X = hVar;
        this.Y = z11;
        this.Z = z12;
        this.f24733t0 = new Buffer();
        this.f24734u0 = new Buffer();
        this.f24736w0 = null;
    }

    public final void c() throws IOException {
        h();
        if (this.f24731r0) {
            d();
            return;
        }
        int i10 = this.f24729o0;
        if (i10 != 1 && i10 != 2) {
            TimeZone timeZone = n.f42a;
            String hexString = Integer.toHexString(i10);
            hexString.getClass();
            throw new ProtocolException("Unknown opcode: ".concat(hexString));
        }
        while (!this.f24728n0) {
            long j11 = this.p0;
            Buffer buffer = this.f24734u0;
            if (j11 > 0) {
                this.f24727i.readFully(buffer, j11);
            }
            if (this.f24730q0) {
                if (this.f24732s0) {
                    c cVar = this.f24735v0;
                    if (cVar == null) {
                        cVar = new c(this.Z);
                        this.f24735v0 = cVar;
                    }
                    buffer.getClass();
                    Buffer buffer2 = cVar.X;
                    if (buffer2.size() != 0) {
                        ge.c.z("Failed requirement.");
                        return;
                    }
                    Inflater inflater = cVar.Y;
                    if (inflater == null) {
                        inflater = new Inflater(true);
                        cVar.Y = inflater;
                    }
                    InflaterSource inflaterSource = cVar.Z;
                    if (inflaterSource == null) {
                        inflaterSource = new InflaterSource((Source) buffer2, inflater);
                        cVar.Z = inflaterSource;
                    }
                    if (cVar.f24691i) {
                        inflater.reset();
                    }
                    buffer2.writeAll(buffer);
                    buffer2.writeInt(65535);
                    long size = buffer2.size() + inflater.getBytesRead();
                    do {
                        inflaterSource.readOrInflate(buffer, Long.MAX_VALUE);
                        if (inflater.getBytesRead() >= size) {
                            break;
                        }
                    } while (!inflater.finished());
                    if (inflater.getBytesRead() < size) {
                        buffer2.clear();
                        inflaterSource.close();
                        cVar.Z = null;
                        cVar.Y = null;
                    }
                }
                h hVar = this.X;
                if (i10 == 1) {
                    String utf8 = buffer.readUtf8();
                    f fVar = (f) hVar;
                    utf8.getClass();
                    fVar.f24699b.onMessage(fVar, utf8);
                    return;
                }
                ByteString byteString = buffer.readByteString();
                f fVar2 = (f) hVar;
                byteString.getClass();
                fVar2.f24699b.onMessage(fVar2, byteString);
                return;
            }
            while (!this.f24728n0) {
                h();
                if (!this.f24731r0) {
                    break;
                } else {
                    d();
                }
            }
            if (this.f24729o0 != 0) {
                int i11 = this.f24729o0;
                TimeZone timeZone2 = n.f42a;
                String hexString2 = Integer.toHexString(i11);
                hexString2.getClass();
                throw new ProtocolException("Expected continuation opcode. Got: ".concat(hexString2));
            }
        }
        r00.a.p("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        c cVar = this.f24735v0;
        if (cVar != null) {
            k.b(cVar);
        }
        k.b(this.f24727i);
    }

    public final void d() throws IOException {
        String utf8;
        short s2;
        long j11 = this.p0;
        if (j11 > 0) {
            this.f24727i.readFully(this.f24733t0, j11);
        }
        switch (this.f24729o0) {
            case 8:
                long size = this.f24733t0.size();
                if (size == 1) {
                    throw new ProtocolException("Malformed close payload length of 1.");
                }
                if (size != 0) {
                    s2 = this.f24733t0.readShort();
                    utf8 = this.f24733t0.readUtf8();
                    String strL = (s2 < 1000 || s2 >= 5000) ? m2.k.l("Code must be in range [1000,5000): ", s2) : ((1004 > s2 || s2 >= 1007) && (1015 > s2 || s2 >= 3000)) ? null : b.a.i("Code ", s2, " is reserved and may not be used.");
                    if (strL != null) {
                        throw new ProtocolException(strL);
                    }
                } else {
                    utf8 = vd.d.EMPTY;
                    s2 = 1005;
                }
                f fVar = (f) this.X;
                utf8.getClass();
                if (s2 == -1) {
                    ge.c.z("Failed requirement.");
                    return;
                }
                synchronized (fVar) {
                    if (fVar.f24716t != -1) {
                        throw new IllegalStateException("already closed");
                    }
                    fVar.f24716t = s2;
                    fVar.f24717u = utf8;
                }
                fVar.f24699b.onClosing(fVar, s2, utf8);
                this.f24728n0 = true;
                return;
            case 9:
                h hVar = this.X;
                ByteString byteString = this.f24733t0.readByteString();
                f fVar2 = (f) hVar;
                synchronized (fVar2) {
                    try {
                        byteString.getClass();
                        if (!fVar2.f24718v && (!fVar2.f24715s || !fVar2.f24713q.isEmpty())) {
                            fVar2.f24712p.add(byteString);
                            fVar2.e();
                            return;
                        }
                        return;
                    } finally {
                    }
                }
            case 10:
                h hVar2 = this.X;
                ByteString byteString2 = this.f24733t0.readByteString();
                f fVar3 = (f) hVar2;
                synchronized (fVar3) {
                    byteString2.getClass();
                    fVar3.f24720x = false;
                }
                return;
            default:
                int i10 = this.f24729o0;
                TimeZone timeZone = n.f42a;
                String hexString = Integer.toHexString(i10);
                hexString.getClass();
                throw new ProtocolException("Unknown control opcode: ".concat(hexString));
        }
    }

    public final void h() throws IOException {
        boolean z11;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (this.f24728n0) {
            r00.a.p("closed");
            return;
        }
        BufferedSource bufferedSource = this.f24727i;
        long jTimeoutNanos = bufferedSource.timeout().timeoutNanos();
        bufferedSource.timeout().clearTimeout();
        try {
            byte b11 = bufferedSource.readByte();
            byte[] bArr = k.f37a;
            bufferedSource.timeout().timeout(jTimeoutNanos, timeUnit);
            int i10 = b11 & UnicodeProperties.ENCLOSING_MARK;
            this.f24729o0 = i10;
            boolean z12 = (b11 & 128) != 0;
            this.f24730q0 = z12;
            boolean z13 = (b11 & 8) != 0;
            this.f24731r0 = z13;
            if (z13 && !z12) {
                throw new ProtocolException("Control frames must be final.");
            }
            boolean z14 = (b11 & 64) != 0;
            if (i10 == 1 || i10 == 2) {
                if (!z14) {
                    z11 = false;
                } else {
                    if (!this.Y) {
                        throw new ProtocolException("Unexpected rsv1 flag");
                    }
                    z11 = true;
                }
                this.f24732s0 = z11;
            } else if (z14) {
                throw new ProtocolException("Unexpected rsv1 flag");
            }
            if ((b11 & UnicodeProperties.MATH_SYMBOL) != 0) {
                throw new ProtocolException("Unexpected rsv2 flag");
            }
            if ((b11 & UnicodeProperties.NONSPACING_MARK) != 0) {
                throw new ProtocolException("Unexpected rsv3 flag");
            }
            byte b12 = bufferedSource.readByte();
            boolean z15 = (b12 & 128) != 0;
            if (z15) {
                throw new ProtocolException("Server-sent frames must not be masked.");
            }
            long j11 = b12 & 127;
            this.p0 = j11;
            if (j11 == 126) {
                this.p0 = bufferedSource.readShort() & 65535;
            } else if (j11 == 127) {
                long j12 = bufferedSource.readLong();
                this.p0 = j12;
                if (j12 < 0) {
                    long j13 = this.p0;
                    TimeZone timeZone = n.f42a;
                    String hexString = Long.toHexString(j13);
                    hexString.getClass();
                    throw new ProtocolException("Frame length 0x" + hexString + " > 0x7FFFFFFFFFFFFFFF");
                }
            }
            if (this.f24731r0 && this.p0 > 125) {
                throw new ProtocolException("Control frame must be less than 125B.");
            }
            if (z15) {
                byte[] bArr2 = this.f24736w0;
                bArr2.getClass();
                bufferedSource.readFully(bArr2);
            }
        } catch (Throwable th2) {
            bufferedSource.timeout().timeout(jTimeoutNanos, timeUnit);
            throw th2;
        }
    }
}
