package rt;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;
import okio.BufferedSource;
import okio.ByteString;
import org.joni.CodeRangeBuffer;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements Closeable {
    public static final Logger X;
    public final d A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BufferedSource f22736i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q f22737v;

    static {
        Logger logger = Logger.getLogger(g.class.getName());
        mr.i.d(logger, "getLogger(...)");
        X = logger;
    }

    public r(BufferedSource bufferedSource) {
        mr.i.e(bufferedSource, "source");
        this.f22736i = bufferedSource;
        q qVar = new q(bufferedSource);
        this.f22737v = qVar;
        this.A = new d(qVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x0152, code lost:
    
        throw new java.io.IOException(na.d.k(r9, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(boolean r19, ol.f r20) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rt.r.a(boolean, ol.f):boolean");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f22736i.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x012a, code lost:
    
        if (r7 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x012c, code lost:
    
        r9.i(okhttp3.Headers.EMPTY, true);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(ol.f r20, int r21, int r22, final int r23) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rt.r.d(ol.f, int, int, int):void");
    }

    public final void e(ol.f fVar, int i10, int i11) throws IOException {
        a aVar;
        Object[] array;
        if (i10 < 8) {
            throw new IOException(na.d.k(i10, "TYPE_GOAWAY length < 8: "));
        }
        if (i11 != 0) {
            throw new IOException("TYPE_GOAWAY streamId != 0");
        }
        int i12 = this.f22736i.readInt();
        int i13 = this.f22736i.readInt();
        int i14 = i10 - 8;
        a.f22666v.getClass();
        a[] aVarArrValues = a.values();
        int length = aVarArrValues.length;
        int i15 = 0;
        while (true) {
            if (i15 >= length) {
                aVar = null;
                break;
            }
            aVar = aVarArrValues[i15];
            if (aVar.f22667i == i13) {
                break;
            } else {
                i15++;
            }
        }
        if (aVar == null) {
            throw new IOException(na.d.k(i13, "TYPE_GOAWAY unexpected error code: "));
        }
        ByteString byteString = ByteString.EMPTY;
        if (i14 > 0) {
            byteString = this.f22736i.readByteString(i14);
        }
        mr.i.e(byteString, "debugData");
        byteString.size();
        n nVar = (n) fVar.A;
        synchronized (nVar) {
            array = nVar.f22720v.values().toArray(new v[0]);
            nVar.Z = true;
        }
        for (v vVar : (v[]) array) {
            if (vVar.f22744i > i12 && vVar.g()) {
                vVar.j(a.f22663i0);
                ((n) fVar.A).f(vVar.f22744i);
            }
        }
    }

    public final List f(int i10, int i11, int i12, int i13) throws IOException {
        q qVar = this.f22737v;
        qVar.Y = i10;
        qVar.f22735v = i10;
        qVar.Z = i11;
        qVar.A = i12;
        qVar.X = i13;
        d dVar = this.A;
        BufferedSource bufferedSource = dVar.f22680c;
        ArrayList arrayList = dVar.f22679b;
        while (!bufferedSource.exhausted()) {
            byte b10 = bufferedSource.readByte();
            byte[] bArr = kt.j.f14684a;
            int i14 = b10 & 255;
            if (i14 == 128) {
                throw new IOException("index == 0");
            }
            if ((b10 & 128) == 128) {
                int iE = dVar.e(i14, Token.SWITCH);
                int i15 = iE - 1;
                if (i15 >= 0) {
                    c[] cVarArr = f.f22693a;
                    if (i15 <= cVarArr.length - 1) {
                        arrayList.add(cVarArr[i15]);
                    }
                }
                int length = dVar.f22682e + 1 + (i15 - f.f22693a.length);
                if (length >= 0) {
                    c[] cVarArr2 = dVar.f22681d;
                    if (length < cVarArr2.length) {
                        c cVar = cVarArr2[length];
                        mr.i.b(cVar);
                        arrayList.add(cVar);
                    }
                }
                throw new IOException(na.d.k(iE, "Header index too large "));
            }
            if (i14 == 64) {
                c[] cVarArr3 = f.f22693a;
                ByteString byteStringD = dVar.d();
                f.a(byteStringD);
                dVar.c(new c(byteStringD, dVar.d()));
            } else if ((b10 & 64) == 64) {
                dVar.c(new c(dVar.b(dVar.e(i14, 63) - 1), dVar.d()));
            } else if ((b10 & 32) == 32) {
                int iE2 = dVar.e(i14, 31);
                dVar.f22678a = iE2;
                if (iE2 < 0 || iE2 > 4096) {
                    throw new IOException("Invalid dynamic table size update " + dVar.f22678a);
                }
                int i16 = dVar.f22684g;
                if (iE2 < i16) {
                    if (iE2 == 0) {
                        c[] cVarArr4 = dVar.f22681d;
                        wq.j.m0(cVarArr4, 0, cVarArr4.length);
                        dVar.f22682e = dVar.f22681d.length - 1;
                        dVar.f22683f = 0;
                        dVar.f22684g = 0;
                    } else {
                        dVar.a(i16 - iE2);
                    }
                }
            } else if (i14 == 16 || i14 == 0) {
                c[] cVarArr5 = f.f22693a;
                ByteString byteStringD2 = dVar.d();
                f.a(byteStringD2);
                arrayList.add(new c(byteStringD2, dVar.d()));
            } else {
                arrayList.add(new c(dVar.b(dVar.e(i14, 15) - 1), dVar.d()));
            }
        }
        List listB0 = wq.k.B0(arrayList);
        arrayList.clear();
        return listB0;
    }

    public final void h(ol.f fVar, int i10, int i11, int i12) throws IOException {
        int i13;
        if (i12 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        int i14 = 0;
        boolean z4 = (i11 & 1) != 0;
        if ((i11 & 8) != 0) {
            byte b10 = this.f22736i.readByte();
            byte[] bArr = kt.j.f14684a;
            i14 = b10 & 255;
        }
        if ((i11 & 32) != 0) {
            BufferedSource bufferedSource = this.f22736i;
            bufferedSource.readInt();
            bufferedSource.readByte();
            byte[] bArr2 = kt.j.f14684a;
            i13 = i10 - 5;
        } else {
            i13 = i10;
        }
        List listF = f(p.a(i13, i11, i14), i14, i11, i12);
        n nVar = (n) fVar.A;
        if (i12 != 0 && (i12 & 1) == 0) {
            nt.c.c(nVar.f22711k0, nVar.A + '[' + i12 + "] onHeaders", 0L, new j(nVar, i12, listF, z4), 6);
            return;
        }
        synchronized (nVar) {
            v vVarD = nVar.d(i12);
            if (vVarD != null) {
                vVarD.i(kt.l.j(listF), z4);
                return;
            }
            if (nVar.Z) {
                return;
            }
            if (i12 <= nVar.X) {
                return;
            }
            if (i12 % 2 == nVar.Y % 2) {
                return;
            }
            v vVar = new v(i12, nVar, false, z4, kt.l.j(listF));
            nVar.X = i12;
            nVar.f22720v.put(Integer.valueOf(i12), vVar);
            nt.c.c(nVar.f22709i0.d(), nVar.A + '[' + i12 + "] onStream", 0L, new bn.d(nVar, 21, vVar), 6);
        }
    }

    public final void i(ol.f fVar, int i10, int i11, int i12) throws IOException {
        if (i10 != 8) {
            throw new IOException(na.d.k(i10, "TYPE_PING length != 8: "));
        }
        if (i12 != 0) {
            throw new IOException("TYPE_PING streamId != 0");
        }
        final int i13 = this.f22736i.readInt();
        final int i14 = this.f22736i.readInt();
        if (!((i11 & 1) != 0)) {
            nt.c cVar = ((n) fVar.A).f22710j0;
            String strW = ai.c.w(new StringBuilder(), ((n) fVar.A).A, " ping");
            final n nVar = (n) fVar.A;
            nt.c.c(cVar, strW, 0L, new lr.a() { // from class: rt.m
                @Override // lr.a
                public final Object invoke() {
                    n nVar2 = nVar;
                    try {
                        nVar2.f22725z0.i(i13, i14, true);
                    } catch (IOException e10) {
                        a aVar = a.X;
                        nVar2.a(aVar, aVar, e10);
                    }
                    return vq.q.f26327a;
                }
            }, 6);
            return;
        }
        n nVar2 = (n) fVar.A;
        synchronized (nVar2) {
            try {
                if (i13 == 1) {
                    nVar2.f22714o0++;
                } else if (i13 == 2) {
                    nVar2.f22716q0++;
                } else if (i13 == 3) {
                    nVar2.notifyAll();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void k(ol.f fVar, int i10, int i11, int i12) throws IOException {
        int i13;
        if (i12 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        int i14 = 0;
        if ((i11 & 8) != 0) {
            byte b10 = this.f22736i.readByte();
            byte[] bArr = kt.j.f14684a;
            i13 = b10 & 255;
        } else {
            i13 = 0;
        }
        int i15 = this.f22736i.readInt() & CodeRangeBuffer.LAST_CODE_POINT;
        List listF = f(p.a(i10 - 4, i11, i13), i13, i11, i12);
        n nVar = (n) fVar.A;
        synchronized (nVar) {
            if (nVar.B0.contains(Integer.valueOf(i15))) {
                nVar.l(i15, a.X);
                return;
            }
            nVar.B0.add(Integer.valueOf(i15));
            nt.c.c(nVar.f22711k0, nVar.A + '[' + i15 + "] onRequest", 0L, new j(nVar, i15, listF, i14), 6);
        }
    }
}
