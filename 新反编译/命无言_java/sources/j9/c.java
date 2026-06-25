package j9;

import android.os.Build;
import android.os.StrictMode;
import fn.j;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Closeable {
    public final File A;
    public final File X;
    public final long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final File f12861i;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public BufferedWriter f12864k0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f12865m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final File f12869v;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f12863j0 = 0;
    public final LinkedHashMap l0 = new LinkedHashMap(0, 0.75f, true);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f12866n0 = 0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ThreadPoolExecutor f12867o0 = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new a());

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final h0.b f12868p0 = new h0.b(this, 1);
    public final int Y = 1;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f12862i0 = 1;

    public c(File file, long j3) {
        this.f12861i = file;
        this.f12869v = new File(file, "journal");
        this.A = new File(file, "journal.tmp");
        this.X = new File(file, "journal.bkp");
        this.Z = j3;
    }

    public static void L(File file, File file2, boolean z4) throws IOException {
        if (z4) {
            e(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public static void a(c cVar, ai.a aVar, boolean z4) {
        synchronized (cVar) {
            b bVar = (b) aVar.f398v;
            if (bVar.f12859f != aVar) {
                throw new IllegalStateException();
            }
            if (z4 && !bVar.f12858e) {
                for (int i10 = 0; i10 < cVar.f12862i0; i10++) {
                    if (!((boolean[]) aVar.A)[i10]) {
                        aVar.c();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i10);
                    }
                    if (!bVar.f12857d[i10].exists()) {
                        aVar.c();
                        return;
                    }
                }
            }
            for (int i11 = 0; i11 < cVar.f12862i0; i11++) {
                File file = bVar.f12857d[i11];
                if (!z4) {
                    e(file);
                } else if (file.exists()) {
                    File file2 = bVar.f12856c[i11];
                    file.renameTo(file2);
                    long j3 = bVar.f12855b[i11];
                    long length = file2.length();
                    bVar.f12855b[i11] = length;
                    cVar.f12863j0 = (cVar.f12863j0 - j3) + length;
                }
            }
            cVar.f12865m0++;
            bVar.f12859f = null;
            if (bVar.f12858e || z4) {
                bVar.f12858e = true;
                cVar.f12864k0.append((CharSequence) "CLEAN");
                cVar.f12864k0.append(' ');
                cVar.f12864k0.append((CharSequence) bVar.f12854a);
                cVar.f12864k0.append((CharSequence) bVar.a());
                cVar.f12864k0.append('\n');
                if (z4) {
                    cVar.f12866n0++;
                }
            } else {
                cVar.l0.remove(bVar.f12854a);
                cVar.f12864k0.append((CharSequence) "REMOVE");
                cVar.f12864k0.append(' ');
                cVar.f12864k0.append((CharSequence) bVar.f12854a);
                cVar.f12864k0.append('\n');
            }
            h(cVar.f12864k0);
            if (cVar.f12863j0 > cVar.Z || cVar.k()) {
                cVar.f12867o0.submit(cVar.f12868p0);
            }
        }
    }

    public static void d(BufferedWriter bufferedWriter) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            bufferedWriter.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void e(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static void h(BufferedWriter bufferedWriter) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            bufferedWriter.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static c l(File file, long j3) throws IOException {
        if (j3 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                L(file2, file3, false);
            }
        }
        c cVar = new c(file, j3);
        if (cVar.f12869v.exists()) {
            try {
                cVar.n();
                cVar.m();
                return cVar;
            } catch (IOException e10) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e10.getMessage() + ", removing");
                cVar.close();
                f.a(cVar.f12861i);
            }
        }
        file.mkdirs();
        c cVar2 = new c(file, j3);
        cVar2.y();
        return cVar2;
    }

    public final void Q() {
        while (this.f12863j0 > this.Z) {
            String str = (String) ((Map.Entry) this.l0.entrySet().iterator().next()).getKey();
            synchronized (this) {
                try {
                    if (this.f12864k0 == null) {
                        throw new IllegalStateException("cache is closed");
                    }
                    b bVar = (b) this.l0.get(str);
                    if (bVar != null && bVar.f12859f == null) {
                        for (int i10 = 0; i10 < this.f12862i0; i10++) {
                            File file = bVar.f12856c[i10];
                            if (file.exists() && !file.delete()) {
                                throw new IOException("failed to delete " + file);
                            }
                            long j3 = this.f12863j0;
                            long[] jArr = bVar.f12855b;
                            this.f12863j0 = j3 - jArr[i10];
                            jArr[i10] = 0;
                        }
                        this.f12865m0++;
                        this.f12864k0.append((CharSequence) "REMOVE");
                        this.f12864k0.append(' ');
                        this.f12864k0.append((CharSequence) str);
                        this.f12864k0.append('\n');
                        this.l0.remove(str);
                        if (k()) {
                            this.f12867o0.submit(this.f12868p0);
                        }
                    }
                } finally {
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f12864k0 == null) {
                return;
            }
            Iterator it = new ArrayList(this.l0.values()).iterator();
            while (it.hasNext()) {
                ai.a aVar = ((b) it.next()).f12859f;
                if (aVar != null) {
                    aVar.c();
                }
            }
            Q();
            d(this.f12864k0);
            this.f12864k0 = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final ai.a f(String str) {
        synchronized (this) {
            try {
                if (this.f12864k0 == null) {
                    throw new IllegalStateException("cache is closed");
                }
                b bVar = (b) this.l0.get(str);
                if (bVar == null) {
                    bVar = new b(this, str);
                    this.l0.put(str, bVar);
                } else if (bVar.f12859f != null) {
                    return null;
                }
                ai.a aVar = new ai.a(this, bVar);
                bVar.f12859f = aVar;
                this.f12864k0.append((CharSequence) "DIRTY");
                this.f12864k0.append(' ');
                this.f12864k0.append((CharSequence) str);
                this.f12864k0.append('\n');
                h(this.f12864k0);
                return aVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final synchronized j i(String str) {
        if (this.f12864k0 == null) {
            throw new IllegalStateException("cache is closed");
        }
        b bVar = (b) this.l0.get(str);
        if (bVar == null) {
            return null;
        }
        if (!bVar.f12858e) {
            return null;
        }
        for (File file : bVar.f12856c) {
            if (!file.exists()) {
                return null;
            }
        }
        this.f12865m0++;
        this.f12864k0.append((CharSequence) "READ");
        this.f12864k0.append(' ');
        this.f12864k0.append((CharSequence) str);
        this.f12864k0.append('\n');
        if (k()) {
            this.f12867o0.submit(this.f12868p0);
        }
        return new j(bVar.f12856c, 15);
    }

    public final boolean k() {
        int i10 = this.f12865m0;
        return i10 >= 2000 && i10 >= this.l0.size();
    }

    public final void m() throws IOException {
        e(this.A);
        Iterator it = this.l0.values().iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            ai.a aVar = bVar.f12859f;
            int i10 = this.f12862i0;
            int i11 = 0;
            if (aVar == null) {
                while (i11 < i10) {
                    this.f12863j0 += bVar.f12855b[i11];
                    i11++;
                }
            } else {
                bVar.f12859f = null;
                while (i11 < i10) {
                    e(bVar.f12856c[i11]);
                    e(bVar.f12857d[i11]);
                    i11++;
                }
                it.remove();
            }
        }
    }

    public final void n() {
        File file = this.f12869v;
        e eVar = new e(new FileInputStream(file), f.f12873a);
        try {
            String strA = eVar.a();
            String strA2 = eVar.a();
            String strA3 = eVar.a();
            String strA4 = eVar.a();
            String strA5 = eVar.a();
            if (!"libcore.io.DiskLruCache".equals(strA) || !"1".equals(strA2) || !Integer.toString(this.Y).equals(strA3) || !Integer.toString(this.f12862i0).equals(strA4) || !y8.d.EMPTY.equals(strA5)) {
                throw new IOException("unexpected journal header: [" + strA + ", " + strA2 + ", " + strA4 + ", " + strA5 + "]");
            }
            int i10 = 0;
            while (true) {
                try {
                    s(eVar.a());
                    i10++;
                } catch (EOFException unused) {
                    this.f12865m0 = i10 - this.l0.size();
                    if (eVar.Y == -1) {
                        y();
                    } else {
                        this.f12864k0 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), f.f12873a));
                    }
                    try {
                        eVar.close();
                        return;
                    } catch (RuntimeException e10) {
                        throw e10;
                    } catch (Exception unused2) {
                        return;
                    }
                }
            }
        } catch (Throwable th2) {
            try {
                eVar.close();
            } catch (RuntimeException e11) {
                throw e11;
            } catch (Exception unused3) {
            }
            throw th2;
        }
    }

    public final void s(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i10 = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i10);
        LinkedHashMap linkedHashMap = this.l0;
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i10);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i10, iIndexOf2);
        }
        b bVar = (b) linkedHashMap.get(strSubstring);
        if (bVar == null) {
            bVar = new b(this, strSubstring);
            linkedHashMap.put(strSubstring, bVar);
        }
        if (iIndexOf2 == -1 || iIndexOf != 5 || !str.startsWith("CLEAN")) {
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                bVar.f12859f = new ai.a(this, bVar);
                return;
            } else {
                if (iIndexOf2 != -1 || iIndexOf != 4 || !str.startsWith("READ")) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        String[] strArrSplit = str.substring(iIndexOf2 + 1).split(y8.d.SPACE);
        bVar.f12858e = true;
        bVar.f12859f = null;
        if (strArrSplit.length != bVar.f12860g.f12862i0) {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
        }
        for (int i11 = 0; i11 < strArrSplit.length; i11++) {
            try {
                bVar.f12855b[i11] = Long.parseLong(strArrSplit[i11]);
            } catch (NumberFormatException unused) {
                throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
            }
        }
    }

    public final synchronized void y() {
        try {
            BufferedWriter bufferedWriter = this.f12864k0;
            if (bufferedWriter != null) {
                d(bufferedWriter);
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.A), f.f12873a));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.Y));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f12862i0));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (b bVar : this.l0.values()) {
                    if (bVar.f12859f != null) {
                        bufferedWriter2.write("DIRTY " + bVar.f12854a + '\n');
                    } else {
                        bufferedWriter2.write("CLEAN " + bVar.f12854a + bVar.a() + '\n');
                    }
                }
                d(bufferedWriter2);
                if (this.f12869v.exists()) {
                    L(this.f12869v, this.X, true);
                }
                L(this.A, this.f12869v, false);
                this.X.delete();
                this.f12864k0 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f12869v, true), f.f12873a));
            } catch (Throwable th2) {
                d(bufferedWriter2);
                throw th2;
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }
}
