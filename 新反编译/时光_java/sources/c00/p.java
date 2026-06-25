package c00;

import iy.w;
import java.io.Closeable;
import java.io.EOFException;
import java.io.Flushable;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.FileSystem;
import okio.Okio;
import okio.Path;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Closeable, Flushable {
    public static final iy.n C0 = new iy.n("[a-z0-9_-]{1,120}");
    public static final String D0 = "CLEAN";
    public static final String E0 = "DIRTY";
    public static final String F0 = "REMOVE";
    public static final String G0 = "READ";
    public final d00.c A0;
    public final n X;
    public final long Y;
    public final Path Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Path f3349i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Path f3350n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Path f3351o0;
    public long p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public BufferedSink f3352q0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f3354s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f3355t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f3356u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f3357v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f3358w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f3359x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f3360y0;
    public long z0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final LinkedHashMap f3353r0 = new LinkedHashMap(0, 0.75f, true);
    public final m B0 = new m(this, b.a.p(new StringBuilder(), a00.n.f43b, " Cache"), 0);

    public p(Path path, long j11, FileSystem fileSystem, d00.d dVar) {
        this.f3349i = path;
        this.X = new n(fileSystem);
        this.Y = j11;
        this.A0 = dVar.d();
        if (j11 <= 0) {
            ge.c.z("maxSize <= 0");
            throw null;
        }
        this.Z = path.resolve("journal");
        this.f3350n0 = path.resolve("journal.tmp");
        this.f3351o0 = path.resolve("journal.bkp");
    }

    public static void C(String str) {
        if (C0.e(str)) {
            return;
        }
        r00.a.d(b.a.g('\"', "keys must match regex [a-z0-9_-]{1,120}: \"", str));
    }

    public final void A(k kVar) throws IOException {
        BufferedSink bufferedSink;
        String str = kVar.f3335a;
        if (!this.f3356u0) {
            if (kVar.f3342h > 0 && (bufferedSink = this.f3352q0) != null) {
                bufferedSink.writeUtf8(E0);
                bufferedSink.writeByte(32);
                bufferedSink.writeUtf8(str);
                bufferedSink.writeByte(10);
                bufferedSink.flush();
            }
            if (kVar.f3342h > 0 || kVar.f3341g != null) {
                kVar.f3340f = true;
                return;
            }
        }
        i iVar = kVar.f3341g;
        if (iVar != null) {
            iVar.c();
        }
        for (int i10 = 0; i10 < 2; i10++) {
            a00.k.d(this.X, (Path) kVar.f3337c.get(i10));
            long j11 = this.p0;
            long[] jArr = kVar.f3336b;
            this.p0 = j11 - jArr[i10];
            jArr[i10] = 0;
        }
        this.f3354s0++;
        BufferedSink bufferedSink2 = this.f3352q0;
        if (bufferedSink2 != null) {
            bufferedSink2.writeUtf8(F0);
            bufferedSink2.writeByte(32);
            bufferedSink2.writeUtf8(str);
            bufferedSink2.writeByte(10);
        }
        this.f3353r0.remove(str);
        if (m()) {
            this.A0.d(this.B0, 0L);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
    
        A(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B() throws java.io.IOException {
        /*
            r4 = this;
        L0:
            long r0 = r4.p0
            long r2 = r4.Y
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L2a
            java.util.LinkedHashMap r0 = r4.f3353r0
            java.util.Collection r0 = r0.values()
            java.util.Iterator r0 = r0.iterator()
        L12:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L29
            java.lang.Object r1 = r0.next()
            r1.getClass()
            c00.k r1 = (c00.k) r1
            boolean r2 = r1.f3340f
            if (r2 != 0) goto L12
            r4.A(r1)
            goto L0
        L29:
            return
        L2a:
            r0 = 0
            r4.f3359x0 = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c00.p.B():void");
    }

    public final synchronized void c() {
        if (this.f3358w0) {
            throw new IllegalStateException("cache is closed");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f3357v0 && !this.f3358w0) {
                Collection collectionValues = this.f3353r0.values();
                collectionValues.getClass();
                for (k kVar : (k[]) collectionValues.toArray(new k[0])) {
                    kVar.getClass();
                    i iVar = kVar.f3341g;
                    if (iVar != null) {
                        iVar.c();
                    }
                }
                B();
                BufferedSink bufferedSink = this.f3352q0;
                if (bufferedSink != null) {
                    a00.k.b(bufferedSink);
                }
                this.f3352q0 = null;
                this.f3358w0 = true;
                return;
            }
            this.f3358w0 = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void d(i iVar, boolean z11) {
        k kVar = iVar.f3330a;
        if (!zx.k.c(kVar.f3341g, iVar)) {
            throw new IllegalStateException("Check failed.");
        }
        if (z11 && !kVar.f3339e) {
            for (int i10 = 0; i10 < 2; i10++) {
                boolean[] zArr = iVar.f3331b;
                zArr.getClass();
                if (!zArr[i10]) {
                    iVar.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i10);
                }
                if (!this.X.exists((Path) kVar.f3338d.get(i10))) {
                    iVar.a();
                    return;
                }
            }
        }
        for (int i11 = 0; i11 < 2; i11++) {
            Path path = (Path) kVar.f3338d.get(i11);
            if (!z11 || kVar.f3340f) {
                a00.k.d(this.X, path);
            } else if (this.X.exists(path)) {
                Path path2 = (Path) kVar.f3337c.get(i11);
                this.X.atomicMove(path, path2);
                long j11 = kVar.f3336b[i11];
                Long size = this.X.metadata(path2).getSize();
                long jLongValue = size != null ? size.longValue() : 0L;
                kVar.f3336b[i11] = jLongValue;
                this.p0 = (this.p0 - j11) + jLongValue;
            }
        }
        kVar.f3341g = null;
        if (kVar.f3340f) {
            A(kVar);
            return;
        }
        this.f3354s0++;
        BufferedSink bufferedSink = this.f3352q0;
        bufferedSink.getClass();
        if (kVar.f3339e || z11) {
            kVar.f3339e = true;
            bufferedSink.writeUtf8(D0).writeByte(32);
            bufferedSink.writeUtf8(kVar.f3335a);
            for (long j12 : kVar.f3336b) {
                bufferedSink.writeByte(32).writeDecimalLong(j12);
            }
            bufferedSink.writeByte(10);
            if (z11) {
                long j13 = this.z0;
                this.z0 = 1 + j13;
                kVar.f3343i = j13;
            }
        } else {
            this.f3353r0.remove(kVar.f3335a);
            bufferedSink.writeUtf8(F0).writeByte(32);
            bufferedSink.writeUtf8(kVar.f3335a);
            bufferedSink.writeByte(10);
        }
        bufferedSink.flush();
        if (this.p0 > this.Y || m()) {
            this.A0.d(this.B0, 0L);
        }
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.f3357v0) {
            c();
            B();
            BufferedSink bufferedSink = this.f3352q0;
            bufferedSink.getClass();
            bufferedSink.flush();
        }
    }

    public final synchronized i h(long j11, String str) {
        str.getClass();
        l();
        c();
        C(str);
        k kVar = (k) this.f3353r0.get(str);
        if (j11 != -1 && (kVar == null || kVar.f3343i != j11)) {
            return null;
        }
        if ((kVar != null ? kVar.f3341g : null) != null) {
            return null;
        }
        if (kVar != null && kVar.f3342h != 0) {
            return null;
        }
        if (!this.f3359x0 && !this.f3360y0) {
            BufferedSink bufferedSink = this.f3352q0;
            bufferedSink.getClass();
            bufferedSink.writeUtf8(E0).writeByte(32).writeUtf8(str).writeByte(10);
            bufferedSink.flush();
            if (this.f3355t0) {
                return null;
            }
            if (kVar == null) {
                kVar = new k(this, str);
                this.f3353r0.put(str, kVar);
            }
            i iVar = new i(this, kVar);
            kVar.f3341g = iVar;
            return iVar;
        }
        this.A0.d(this.B0, 0L);
        return null;
    }

    public final synchronized l j(String str) {
        str.getClass();
        l();
        c();
        C(str);
        k kVar = (k) this.f3353r0.get(str);
        if (kVar == null) {
            return null;
        }
        l lVarA = kVar.a();
        if (lVarA == null) {
            return null;
        }
        this.f3354s0++;
        BufferedSink bufferedSink = this.f3352q0;
        bufferedSink.getClass();
        bufferedSink.writeUtf8(G0).writeByte(32).writeUtf8(str).writeByte(10);
        if (m()) {
            this.A0.d(this.B0, 0L);
        }
        return lVarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0064 A[Catch: all -> 0x0027, TRY_ENTER, TryCatch #3 {all -> 0x0027, blocks: (B:4:0x0003, B:8:0x000b, B:10:0x0015, B:13:0x0023, B:16:0x002a, B:17:0x002f, B:38:0x0068, B:40:0x0074, B:50:0x00b7, B:44:0x007f, B:46:0x00b0, B:48:0x00b4, B:49:0x00b6, B:37:0x0064, B:53:0x00be, B:28:0x0053, B:25:0x004e, B:45:0x00a6, B:19:0x0041), top: B:61:0x0003, inners: #0, #2, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00be A[Catch: all -> 0x0027, TRY_ENTER, TryCatch #3 {all -> 0x0027, blocks: (B:4:0x0003, B:8:0x000b, B:10:0x0015, B:13:0x0023, B:16:0x002a, B:17:0x002f, B:38:0x0068, B:40:0x0074, B:50:0x00b7, B:44:0x007f, B:46:0x00b0, B:48:0x00b4, B:49:0x00b6, B:37:0x0064, B:53:0x00be, B:28:0x0053, B:25:0x004e, B:45:0x00a6, B:19:0x0041), top: B:61:0x0003, inners: #0, #2, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0074 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void l() {
        /*
            r7 = this;
            java.lang.String r0 = "DiskLruCache "
            monitor-enter(r7)
            java.util.TimeZone r1 = a00.n.f42a     // Catch: java.lang.Throwable -> L27
            boolean r1 = r7.f3357v0     // Catch: java.lang.Throwable -> L27
            if (r1 == 0) goto Lb
            monitor-exit(r7)
            return
        Lb:
            c00.n r1 = r7.X     // Catch: java.lang.Throwable -> L27
            okio.Path r2 = r7.f3351o0     // Catch: java.lang.Throwable -> L27
            boolean r1 = r1.exists(r2)     // Catch: java.lang.Throwable -> L27
            if (r1 == 0) goto L2f
            c00.n r1 = r7.X     // Catch: java.lang.Throwable -> L27
            okio.Path r2 = r7.Z     // Catch: java.lang.Throwable -> L27
            boolean r1 = r1.exists(r2)     // Catch: java.lang.Throwable -> L27
            c00.n r2 = r7.X
            okio.Path r3 = r7.f3351o0
            if (r1 == 0) goto L2a
            r2.delete(r3)     // Catch: java.lang.Throwable -> L27
            goto L2f
        L27:
            r0 = move-exception
            goto Lbf
        L2a:
            okio.Path r1 = r7.Z     // Catch: java.lang.Throwable -> L27
            r2.atomicMove(r3, r1)     // Catch: java.lang.Throwable -> L27
        L2f:
            c00.n r1 = r7.X     // Catch: java.lang.Throwable -> L27
            okio.Path r2 = r7.f3351o0     // Catch: java.lang.Throwable -> L27
            byte[] r3 = a00.k.f37a     // Catch: java.lang.Throwable -> L27
            r1.getClass()     // Catch: java.lang.Throwable -> L27
            r2.getClass()     // Catch: java.lang.Throwable -> L27
            okio.Sink r3 = r1.sink(r2)     // Catch: java.lang.Throwable -> L27
            r4 = 0
            r5 = 1
            r1.delete(r2)     // Catch: java.lang.Throwable -> L4b java.io.IOException -> L57
            if (r3 == 0) goto L49
            r3.close()     // Catch: java.lang.Throwable -> L49
        L49:
            r1 = r5
            goto L68
        L4b:
            r6 = move-exception
            if (r3 == 0) goto L62
            r3.close()     // Catch: java.lang.Throwable -> L52
            goto L62
        L52:
            r3 = move-exception
            jx.a.a(r6, r3)     // Catch: java.lang.Throwable -> L27
            goto L62
        L57:
            if (r3 == 0) goto L60
            r3.close()     // Catch: java.lang.Throwable -> L5d
            goto L60
        L5d:
            r3 = move-exception
        L5e:
            r6 = r3
            goto L62
        L60:
            r3 = 0
            goto L5e
        L62:
            if (r6 != 0) goto Lbe
            r1.delete(r2)     // Catch: java.lang.Throwable -> L27
            r1 = r4
        L68:
            r7.f3356u0 = r1     // Catch: java.lang.Throwable -> L27
            c00.n r1 = r7.X     // Catch: java.lang.Throwable -> L27
            okio.Path r2 = r7.Z     // Catch: java.lang.Throwable -> L27
            boolean r1 = r1.exists(r2)     // Catch: java.lang.Throwable -> L27
            if (r1 == 0) goto Lb7
            r7.s()     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L7e
            r7.p()     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L7e
            r7.f3357v0 = r5     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L7e
            monitor-exit(r7)
            return
        L7e:
            r1 = move-exception
            k00.e r2 = k00.e.f15898a     // Catch: java.lang.Throwable -> L27
            k00.e r2 = k00.e.f15898a     // Catch: java.lang.Throwable -> L27
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L27
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L27
            okio.Path r0 = r7.f3349i     // Catch: java.lang.Throwable -> L27
            r3.append(r0)     // Catch: java.lang.Throwable -> L27
            java.lang.String r0 = " is corrupt: "
            r3.append(r0)     // Catch: java.lang.Throwable -> L27
            java.lang.String r0 = r1.getMessage()     // Catch: java.lang.Throwable -> L27
            r3.append(r0)     // Catch: java.lang.Throwable -> L27
            java.lang.String r0 = ", removing"
            r3.append(r0)     // Catch: java.lang.Throwable -> L27
            java.lang.String r0 = r3.toString()     // Catch: java.lang.Throwable -> L27
            r1 = 5
            r2.i(r1, r0)     // Catch: java.lang.Throwable -> L27
            r7.close()     // Catch: java.lang.Throwable -> Lb3
            c00.n r0 = r7.X     // Catch: java.lang.Throwable -> Lb3
            okio.Path r1 = r7.f3349i     // Catch: java.lang.Throwable -> Lb3
            a00.k.c(r0, r1)     // Catch: java.lang.Throwable -> Lb3
            r7.f3358w0 = r4     // Catch: java.lang.Throwable -> L27
            goto Lb7
        Lb3:
            r0 = move-exception
            r7.f3358w0 = r4     // Catch: java.lang.Throwable -> L27
            throw r0     // Catch: java.lang.Throwable -> L27
        Lb7:
            r7.y()     // Catch: java.lang.Throwable -> L27
            r7.f3357v0 = r5     // Catch: java.lang.Throwable -> L27
            monitor-exit(r7)
            return
        Lbe:
            throw r6     // Catch: java.lang.Throwable -> L27
        Lbf:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L27
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: c00.p.l():void");
    }

    public final boolean m() {
        int i10 = this.f3354s0;
        return i10 >= 2000 && i10 >= this.f3353r0.size();
    }

    public final void p() throws IOException {
        Path path = this.f3350n0;
        n nVar = this.X;
        a00.k.d(nVar, path);
        Iterator it = this.f3353r0.values().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            next.getClass();
            k kVar = (k) next;
            int i10 = 0;
            if (kVar.f3341g == null) {
                while (i10 < 2) {
                    this.p0 += kVar.f3336b[i10];
                    i10++;
                }
            } else {
                kVar.f3341g = null;
                while (i10 < 2) {
                    a00.k.d(nVar, (Path) kVar.f3337c.get(i10));
                    a00.k.d(nVar, (Path) kVar.f3338d.get(i10));
                    i10++;
                }
                it.remove();
            }
        }
    }

    public final void s() throws Throwable {
        n nVar = this.X;
        Path path = this.Z;
        BufferedSource bufferedSourceBuffer = Okio.buffer(nVar.source(path));
        try {
            String utf8LineStrict = bufferedSourceBuffer.readUtf8LineStrict();
            String utf8LineStrict2 = bufferedSourceBuffer.readUtf8LineStrict();
            String utf8LineStrict3 = bufferedSourceBuffer.readUtf8LineStrict();
            String utf8LineStrict4 = bufferedSourceBuffer.readUtf8LineStrict();
            String utf8LineStrict5 = bufferedSourceBuffer.readUtf8LineStrict();
            if (!"libcore.io.DiskLruCache".equals(utf8LineStrict) || !"1".equals(utf8LineStrict2) || !zx.k.c(String.valueOf(201105), utf8LineStrict3) || !zx.k.c(String.valueOf(2), utf8LineStrict4) || utf8LineStrict5.length() > 0) {
                throw new IOException("unexpected journal header: [" + utf8LineStrict + ", " + utf8LineStrict2 + ", " + utf8LineStrict4 + ", " + utf8LineStrict5 + ']');
            }
            int i10 = 0;
            int i11 = 0;
            while (true) {
                try {
                    v(bufferedSourceBuffer.readUtf8LineStrict());
                    i11++;
                } catch (EOFException unused) {
                    this.f3354s0 = i11 - this.f3353r0.size();
                    if (bufferedSourceBuffer.exhausted()) {
                        BufferedSink bufferedSink = this.f3352q0;
                        if (bufferedSink != null) {
                            a00.k.b(bufferedSink);
                        }
                        this.f3352q0 = Okio.buffer(new q(nVar.appendingSink(path), new g(this, i10)));
                    } else {
                        y();
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

    public final void v(String str) throws IOException {
        String strSubstring;
        int iW0 = iy.p.W0(str, ' ', 0, 6);
        if (iW0 == -1) {
            r00.a.p("unexpected journal line: ".concat(str));
            return;
        }
        int i10 = iW0 + 1;
        int iW02 = iy.p.W0(str, ' ', i10, 4);
        LinkedHashMap linkedHashMap = this.f3353r0;
        if (iW02 == -1) {
            strSubstring = str.substring(i10);
            String str2 = F0;
            if (iW0 == str2.length() && w.J0(str, str2, false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i10, iW02);
        }
        k kVar = (k) linkedHashMap.get(strSubstring);
        if (kVar == null) {
            kVar = new k(this, strSubstring);
            linkedHashMap.put(strSubstring, kVar);
        }
        if (iW02 != -1) {
            String str3 = D0;
            if (iW0 == str3.length() && w.J0(str, str3, false)) {
                List listL1 = iy.p.l1(str.substring(iW02 + 1), new char[]{' '});
                kVar.f3339e = true;
                kVar.f3341g = null;
                int size = listL1.size();
                kVar.f3344j.getClass();
                if (size != 2) {
                    ge.c.j(listL1, "unexpected journal line: ");
                    return;
                }
                try {
                    int size2 = listL1.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        kVar.f3336b[i11] = Long.parseLong((String) listL1.get(i11));
                    }
                    return;
                } catch (NumberFormatException unused) {
                    ge.c.j(listL1, "unexpected journal line: ");
                    return;
                }
            }
        }
        if (iW02 == -1) {
            String str4 = E0;
            if (iW0 == str4.length() && w.J0(str, str4, false)) {
                kVar.f3341g = new i(this, kVar);
                return;
            }
        }
        if (iW02 == -1) {
            String str5 = G0;
            if (iW0 == str5.length() && w.J0(str, str5, false)) {
                return;
            }
        }
        r00.a.p("unexpected journal line: ".concat(str));
    }

    public final synchronized void y() {
        Throwable th2;
        try {
            BufferedSink bufferedSink = this.f3352q0;
            if (bufferedSink != null) {
                bufferedSink.close();
            }
            int i10 = 0;
            BufferedSink bufferedSinkBuffer = Okio.buffer(this.X.sink(this.f3350n0, false));
            try {
                bufferedSinkBuffer.writeUtf8("libcore.io.DiskLruCache").writeByte(10);
                bufferedSinkBuffer.writeUtf8("1").writeByte(10);
                bufferedSinkBuffer.writeDecimalLong(201105L).writeByte(10);
                bufferedSinkBuffer.writeDecimalLong(2L).writeByte(10);
                bufferedSinkBuffer.writeByte(10);
                for (Object obj : this.f3353r0.values()) {
                    obj.getClass();
                    k kVar = (k) obj;
                    if (kVar.f3341g != null) {
                        bufferedSinkBuffer.writeUtf8(E0).writeByte(32);
                        bufferedSinkBuffer.writeUtf8(kVar.f3335a);
                        bufferedSinkBuffer.writeByte(10);
                    } else {
                        bufferedSinkBuffer.writeUtf8(D0).writeByte(32);
                        bufferedSinkBuffer.writeUtf8(kVar.f3335a);
                        for (long j11 : kVar.f3336b) {
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
            boolean zExists = this.X.exists(this.Z);
            n nVar = this.X;
            if (zExists) {
                nVar.atomicMove(this.Z, this.f3351o0);
                this.X.atomicMove(this.f3350n0, this.Z);
                a00.k.d(this.X, this.f3351o0);
            } else {
                nVar.atomicMove(this.f3350n0, this.Z);
            }
            BufferedSink bufferedSink2 = this.f3352q0;
            if (bufferedSink2 != null) {
                a00.k.b(bufferedSink2);
            }
            this.f3352q0 = Okio.buffer(new q(this.X.appendingSink(this.Z), new g(this, i10)));
            this.f3355t0 = false;
            this.f3360y0 = false;
        } catch (Throwable th6) {
            throw th6;
        }
    }

    public final synchronized void z(String str) {
        str.getClass();
        l();
        c();
        C(str);
        k kVar = (k) this.f3353r0.get(str);
        if (kVar == null) {
            return;
        }
        A(kVar);
        if (this.p0 <= this.Y) {
            this.f3359x0 = false;
        }
    }
}
