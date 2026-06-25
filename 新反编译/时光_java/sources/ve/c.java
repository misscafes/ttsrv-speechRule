package ve;

import android.os.StrictMode;
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

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Closeable {
    public final File X;
    public final File Y;
    public final File Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final File f30992i;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final long f30994o0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public BufferedWriter f30996r0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f30998t0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f30995q0 = 0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final LinkedHashMap f30997s0 = new LinkedHashMap(0, 0.75f, true);

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public long f30999u0 = 0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final ThreadPoolExecutor f31000v0 = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new a());

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final l0.b f31001w0 = new l0.b(this, 3);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f30993n0 = 1;
    public final int p0 = 1;

    public c(File file, long j11) {
        this.f30992i = file;
        this.X = new File(file, "journal");
        this.Y = new File(file, "journal.tmp");
        this.Z = new File(file, "journal.bkp");
        this.f30994o0 = j11;
    }

    public static void B(File file, File file2, boolean z11) throws IOException {
        if (z11) {
            h(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public static void c(c cVar, ge.d dVar, boolean z11) {
        synchronized (cVar) {
            b bVar = (b) dVar.X;
            if (bVar.f30990f != dVar) {
                throw new IllegalStateException();
            }
            if (z11 && !bVar.f30989e) {
                for (int i10 = 0; i10 < cVar.p0; i10++) {
                    if (!((boolean[]) dVar.Y)[i10]) {
                        dVar.a();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i10);
                    }
                    if (!bVar.f30988d[i10].exists()) {
                        dVar.a();
                        return;
                    }
                }
            }
            for (int i11 = 0; i11 < cVar.p0; i11++) {
                File file = bVar.f30988d[i11];
                if (!z11) {
                    h(file);
                } else if (file.exists()) {
                    File file2 = bVar.f30987c[i11];
                    file.renameTo(file2);
                    long j11 = bVar.f30986b[i11];
                    long length = file2.length();
                    bVar.f30986b[i11] = length;
                    cVar.f30995q0 = (cVar.f30995q0 - j11) + length;
                }
            }
            cVar.f30998t0++;
            bVar.f30990f = null;
            if (bVar.f30989e || z11) {
                bVar.f30989e = true;
                cVar.f30996r0.append((CharSequence) "CLEAN");
                cVar.f30996r0.append(' ');
                cVar.f30996r0.append((CharSequence) bVar.f30985a);
                cVar.f30996r0.append((CharSequence) bVar.a());
                cVar.f30996r0.append('\n');
                if (z11) {
                    cVar.f30999u0++;
                }
            } else {
                cVar.f30997s0.remove(bVar.f30985a);
                cVar.f30996r0.append((CharSequence) "REMOVE");
                cVar.f30996r0.append(' ');
                cVar.f30996r0.append((CharSequence) bVar.f30985a);
                cVar.f30996r0.append('\n');
            }
            l(cVar.f30996r0);
            if (cVar.f30995q0 > cVar.f30994o0 || cVar.p()) {
                cVar.f31000v0.submit(cVar.f31001w0);
            }
        }
    }

    public static void d(BufferedWriter bufferedWriter) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void h(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static void l(BufferedWriter bufferedWriter) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static c s(File file, long j11) throws IOException {
        if (j11 <= 0) {
            ge.c.z("maxSize <= 0");
            return null;
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                B(file2, file3, false);
            }
        }
        c cVar = new c(file, j11);
        if (cVar.X.exists()) {
            try {
                cVar.y();
                cVar.v();
                return cVar;
            } catch (IOException e11) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e11.getMessage() + ", removing");
                cVar.close();
                f.a(cVar.f30992i);
            }
        }
        file.mkdirs();
        c cVar2 = new c(file, j11);
        cVar2.A();
        return cVar2;
    }

    public final synchronized void A() {
        try {
            BufferedWriter bufferedWriter = this.f30996r0;
            if (bufferedWriter != null) {
                d(bufferedWriter);
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.Y), f.f31005a));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f30993n0));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.p0));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (b bVar : this.f30997s0.values()) {
                    if (bVar.f30990f != null) {
                        bufferedWriter2.write("DIRTY " + bVar.f30985a + '\n');
                    } else {
                        bufferedWriter2.write("CLEAN " + bVar.f30985a + bVar.a() + '\n');
                    }
                }
                d(bufferedWriter2);
                if (this.X.exists()) {
                    B(this.X, this.Z, true);
                }
                B(this.Y, this.X, false);
                this.Z.delete();
                this.f30996r0 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.X, true), f.f31005a));
            } catch (Throwable th2) {
                d(bufferedWriter2);
                throw th2;
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final void C() {
        while (this.f30995q0 > this.f30994o0) {
            String str = (String) ((Map.Entry) this.f30997s0.entrySet().iterator().next()).getKey();
            synchronized (this) {
                try {
                    if (this.f30996r0 == null) {
                        throw new IllegalStateException("cache is closed");
                    }
                    b bVar = (b) this.f30997s0.get(str);
                    if (bVar != null && bVar.f30990f == null) {
                        for (int i10 = 0; i10 < this.p0; i10++) {
                            File file = bVar.f30987c[i10];
                            if (file.exists() && !file.delete()) {
                                throw new IOException("failed to delete " + file);
                            }
                            long j11 = this.f30995q0;
                            long[] jArr = bVar.f30986b;
                            this.f30995q0 = j11 - jArr[i10];
                            jArr[i10] = 0;
                        }
                        this.f30998t0++;
                        this.f30996r0.append((CharSequence) "REMOVE");
                        this.f30996r0.append(' ');
                        this.f30996r0.append((CharSequence) str);
                        this.f30996r0.append('\n');
                        this.f30997s0.remove(str);
                        if (p()) {
                            this.f31000v0.submit(this.f31001w0);
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
            if (this.f30996r0 == null) {
                return;
            }
            ArrayList arrayList = new ArrayList(this.f30997s0.values());
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ge.d dVar = ((b) obj).f30990f;
                if (dVar != null) {
                    dVar.a();
                }
            }
            C();
            d(this.f30996r0);
            this.f30996r0 = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final ge.d j(String str) {
        synchronized (this) {
            try {
                if (this.f30996r0 == null) {
                    throw new IllegalStateException("cache is closed");
                }
                b bVar = (b) this.f30997s0.get(str);
                if (bVar == null) {
                    bVar = new b(this, str);
                    this.f30997s0.put(str, bVar);
                } else if (bVar.f30990f != null) {
                    return null;
                }
                ge.d dVar = new ge.d(this, bVar);
                bVar.f30990f = dVar;
                this.f30996r0.append((CharSequence) "DIRTY");
                this.f30996r0.append(' ');
                this.f30996r0.append((CharSequence) str);
                this.f30996r0.append('\n');
                l(this.f30996r0);
                return dVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final synchronized sn.c m(String str) {
        if (this.f30996r0 == null) {
            throw new IllegalStateException("cache is closed");
        }
        b bVar = (b) this.f30997s0.get(str);
        if (bVar == null) {
            return null;
        }
        if (!bVar.f30989e) {
            return null;
        }
        for (File file : bVar.f30987c) {
            if (!file.exists()) {
                return null;
            }
        }
        this.f30998t0++;
        this.f30996r0.append((CharSequence) "READ");
        this.f30996r0.append(' ');
        this.f30996r0.append((CharSequence) str);
        this.f30996r0.append('\n');
        if (p()) {
            this.f31000v0.submit(this.f31001w0);
        }
        return new sn.c(bVar.f30987c, 4);
    }

    public final boolean p() {
        int i10 = this.f30998t0;
        return i10 >= 2000 && i10 >= this.f30997s0.size();
    }

    public final void v() throws IOException {
        h(this.Y);
        Iterator it = this.f30997s0.values().iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            ge.d dVar = bVar.f30990f;
            int i10 = this.p0;
            int i11 = 0;
            if (dVar == null) {
                while (i11 < i10) {
                    this.f30995q0 += bVar.f30986b[i11];
                    i11++;
                }
            } else {
                bVar.f30990f = null;
                while (i11 < i10) {
                    h(bVar.f30987c[i11]);
                    h(bVar.f30988d[i11]);
                    i11++;
                }
                it.remove();
            }
        }
    }

    public final void y() {
        File file = this.X;
        e eVar = new e(new FileInputStream(file), f.f31005a);
        try {
            String strC = eVar.c();
            String strC2 = eVar.c();
            String strC3 = eVar.c();
            String strC4 = eVar.c();
            String strC5 = eVar.c();
            if (!"libcore.io.DiskLruCache".equals(strC) || !"1".equals(strC2) || !Integer.toString(this.f30993n0).equals(strC3) || !Integer.toString(this.p0).equals(strC4) || !vd.d.EMPTY.equals(strC5)) {
                throw new IOException("unexpected journal header: [" + strC + ", " + strC2 + ", " + strC4 + ", " + strC5 + "]");
            }
            int i10 = 0;
            while (true) {
                try {
                    z(eVar.c());
                    i10++;
                } catch (EOFException unused) {
                    this.f30998t0 = i10 - this.f30997s0.size();
                    if (eVar.f31004n0 == -1) {
                        A();
                    } else {
                        this.f30996r0 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), f.f31005a));
                    }
                    try {
                        eVar.close();
                        return;
                    } catch (RuntimeException e11) {
                        throw e11;
                    } catch (Exception unused2) {
                        return;
                    }
                }
            }
        } catch (Throwable th2) {
            try {
                eVar.close();
            } catch (RuntimeException e12) {
                throw e12;
            } catch (Exception unused3) {
            }
            throw th2;
        }
    }

    public final void z(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            r00.a.p("unexpected journal line: ".concat(str));
            return;
        }
        int i10 = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i10);
        LinkedHashMap linkedHashMap = this.f30997s0;
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
                bVar.f30990f = new ge.d(this, bVar);
                return;
            } else {
                if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
                    return;
                }
                r00.a.p("unexpected journal line: ".concat(str));
                return;
            }
        }
        String[] strArrSplit = str.substring(iIndexOf2 + 1).split(vd.d.SPACE);
        bVar.f30989e = true;
        bVar.f30990f = null;
        if (strArrSplit.length != bVar.f30991g.p0) {
            ge.c.t(Arrays.toString(strArrSplit), "unexpected journal line: ");
            return;
        }
        for (int i11 = 0; i11 < strArrSplit.length; i11++) {
            try {
                bVar.f30986b[i11] = Long.parseLong(strArrSplit[i11]);
            } catch (NumberFormatException unused) {
                ge.c.t(Arrays.toString(strArrSplit), "unexpected journal line: ");
                return;
            }
        }
    }
}
