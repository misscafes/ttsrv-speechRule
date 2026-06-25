package h00;

import e3.f0;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;
import okio.BufferedSource;
import okio.ByteString;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.lc.ByteAsBool;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements Closeable {
    public static final Logger Z;
    public final t X;
    public final d Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BufferedSource f11726i;

    static {
        Logger logger = Logger.getLogger(g.class.getName());
        logger.getClass();
        Z = logger;
    }

    public u(BufferedSource bufferedSource) {
        bufferedSource.getClass();
        this.f11726i = bufferedSource;
        t tVar = new t(bufferedSource);
        this.X = tVar;
        this.Y = new d(tVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:156:0x023a, code lost:
    
        r00.a.p(m2.k.l("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: ", r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0243, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(boolean r19, h00.p r20) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 870
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h00.u.c(boolean, h00.p):boolean");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f11726i.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0129, code lost:
    
        if (r6 == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x012b, code lost:
    
        r9.i(okhttp3.Headers.EMPTY, r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(h00.p r20, int r21, int r22, final int r23) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h00.u.d(h00.p, int, int, int):void");
    }

    public final List h(int i10, int i11, int i12, int i13) throws IOException {
        t tVar = this.X;
        tVar.f11724n0 = i10;
        tVar.X = i10;
        tVar.f11725o0 = i11;
        tVar.Y = i12;
        tVar.Z = i13;
        d dVar = this.Y;
        BufferedSource bufferedSource = dVar.f11671c;
        ArrayList arrayList = dVar.f11670b;
        while (!bufferedSource.exhausted()) {
            byte b11 = bufferedSource.readByte();
            byte[] bArr = a00.k.f37a;
            int i14 = b11 & ByteAsBool.UNKNOWN;
            if (i14 == 128) {
                r00.a.p("index == 0");
                return null;
            }
            if ((b11 & 128) == 128) {
                int iE = dVar.e(i14, Token.IF);
                int i15 = iE - 1;
                if (i15 >= 0) {
                    c[] cVarArr = f.f11684a;
                    if (i15 <= cVarArr.length - 1) {
                        arrayList.add(cVarArr[i15]);
                    }
                }
                int length = dVar.f11673e + 1 + (i15 - f.f11684a.length);
                if (length >= 0) {
                    c[] cVarArr2 = dVar.f11672d;
                    if (length < cVarArr2.length) {
                        c cVar = cVarArr2[length];
                        cVar.getClass();
                        arrayList.add(cVar);
                    }
                }
                r00.a.p(m2.k.l("Header index too large ", iE));
                return null;
            }
            if (i14 == 64) {
                c[] cVarArr3 = f.f11684a;
                ByteString byteStringD = dVar.d();
                f.a(byteStringD);
                dVar.c(new c(byteStringD, dVar.d()));
            } else if ((b11 & 64) == 64) {
                dVar.c(new c(dVar.b(dVar.e(i14, 63) - 1), dVar.d()));
            } else if ((b11 & UnicodeProperties.MATH_SYMBOL) == 32) {
                int iE2 = dVar.e(i14, 31);
                dVar.f11669a = iE2;
                if (iE2 < 0 || iE2 > 4096) {
                    throw new IOException("Invalid dynamic table size update " + dVar.f11669a);
                }
                int i16 = dVar.f11675g;
                if (iE2 < i16) {
                    if (iE2 == 0) {
                        c[] cVarArr4 = dVar.f11672d;
                        kx.n.E0(0, cVarArr4.length, null, cVarArr4);
                        dVar.f11673e = dVar.f11672d.length - 1;
                        dVar.f11674f = 0;
                        dVar.f11675g = 0;
                    } else {
                        dVar.a(i16 - iE2);
                    }
                }
            } else if (i14 == 16 || i14 == 0) {
                c[] cVarArr5 = f.f11684a;
                ByteString byteStringD2 = dVar.d();
                f.a(byteStringD2);
                arrayList.add(new c(byteStringD2, dVar.d()));
            } else {
                arrayList.add(new c(dVar.b(dVar.e(i14, 15) - 1), dVar.d()));
            }
        }
        List listB1 = kx.o.B1(arrayList);
        arrayList.clear();
        return listB1;
    }

    public final void j(p pVar, int i10, int i11, int i12) throws Throwable {
        boolean z11;
        int i13;
        int i14;
        q qVar;
        if (i12 == 0) {
            r00.a.p("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
            return;
        }
        boolean z12 = false;
        boolean z13 = true;
        if ((i11 & 1) != 0) {
            z11 = true;
        } else {
            z11 = true;
            z13 = false;
        }
        if ((i11 & 8) != 0) {
            byte b11 = this.f11726i.readByte();
            byte[] bArr = a00.k.f37a;
            i13 = b11 & ByteAsBool.UNKNOWN;
        } else {
            i13 = 0;
        }
        if ((i11 & 32) != 0) {
            BufferedSource bufferedSource = this.f11726i;
            bufferedSource.readInt();
            bufferedSource.readByte();
            byte[] bArr2 = a00.k.f37a;
            i14 = i10 - 5;
        } else {
            i14 = i10;
        }
        List listH = h(s.a(i14, i11, i13), i13, i11, i12);
        q qVar2 = (q) pVar.Y;
        if (i12 != 0 && (i12 & 1) == 0) {
            z12 = z11;
        }
        if (z12) {
            d00.c.c(qVar2.f11707r0, qVar2.Y + '[' + i12 + "] onHeaders", 0L, new k(qVar2, i12, listH, z13), 6);
            return;
        }
        synchronized (qVar2) {
            try {
                y yVarD = qVar2.d(i12);
                if (yVarD != null) {
                    yVarD.i(a00.n.j(listH), z13);
                    return;
                }
                if (qVar2.f11705o0) {
                    return;
                }
                if (i12 <= qVar2.Z) {
                    return;
                }
                if (i12 % 2 == qVar2.f11704n0 % 2) {
                    return;
                }
                qVar = qVar2;
                try {
                    y yVar = new y(i12, qVar, false, z13, a00.n.j(listH));
                    qVar.Z = i12;
                    qVar.X.put(Integer.valueOf(i12), yVar);
                    d00.c.c(qVar.p0.d(), qVar.Y + '[' + i12 + "] onStream", 0L, new f0(qVar, 5, yVar), 6);
                    return;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                qVar = qVar2;
            }
            Throwable th4 = th;
            throw th4;
        }
    }

    public final void l(p pVar, int i10, int i11, int i12) throws IOException {
        int i13;
        if (i12 == 0) {
            r00.a.p("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
            return;
        }
        int i14 = 0;
        if ((i11 & 8) != 0) {
            byte b11 = this.f11726i.readByte();
            byte[] bArr = a00.k.f37a;
            i13 = b11 & ByteAsBool.UNKNOWN;
        } else {
            i13 = 0;
        }
        int i15 = this.f11726i.readInt() & Integer.MAX_VALUE;
        List listH = h(s.a(i10 - 4, i11, i13), i13, i11, i12);
        q qVar = (q) pVar.Y;
        synchronized (qVar) {
            if (qVar.I0.contains(Integer.valueOf(i15))) {
                qVar.p(i15, a.PROTOCOL_ERROR);
                return;
            }
            qVar.I0.add(Integer.valueOf(i15));
            d00.c.c(qVar.f11707r0, qVar.Y + '[' + i15 + "] onRequest", 0L, new k(qVar, i15, listH, i14), 6);
        }
    }
}
