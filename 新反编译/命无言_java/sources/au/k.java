package au;

import java.io.Closeable;
import java.io.EOFException;
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
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements Closeable {
    public final boolean A;
    public final boolean X;
    public boolean Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BufferedSource f2002i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f2003i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f2004j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f2005k0;
    public boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Buffer f2006m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Buffer f2007n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public c f2008o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final byte[] f2009p0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j f2010v;

    public k(BufferedSource bufferedSource, h hVar, boolean z4, boolean z10) {
        mr.i.e(bufferedSource, "source");
        mr.i.e(hVar, "frameCallback");
        this.f2002i = bufferedSource;
        this.f2010v = hVar;
        this.A = z4;
        this.X = z10;
        this.f2006m0 = new Buffer();
        this.f2007n0 = new Buffer();
        this.f2009p0 = null;
    }

    public final void a() throws IOException {
        e();
        if (this.f2005k0) {
            d();
            return;
        }
        int i10 = this.Z;
        if (i10 != 1 && i10 != 2) {
            TimeZone timeZone = kt.l.f14688a;
            String hexString = Integer.toHexString(i10);
            mr.i.d(hexString, "toHexString(...)");
            throw new ProtocolException("Unknown opcode: ".concat(hexString));
        }
        while (!this.Y) {
            long j3 = this.f2003i0;
            Buffer buffer = this.f2007n0;
            if (j3 > 0) {
                this.f2002i.readFully(buffer, j3);
            }
            if (this.f2004j0) {
                if (this.l0) {
                    c cVar = this.f2008o0;
                    if (cVar == null) {
                        cVar = new c(this.X);
                        this.f2008o0 = cVar;
                    }
                    mr.i.e(buffer, "buffer");
                    Buffer buffer2 = cVar.f1962v;
                    if (buffer2.size() != 0) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    Inflater inflater = cVar.A;
                    if (inflater == null) {
                        inflater = new Inflater(true);
                        cVar.A = inflater;
                    }
                    InflaterSource inflaterSource = cVar.X;
                    if (inflaterSource == null) {
                        inflaterSource = new InflaterSource((Source) buffer2, inflater);
                        cVar.X = inflaterSource;
                    }
                    if (cVar.f1961i) {
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
                        cVar.X = null;
                        cVar.A = null;
                    }
                }
                j jVar = this.f2010v;
                if (i10 == 1) {
                    String utf8 = buffer.readUtf8();
                    h hVar = (h) jVar;
                    hVar.getClass();
                    mr.i.e(utf8, "text");
                    hVar.f1974b.onMessage(hVar, utf8);
                    return;
                }
                ByteString byteString = buffer.readByteString();
                h hVar2 = (h) jVar;
                hVar2.getClass();
                mr.i.e(byteString, "bytes");
                hVar2.f1974b.onMessage(hVar2, byteString);
                return;
            }
            while (!this.Y) {
                e();
                if (!this.f2005k0) {
                    break;
                } else {
                    d();
                }
            }
            if (this.Z != 0) {
                int i11 = this.Z;
                TimeZone timeZone2 = kt.l.f14688a;
                String hexString2 = Integer.toHexString(i11);
                mr.i.d(hexString2, "toHexString(...)");
                throw new ProtocolException("Expected continuation opcode. Got: ".concat(hexString2));
            }
        }
        throw new IOException("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        c cVar = this.f2008o0;
        if (cVar != null) {
            kt.j.b(cVar);
        }
        kt.j.b(this.f2002i);
    }

    public final void d() throws ProtocolException, EOFException {
        String utf8;
        short s5;
        long j3 = this.f2003i0;
        if (j3 > 0) {
            this.f2002i.readFully(this.f2006m0, j3);
        }
        switch (this.Z) {
            case 8:
                long size = this.f2006m0.size();
                if (size == 1) {
                    throw new ProtocolException("Malformed close payload length of 1.");
                }
                if (size != 0) {
                    s5 = this.f2006m0.readShort();
                    utf8 = this.f2006m0.readUtf8();
                    String strK = (s5 < 1000 || s5 >= 5000) ? na.d.k(s5, "Code must be in range [1000,5000): ") : ((1004 > s5 || s5 >= 1007) && (1015 > s5 || s5 >= 3000)) ? null : p.c(s5, "Code ", " is reserved and may not be used.");
                    if (strK != null) {
                        throw new ProtocolException(strK);
                    }
                } else {
                    utf8 = y8.d.EMPTY;
                    s5 = 1005;
                }
                ((h) this.f2010v).e(s5, utf8);
                this.Y = true;
                return;
            case 9:
                ((h) this.f2010v).f(this.f2006m0.readByteString());
                return;
            case 10:
                j jVar = this.f2010v;
                ByteString byteString = this.f2006m0.readByteString();
                h hVar = (h) jVar;
                synchronized (hVar) {
                    mr.i.e(byteString, "payload");
                    hVar.f1995x = false;
                }
                return;
            default:
                int i10 = this.Z;
                TimeZone timeZone = kt.l.f14688a;
                String hexString = Integer.toHexString(i10);
                mr.i.d(hexString, "toHexString(...)");
                throw new ProtocolException("Unknown control opcode: ".concat(hexString));
        }
    }

    public final void e() throws IOException {
        boolean z4;
        if (this.Y) {
            throw new IOException("closed");
        }
        BufferedSource bufferedSource = this.f2002i;
        long jTimeoutNanos = bufferedSource.timeout().timeoutNanos();
        bufferedSource.timeout().clearTimeout();
        try {
            byte b10 = bufferedSource.readByte();
            byte[] bArr = kt.j.f14684a;
            bufferedSource.timeout().timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
            int i10 = b10 & 15;
            this.Z = i10;
            boolean z10 = (b10 & 128) != 0;
            this.f2004j0 = z10;
            boolean z11 = (b10 & 8) != 0;
            this.f2005k0 = z11;
            if (z11 && !z10) {
                throw new ProtocolException("Control frames must be final.");
            }
            boolean z12 = (b10 & 64) != 0;
            if (i10 == 1 || i10 == 2) {
                if (!z12) {
                    z4 = false;
                } else {
                    if (!this.A) {
                        throw new ProtocolException("Unexpected rsv1 flag");
                    }
                    z4 = true;
                }
                this.l0 = z4;
            } else if (z12) {
                throw new ProtocolException("Unexpected rsv1 flag");
            }
            if ((b10 & 32) != 0) {
                throw new ProtocolException("Unexpected rsv2 flag");
            }
            if ((b10 & 16) != 0) {
                throw new ProtocolException("Unexpected rsv3 flag");
            }
            byte b11 = bufferedSource.readByte();
            boolean z13 = (b11 & 128) != 0;
            if (z13) {
                throw new ProtocolException("Server-sent frames must not be masked.");
            }
            long j3 = b11 & 127;
            this.f2003i0 = j3;
            if (j3 == 126) {
                this.f2003i0 = bufferedSource.readShort() & 65535;
            } else if (j3 == 127) {
                long j8 = bufferedSource.readLong();
                this.f2003i0 = j8;
                if (j8 < 0) {
                    StringBuilder sb2 = new StringBuilder("Frame length 0x");
                    long j10 = this.f2003i0;
                    TimeZone timeZone = kt.l.f14688a;
                    String hexString = Long.toHexString(j10);
                    mr.i.d(hexString, "toHexString(...)");
                    sb2.append(hexString);
                    sb2.append(" > 0x7FFFFFFFFFFFFFFF");
                    throw new ProtocolException(sb2.toString());
                }
            }
            if (this.f2005k0 && this.f2003i0 > 125) {
                throw new ProtocolException("Control frame must be less than 125B.");
            }
            if (z13) {
                byte[] bArr2 = this.f2009p0;
                mr.i.b(bArr2);
                bufferedSource.readFully(bArr2);
            }
        } catch (Throwable th2) {
            bufferedSource.timeout().timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
            throw th2;
        }
    }
}
