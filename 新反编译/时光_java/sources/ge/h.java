package ge;

import iy.n;
import iy.p;
import iy.w;
import java.io.Closeable;
import java.io.EOFException;
import java.io.Flushable;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.FileSystem;
import okio.Okio;
import okio.Path;
import ry.b0;
import ry.v;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements Closeable, Flushable {
    public static final n z0 = new n("[a-z0-9_-]{1,120}");
    public final long X;
    public final Path Y;
    public final Path Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Path f10866i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Path f10867n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final LinkedHashMap f10868o0;
    public final wy.d p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f10869q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f10870r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public BufferedSink f10871s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f10872t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f10873u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f10874v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f10875w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f10876x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final g f10877y0;

    public h(long j11, FileSystem fileSystem, Path path, v vVar) {
        this.f10866i = path;
        this.X = j11;
        if (j11 <= 0) {
            c.z("maxSize <= 0");
            throw null;
        }
        this.Y = path.resolve("journal");
        this.Z = path.resolve("journal.tmp");
        this.f10867n0 = path.resolve("journal.bkp");
        this.f10868o0 = new LinkedHashMap(0, 0.75f, true);
        this.p0 = b0.b(q6.d.P(b0.d(), vVar.K(1)));
        this.f10877y0 = new g(fileSystem);
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x011a A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0011, B:11:0x0018, B:13:0x0020, B:15:0x0030, B:23:0x003e, B:26:0x0058, B:30:0x0071, B:32:0x0081, B:34:0x0088, B:27:0x005c, B:29:0x006a, B:38:0x00a8, B:40:0x00af, B:43:0x00b4, B:45:0x00c5, B:48:0x00ca, B:53:0x0106, B:55:0x0111, B:59:0x011a, B:49:0x00e2, B:51:0x00f7, B:52:0x0103, B:37:0x0098, B:62:0x011f, B:63:0x0126), top: B:66:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(ge.h r9, ge.d r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.h.c(ge.h, ge.d, boolean):void");
    }

    public static void z(String str) {
        if (z0.e(str)) {
            return;
        }
        r00.a.d(b.a.g('\"', "keys must match regex [a-z0-9_-]{1,120}: \"", str));
    }

    public final synchronized void A() {
        Throwable th2;
        try {
            BufferedSink bufferedSink = this.f10871s0;
            if (bufferedSink != null) {
                bufferedSink.close();
            }
            BufferedSink bufferedSinkBuffer = Okio.buffer(this.f10877y0.sink(this.Z, false));
            try {
                bufferedSinkBuffer.writeUtf8("libcore.io.DiskLruCache").writeByte(10);
                bufferedSinkBuffer.writeUtf8("1").writeByte(10);
                bufferedSinkBuffer.writeDecimalLong(1L).writeByte(10);
                bufferedSinkBuffer.writeDecimalLong(2L).writeByte(10);
                bufferedSinkBuffer.writeByte(10);
                for (e eVar : this.f10868o0.values()) {
                    if (eVar.f10862g != null) {
                        bufferedSinkBuffer.writeUtf8("DIRTY");
                        bufferedSinkBuffer.writeByte(32);
                        bufferedSinkBuffer.writeUtf8(eVar.f10856a);
                        bufferedSinkBuffer.writeByte(10);
                    } else {
                        bufferedSinkBuffer.writeUtf8("CLEAN");
                        bufferedSinkBuffer.writeByte(32);
                        bufferedSinkBuffer.writeUtf8(eVar.f10856a);
                        for (long j11 : eVar.f10857b) {
                            bufferedSinkBuffer.writeByte(32).writeDecimalLong(j11);
                        }
                        bufferedSinkBuffer.writeByte(10);
                    }
                }
                try {
                    bufferedSinkBuffer.close();
                    th2 = null;
                } catch (Throwable th3) {
                    th2 = th3;
                }
            } catch (Throwable th4) {
                if (bufferedSinkBuffer != null) {
                    try {
                        bufferedSinkBuffer.close();
                    } catch (Throwable th5) {
                        jx.a.a(th4, th5);
                    }
                }
                th2 = th4;
            }
            if (th2 != null) {
                throw th2;
            }
            boolean zExists = this.f10877y0.exists(this.Y);
            g gVar = this.f10877y0;
            if (zExists) {
                gVar.atomicMove(this.Y, this.f10867n0);
                this.f10877y0.atomicMove(this.Z, this.Y);
                this.f10877y0.delete(this.f10867n0);
            } else {
                gVar.atomicMove(this.Z, this.Y);
            }
            this.f10871s0 = Okio.buffer(new i(this.f10877y0.appendingSink(this.Y), new as.b0(this, 21)));
            this.f10870r0 = 0;
            this.f10872t0 = false;
            this.f10876x0 = false;
        } catch (Throwable th6) {
            throw th6;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f10873u0 && !this.f10874v0) {
                for (e eVar : (e[]) this.f10868o0.values().toArray(new e[0])) {
                    d dVar = eVar.f10862g;
                    if (dVar != null) {
                        e eVar2 = (e) dVar.X;
                        if (k.c(eVar2.f10862g, dVar)) {
                            eVar2.f10861f = true;
                        }
                    }
                }
                y();
                b0.h(this.p0, null);
                BufferedSink bufferedSink = this.f10871s0;
                bufferedSink.getClass();
                bufferedSink.close();
                this.f10871s0 = null;
                this.f10874v0 = true;
                return;
            }
            this.f10874v0 = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized d d(String str) {
        if (this.f10874v0) {
            throw new IllegalStateException("cache is closed");
        }
        z(str);
        j();
        e eVar = (e) this.f10868o0.get(str);
        if ((eVar != null ? eVar.f10862g : null) != null) {
            return null;
        }
        if (eVar != null && eVar.f10863h != 0) {
            return null;
        }
        if (!this.f10875w0 && !this.f10876x0) {
            BufferedSink bufferedSink = this.f10871s0;
            bufferedSink.getClass();
            bufferedSink.writeUtf8("DIRTY");
            bufferedSink.writeByte(32);
            bufferedSink.writeUtf8(str);
            bufferedSink.writeByte(10);
            bufferedSink.flush();
            if (this.f10872t0) {
                return null;
            }
            if (eVar == null) {
                eVar = new e(this, str);
                this.f10868o0.put(str, eVar);
            }
            d dVar = new d(this, eVar);
            eVar.f10862g = dVar;
            return dVar;
        }
        l();
        return null;
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.f10873u0) {
            if (this.f10874v0) {
                throw new IllegalStateException("cache is closed");
            }
            y();
            BufferedSink bufferedSink = this.f10871s0;
            bufferedSink.getClass();
            bufferedSink.flush();
        }
    }

    public final synchronized f h(String str) {
        f fVarA;
        if (this.f10874v0) {
            throw new IllegalStateException("cache is closed");
        }
        z(str);
        j();
        e eVar = (e) this.f10868o0.get(str);
        if (eVar != null && (fVarA = eVar.a()) != null) {
            boolean z11 = true;
            this.f10870r0++;
            BufferedSink bufferedSink = this.f10871s0;
            bufferedSink.getClass();
            bufferedSink.writeUtf8("READ");
            bufferedSink.writeByte(32);
            bufferedSink.writeUtf8(str);
            bufferedSink.writeByte(10);
            if (this.f10870r0 < 2000) {
                z11 = false;
            }
            if (z11) {
                l();
            }
            return fVarA;
        }
        return null;
    }

    public final synchronized void j() {
        try {
            if (this.f10873u0) {
                return;
            }
            this.f10877y0.delete(this.Z);
            if (this.f10877y0.exists(this.f10867n0)) {
                boolean zExists = this.f10877y0.exists(this.Y);
                g gVar = this.f10877y0;
                Path path = this.f10867n0;
                if (zExists) {
                    gVar.delete(path);
                } else {
                    gVar.atomicMove(path, this.Y);
                }
            }
            if (this.f10877y0.exists(this.Y)) {
                try {
                    p();
                    m();
                    this.f10873u0 = true;
                    return;
                } catch (IOException unused) {
                    try {
                        close();
                        wj.b.p(this.f10877y0, this.f10866i);
                        this.f10874v0 = false;
                        A();
                        this.f10873u0 = true;
                    } catch (Throwable th2) {
                        this.f10874v0 = false;
                        throw th2;
                    }
                }
            }
            A();
            this.f10873u0 = true;
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final void l() {
        b0.y(this.p0, null, null, new bs.i(this, null, 9), 3);
    }

    public final void m() throws IOException {
        Iterator it = this.f10868o0.values().iterator();
        long j11 = 0;
        while (it.hasNext()) {
            e eVar = (e) it.next();
            int i10 = 0;
            if (eVar.f10862g == null) {
                while (i10 < 2) {
                    j11 += eVar.f10857b[i10];
                    i10++;
                }
            } else {
                eVar.f10862g = null;
                while (i10 < 2) {
                    Path path = (Path) eVar.f10858c.get(i10);
                    g gVar = this.f10877y0;
                    gVar.delete(path);
                    gVar.delete((Path) eVar.f10859d.get(i10));
                    i10++;
                }
                it.remove();
            }
        }
        this.f10869q0 = j11;
    }

    public final void p() throws Throwable {
        g gVar = this.f10877y0;
        Path path = this.Y;
        BufferedSource bufferedSourceBuffer = Okio.buffer(gVar.source(path));
        try {
            String utf8LineStrict = bufferedSourceBuffer.readUtf8LineStrict();
            String utf8LineStrict2 = bufferedSourceBuffer.readUtf8LineStrict();
            String utf8LineStrict3 = bufferedSourceBuffer.readUtf8LineStrict();
            String utf8LineStrict4 = bufferedSourceBuffer.readUtf8LineStrict();
            String utf8LineStrict5 = bufferedSourceBuffer.readUtf8LineStrict();
            if (!"libcore.io.DiskLruCache".equals(utf8LineStrict) || !"1".equals(utf8LineStrict2) || !k.c(String.valueOf(1), utf8LineStrict3) || !k.c(String.valueOf(2), utf8LineStrict4) || utf8LineStrict5.length() > 0) {
                throw new IOException("unexpected journal header: [" + utf8LineStrict + ", " + utf8LineStrict2 + ", " + utf8LineStrict3 + ", " + utf8LineStrict4 + ", " + utf8LineStrict5 + ']');
            }
            int i10 = 0;
            while (true) {
                try {
                    s(bufferedSourceBuffer.readUtf8LineStrict());
                    i10++;
                } catch (EOFException unused) {
                    this.f10870r0 = i10 - this.f10868o0.size();
                    if (bufferedSourceBuffer.exhausted()) {
                        this.f10871s0 = Okio.buffer(new i(gVar.appendingSink(path), new as.b0(this, 21)));
                    } else {
                        A();
                    }
                    try {
                        bufferedSourceBuffer.close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (bufferedSourceBuffer != null) {
                try {
                    bufferedSourceBuffer.close();
                } catch (Throwable th4) {
                    jx.a.a(th, th4);
                }
            }
        }
        if (th != null) {
            throw th;
        }
    }

    public final void s(String str) throws IOException {
        String strSubstring;
        int iW0 = p.W0(str, ' ', 0, 6);
        if (iW0 == -1) {
            r00.a.p("unexpected journal line: ".concat(str));
            return;
        }
        int i10 = iW0 + 1;
        int iW02 = p.W0(str, ' ', i10, 4);
        LinkedHashMap linkedHashMap = this.f10868o0;
        if (iW02 == -1) {
            strSubstring = str.substring(i10);
            if (iW0 == 6 && w.J0(str, "REMOVE", false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i10, iW02);
        }
        Object eVar = linkedHashMap.get(strSubstring);
        if (eVar == null) {
            eVar = new e(this, strSubstring);
            linkedHashMap.put(strSubstring, eVar);
        }
        e eVar2 = (e) eVar;
        if (iW02 == -1 || iW0 != 5 || !w.J0(str, "CLEAN", false)) {
            if (iW02 == -1 && iW0 == 5 && w.J0(str, "DIRTY", false)) {
                eVar2.f10862g = new d(this, eVar2);
                return;
            } else {
                if (iW02 == -1 && iW0 == 4 && w.J0(str, "READ", false)) {
                    return;
                }
                r00.a.p("unexpected journal line: ".concat(str));
                return;
            }
        }
        List listL1 = p.l1(str.substring(iW02 + 1), new char[]{' '});
        eVar2.f10860e = true;
        eVar2.f10862g = null;
        if (listL1.size() != 2) {
            c.j(listL1, "unexpected journal line: ");
            return;
        }
        try {
            int size = listL1.size();
            for (int i11 = 0; i11 < size; i11++) {
                eVar2.f10857b[i11] = Long.parseLong((String) listL1.get(i11));
            }
        } catch (NumberFormatException unused) {
            c.j(listL1, "unexpected journal line: ");
        }
    }

    public final void v(e eVar) {
        BufferedSink bufferedSink;
        int i10 = eVar.f10863h;
        String str = eVar.f10856a;
        if (i10 > 0 && (bufferedSink = this.f10871s0) != null) {
            bufferedSink.writeUtf8("DIRTY");
            bufferedSink.writeByte(32);
            bufferedSink.writeUtf8(str);
            bufferedSink.writeByte(10);
            bufferedSink.flush();
        }
        if (eVar.f10863h > 0 || eVar.f10862g != null) {
            eVar.f10861f = true;
            return;
        }
        for (int i11 = 0; i11 < 2; i11++) {
            this.f10877y0.delete((Path) eVar.f10858c.get(i11));
            long j11 = this.f10869q0;
            long[] jArr = eVar.f10857b;
            this.f10869q0 = j11 - jArr[i11];
            jArr[i11] = 0;
        }
        this.f10870r0++;
        BufferedSink bufferedSink2 = this.f10871s0;
        if (bufferedSink2 != null) {
            bufferedSink2.writeUtf8("REMOVE");
            bufferedSink2.writeByte(32);
            bufferedSink2.writeUtf8(str);
            bufferedSink2.writeByte(10);
        }
        this.f10868o0.remove(str);
        if (this.f10870r0 >= 2000) {
            l();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        v(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y() {
        /*
            r4 = this;
        L0:
            long r0 = r4.f10869q0
            long r2 = r4.X
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L27
            java.util.LinkedHashMap r0 = r4.f10868o0
            java.util.Collection r0 = r0.values()
            java.util.Iterator r0 = r0.iterator()
        L12:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L26
            java.lang.Object r1 = r0.next()
            ge.e r1 = (ge.e) r1
            boolean r2 = r1.f10861f
            if (r2 != 0) goto L12
            r4.v(r1)
            goto L0
        L26:
            return
        L27:
            r0 = 0
            r4.f10875w0 = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.h.y():void");
    }
}
