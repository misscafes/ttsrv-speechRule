package mt;

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
import ur.p;
import ur.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements Closeable, Flushable {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final ur.n f17135v0 = new ur.n("[a-z0-9_-]{1,120}");

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final String f17136w0 = "CLEAN";

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final String f17137x0 = "DIRTY";

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final String f17138y0 = "REMOVE";

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final String f17139z0 = "READ";
    public final long A;
    public final Path X;
    public final Path Y;
    public final Path Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Path f17140i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f17141i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public BufferedSink f17142j0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f17144m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f17145n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f17146o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f17147p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f17148q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f17149r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public long f17150s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final nt.c f17151t0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k f17152v;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final LinkedHashMap f17143k0 = new LinkedHashMap(0, 0.75f, true);
    public final au.g u0 = new au.g(this, ai.c.w(new StringBuilder(), kt.l.f14689b, " Cache"), 1);

    public m(Path path, long j3, FileSystem fileSystem, nt.d dVar) {
        this.f17140i = path;
        this.f17152v = new k(fileSystem);
        this.A = j3;
        this.f17151t0 = dVar.d();
        if (j3 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.X = path.resolve("journal");
        this.Y = path.resolve("journal.tmp");
        this.Z = path.resolve("journal.bkp");
    }

    public static void Q(String str) {
        if (f17135v0.e(str)) {
            return;
        }
        throw new IllegalArgumentException(("keys must match regex [a-z0-9_-]{1,120}: \"" + str + '\"').toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        y(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void L() {
        /*
            r4 = this;
        L0:
            long r0 = r4.f17141i0
            long r2 = r4.A
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L2c
            java.util.LinkedHashMap r0 = r4.f17143k0
            java.util.Collection r0 = r0.values()
            java.util.Iterator r0 = r0.iterator()
        L12:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L2b
            java.lang.Object r1 = r0.next()
            java.lang.String r2 = "next(...)"
            mr.i.d(r1, r2)
            mt.i r1 = (mt.i) r1
            boolean r2 = r1.f17126f
            if (r2 != 0) goto L12
            r4.y(r1)
            goto L0
        L2b:
            return
        L2c:
            r0 = 0
            r4.f17148q0 = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: mt.m.L():void");
    }

    public final synchronized void a() {
        if (this.f17147p0) {
            throw new IllegalStateException("cache is closed");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f17146o0 && !this.f17147p0) {
                Collection collectionValues = this.f17143k0.values();
                mr.i.d(collectionValues, "<get-values>(...)");
                for (i iVar : (i[]) collectionValues.toArray(new i[0])) {
                    mr.i.b(iVar);
                    g gVar = iVar.f17127g;
                    if (gVar != null) {
                        gVar.c();
                    }
                }
                L();
                BufferedSink bufferedSink = this.f17142j0;
                if (bufferedSink != null) {
                    kt.j.b(bufferedSink);
                }
                this.f17142j0 = null;
                this.f17147p0 = true;
                return;
            }
            this.f17147p0 = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void d(g gVar, boolean z4) {
        i iVar = gVar.f17115a;
        if (!mr.i.a(iVar.f17127g, gVar)) {
            throw new IllegalStateException("Check failed.");
        }
        if (z4 && !iVar.f17125e) {
            for (int i10 = 0; i10 < 2; i10++) {
                boolean[] zArr = gVar.f17116b;
                mr.i.b(zArr);
                if (!zArr[i10]) {
                    gVar.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i10);
                }
                if (!this.f17152v.exists((Path) iVar.f17124d.get(i10))) {
                    gVar.a();
                    return;
                }
            }
        }
        for (int i11 = 0; i11 < 2; i11++) {
            Path path = (Path) iVar.f17124d.get(i11);
            if (!z4 || iVar.f17126f) {
                kt.j.d(this.f17152v, path);
            } else if (this.f17152v.exists(path)) {
                Path path2 = (Path) iVar.f17123c.get(i11);
                this.f17152v.atomicMove(path, path2);
                long j3 = iVar.f17122b[i11];
                Long size = this.f17152v.metadata(path2).getSize();
                long jLongValue = size != null ? size.longValue() : 0L;
                iVar.f17122b[i11] = jLongValue;
                this.f17141i0 = (this.f17141i0 - j3) + jLongValue;
            }
        }
        iVar.f17127g = null;
        if (iVar.f17126f) {
            y(iVar);
            return;
        }
        this.l0++;
        BufferedSink bufferedSink = this.f17142j0;
        mr.i.b(bufferedSink);
        if (iVar.f17125e || z4) {
            iVar.f17125e = true;
            bufferedSink.writeUtf8(f17136w0).writeByte(32);
            bufferedSink.writeUtf8(iVar.f17121a);
            for (long j8 : iVar.f17122b) {
                bufferedSink.writeByte(32).writeDecimalLong(j8);
            }
            bufferedSink.writeByte(10);
            if (z4) {
                long j10 = this.f17150s0;
                this.f17150s0 = 1 + j10;
                iVar.f17129i = j10;
            }
        } else {
            this.f17143k0.remove(iVar.f17121a);
            bufferedSink.writeUtf8(f17138y0).writeByte(32);
            bufferedSink.writeUtf8(iVar.f17121a);
            bufferedSink.writeByte(10);
        }
        bufferedSink.flush();
        if (this.f17141i0 > this.A || i()) {
            this.f17151t0.d(this.u0, 0L);
        }
    }

    public final synchronized g e(long j3, String str) {
        mr.i.e(str, "key");
        h();
        a();
        Q(str);
        i iVar = (i) this.f17143k0.get(str);
        if (j3 != -1 && (iVar == null || iVar.f17129i != j3)) {
            return null;
        }
        if ((iVar != null ? iVar.f17127g : null) != null) {
            return null;
        }
        if (iVar != null && iVar.f17128h != 0) {
            return null;
        }
        if (!this.f17148q0 && !this.f17149r0) {
            BufferedSink bufferedSink = this.f17142j0;
            mr.i.b(bufferedSink);
            bufferedSink.writeUtf8(f17137x0).writeByte(32).writeUtf8(str).writeByte(10);
            bufferedSink.flush();
            if (this.f17144m0) {
                return null;
            }
            if (iVar == null) {
                iVar = new i(this, str);
                this.f17143k0.put(str, iVar);
            }
            g gVar = new g(this, iVar);
            iVar.f17127g = gVar;
            return gVar;
        }
        this.f17151t0.d(this.u0, 0L);
        return null;
    }

    public final synchronized j f(String str) {
        mr.i.e(str, "key");
        h();
        a();
        Q(str);
        i iVar = (i) this.f17143k0.get(str);
        if (iVar == null) {
            return null;
        }
        j jVarA = iVar.a();
        if (jVarA == null) {
            return null;
        }
        this.l0++;
        BufferedSink bufferedSink = this.f17142j0;
        mr.i.b(bufferedSink);
        bufferedSink.writeUtf8(f17139z0).writeByte(32).writeUtf8(str).writeByte(10);
        if (i()) {
            this.f17151t0.d(this.u0, 0L);
        }
        return jVarA;
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.f17146o0) {
            a();
            L();
            BufferedSink bufferedSink = this.f17142j0;
            mr.i.b(bufferedSink);
            bufferedSink.flush();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006c A[Catch: all -> 0x0027, TRY_ENTER, TryCatch #4 {all -> 0x0027, blocks: (B:4:0x0003, B:8:0x000b, B:10:0x0015, B:12:0x001f, B:15:0x002a, B:16:0x0033, B:37:0x0070, B:39:0x007c, B:49:0x00bf, B:43:0x0087, B:45:0x00b8, B:47:0x00bc, B:48:0x00be, B:36:0x006c, B:52:0x00c6, B:27:0x005b, B:24:0x0056, B:44:0x00ae, B:18:0x0049), top: B:62:0x0003, inners: #3, #5, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c6 A[Catch: all -> 0x0027, TRY_ENTER, TryCatch #4 {all -> 0x0027, blocks: (B:4:0x0003, B:8:0x000b, B:10:0x0015, B:12:0x001f, B:15:0x002a, B:16:0x0033, B:37:0x0070, B:39:0x007c, B:49:0x00bf, B:43:0x0087, B:45:0x00b8, B:47:0x00bc, B:48:0x00be, B:36:0x006c, B:52:0x00c6, B:27:0x005b, B:24:0x0056, B:44:0x00ae, B:18:0x0049), top: B:62:0x0003, inners: #3, #5, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x007c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void h() {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mt.m.h():void");
    }

    public final boolean i() {
        int i10 = this.l0;
        return i10 >= 2000 && i10 >= this.f17143k0.size();
    }

    public final void k() {
        Path path = this.Y;
        k kVar = this.f17152v;
        kt.j.d(kVar, path);
        Iterator it = this.f17143k0.values().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            mr.i.d(next, "next(...)");
            i iVar = (i) next;
            int i10 = 0;
            if (iVar.f17127g == null) {
                while (i10 < 2) {
                    this.f17141i0 += iVar.f17122b[i10];
                    i10++;
                }
            } else {
                iVar.f17127g = null;
                while (i10 < 2) {
                    kt.j.d(kVar, (Path) iVar.f17123c.get(i10));
                    kt.j.d(kVar, (Path) iVar.f17124d.get(i10));
                    i10++;
                }
                it.remove();
            }
        }
    }

    public final void l() throws Throwable {
        k kVar = this.f17152v;
        Path path = this.X;
        BufferedSource bufferedSourceBuffer = Okio.buffer(kVar.source(path));
        try {
            String utf8LineStrict = bufferedSourceBuffer.readUtf8LineStrict();
            String utf8LineStrict2 = bufferedSourceBuffer.readUtf8LineStrict();
            String utf8LineStrict3 = bufferedSourceBuffer.readUtf8LineStrict();
            String utf8LineStrict4 = bufferedSourceBuffer.readUtf8LineStrict();
            String utf8LineStrict5 = bufferedSourceBuffer.readUtf8LineStrict();
            if (!"libcore.io.DiskLruCache".equals(utf8LineStrict) || !"1".equals(utf8LineStrict2) || !mr.i.a(String.valueOf(201105), utf8LineStrict3) || !mr.i.a(String.valueOf(2), utf8LineStrict4) || utf8LineStrict5.length() > 0) {
                throw new IOException("unexpected journal header: [" + utf8LineStrict + ", " + utf8LineStrict2 + ", " + utf8LineStrict4 + ", " + utf8LineStrict5 + ']');
            }
            int i10 = 0;
            while (true) {
                try {
                    m(bufferedSourceBuffer.readUtf8LineStrict());
                    i10++;
                } catch (EOFException unused) {
                    this.l0 = i10 - this.f17143k0.size();
                    if (bufferedSourceBuffer.exhausted()) {
                        BufferedSink bufferedSink = this.f17142j0;
                        if (bufferedSink != null) {
                            kt.j.b(bufferedSink);
                        }
                        this.f17142j0 = Okio.buffer(new n(kVar.appendingSink(path), new ao.d(this, 21)));
                    } else {
                        n();
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
                    i9.d.c(th, th4);
                }
            }
        }
        if (th != null) {
            throw th;
        }
    }

    public final void m(String str) throws IOException {
        String strSubstring;
        int iJ0 = p.j0(str, ' ', 0, 6);
        if (iJ0 == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i10 = iJ0 + 1;
        int iJ02 = p.j0(str, ' ', i10, 4);
        LinkedHashMap linkedHashMap = this.f17143k0;
        if (iJ02 == -1) {
            strSubstring = str.substring(i10);
            mr.i.d(strSubstring, "substring(...)");
            String str2 = f17138y0;
            if (iJ0 == str2.length() && w.V(str, str2, false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i10, iJ02);
            mr.i.d(strSubstring, "substring(...)");
        }
        i iVar = (i) linkedHashMap.get(strSubstring);
        if (iVar == null) {
            iVar = new i(this, strSubstring);
            linkedHashMap.put(strSubstring, iVar);
        }
        if (iJ02 != -1) {
            String str3 = f17136w0;
            if (iJ0 == str3.length() && w.V(str, str3, false)) {
                String strSubstring2 = str.substring(iJ02 + 1);
                mr.i.d(strSubstring2, "substring(...)");
                List listB0 = p.B0(strSubstring2, new char[]{' '});
                iVar.f17125e = true;
                iVar.f17127g = null;
                int size = listB0.size();
                iVar.f17130j.getClass();
                if (size != 2) {
                    throw new IOException("unexpected journal line: " + listB0);
                }
                try {
                    int size2 = listB0.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        iVar.f17122b[i11] = Long.parseLong((String) listB0.get(i11));
                    }
                    return;
                } catch (NumberFormatException unused) {
                    throw new IOException("unexpected journal line: " + listB0);
                }
            }
        }
        if (iJ02 == -1) {
            String str4 = f17137x0;
            if (iJ0 == str4.length() && w.V(str, str4, false)) {
                iVar.f17127g = new g(this, iVar);
                return;
            }
        }
        if (iJ02 == -1) {
            String str5 = f17139z0;
            if (iJ0 == str5.length() && w.V(str, str5, false)) {
                return;
            }
        }
        throw new IOException("unexpected journal line: ".concat(str));
    }

    public final synchronized void n() {
        Throwable th2;
        try {
            BufferedSink bufferedSink = this.f17142j0;
            if (bufferedSink != null) {
                bufferedSink.close();
            }
            BufferedSink bufferedSinkBuffer = Okio.buffer(this.f17152v.sink(this.Y, false));
            try {
                bufferedSinkBuffer.writeUtf8("libcore.io.DiskLruCache").writeByte(10);
                bufferedSinkBuffer.writeUtf8("1").writeByte(10);
                bufferedSinkBuffer.writeDecimalLong(201105).writeByte(10);
                bufferedSinkBuffer.writeDecimalLong(2).writeByte(10);
                bufferedSinkBuffer.writeByte(10);
                for (Object obj : this.f17143k0.values()) {
                    mr.i.d(obj, "next(...)");
                    i iVar = (i) obj;
                    if (iVar.f17127g != null) {
                        bufferedSinkBuffer.writeUtf8(f17137x0).writeByte(32);
                        bufferedSinkBuffer.writeUtf8(iVar.f17121a);
                        bufferedSinkBuffer.writeByte(10);
                    } else {
                        bufferedSinkBuffer.writeUtf8(f17136w0).writeByte(32);
                        bufferedSinkBuffer.writeUtf8(iVar.f17121a);
                        for (long j3 : iVar.f17122b) {
                            bufferedSinkBuffer.writeByte(32).writeDecimalLong(j3);
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
                        i9.d.c(th4, th5);
                    }
                }
                th2 = th4;
            }
            if (th2 != null) {
                throw th2;
            }
            if (this.f17152v.exists(this.X)) {
                this.f17152v.atomicMove(this.X, this.Z);
                this.f17152v.atomicMove(this.Y, this.X);
                kt.j.d(this.f17152v, this.Z);
            } else {
                this.f17152v.atomicMove(this.Y, this.X);
            }
            BufferedSink bufferedSink2 = this.f17142j0;
            if (bufferedSink2 != null) {
                kt.j.b(bufferedSink2);
            }
            this.f17142j0 = Okio.buffer(new n(this.f17152v.appendingSink(this.X), new ao.d(this, 21)));
            this.f17144m0 = false;
            this.f17149r0 = false;
        } catch (Throwable th6) {
            throw th6;
        }
    }

    public final synchronized void s(String str) {
        mr.i.e(str, "key");
        h();
        a();
        Q(str);
        i iVar = (i) this.f17143k0.get(str);
        if (iVar == null) {
            return;
        }
        y(iVar);
        if (this.f17141i0 <= this.A) {
            this.f17148q0 = false;
        }
    }

    public final void y(i iVar) {
        BufferedSink bufferedSink;
        String str = iVar.f17121a;
        if (!this.f17145n0) {
            if (iVar.f17128h > 0 && (bufferedSink = this.f17142j0) != null) {
                bufferedSink.writeUtf8(f17137x0);
                bufferedSink.writeByte(32);
                bufferedSink.writeUtf8(str);
                bufferedSink.writeByte(10);
                bufferedSink.flush();
            }
            if (iVar.f17128h > 0 || iVar.f17127g != null) {
                iVar.f17126f = true;
                return;
            }
        }
        g gVar = iVar.f17127g;
        if (gVar != null) {
            gVar.c();
        }
        for (int i10 = 0; i10 < 2; i10++) {
            kt.j.d(this.f17152v, (Path) iVar.f17123c.get(i10));
            long j3 = this.f17141i0;
            long[] jArr = iVar.f17122b;
            this.f17141i0 = j3 - jArr[i10];
            jArr[i10] = 0;
        }
        this.l0++;
        BufferedSink bufferedSink2 = this.f17142j0;
        if (bufferedSink2 != null) {
            bufferedSink2.writeUtf8(f17138y0);
            bufferedSink2.writeByte(32);
            bufferedSink2.writeUtf8(str);
            bufferedSink2.writeByte(10);
        }
        this.f17143k0.remove(str);
        if (i()) {
            this.f17151t0.d(this.u0, 0L);
        }
    }
}
