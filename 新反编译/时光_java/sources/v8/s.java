package v8;

import android.database.SQLException;
import android.os.ConditionVariable;
import androidx.media3.database.DatabaseIOException;
import androidx.media3.datasource.cache.Cache$CacheException;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.TreeSet;
import rj.j0;
import rj.k1;
import zf.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final HashSet f30867k = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f30868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f30869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w1 f30870c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f30871d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f30872e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Random f30873f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f30874g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f30875h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f30876i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Cache$CacheException f30877j;

    public s(File file, p pVar, t8.a aVar) {
        boolean zAdd;
        w1 w1Var = new w1(aVar, file);
        f fVar = new f(aVar);
        synchronized (s.class) {
            zAdd = f30867k.add(file.getAbsoluteFile());
        }
        if (!zAdd) {
            r00.a.r(file, "Another SimpleCache instance uses the folder: ");
            throw null;
        }
        this.f30868a = file;
        this.f30869b = pVar;
        this.f30870c = w1Var;
        this.f30871d = fVar;
        this.f30872e = new HashMap();
        this.f30873f = new Random();
        this.f30874g = true;
        this.f30875h = -1L;
        ConditionVariable conditionVariable = new ConditionVariable();
        new r(this, conditionVariable).start();
        conditionVariable.block();
    }

    public static void a(s sVar) {
        long j11;
        f fVar = sVar.f30871d;
        w1 w1Var = sVar.f30870c;
        File file = sVar.f30868a;
        if (!file.exists()) {
            try {
                e(file);
            } catch (Cache$CacheException e11) {
                sVar.f30877j = e11;
                return;
            }
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            String str = "Failed to list cache directory files: " + file;
            r8.b.n(str);
            sVar.f30877j = new Cache$CacheException(str);
            return;
        }
        int length = fileArrListFiles.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                j11 = -1;
                break;
            }
            File file2 = fileArrListFiles[i10];
            String name = file2.getName();
            if (name.endsWith(".uid")) {
                try {
                    j11 = Long.parseLong(name.substring(0, name.indexOf(46)), 16);
                    break;
                } catch (NumberFormatException unused) {
                    r8.b.n("Malformed UID file: " + file2);
                    file2.delete();
                }
            }
            i10++;
        }
        sVar.f30875h = j11;
        if (j11 == -1) {
            try {
                long jNextLong = new SecureRandom().nextLong();
                long j12 = 0;
                long jAbs = jNextLong == Long.MIN_VALUE ? 0L : Math.abs(jNextLong);
                File file3 = new File(file, m2.k.m(Long.toString(jAbs, 16), ".uid"));
                if (file3.createNewFile()) {
                    j12 = jAbs;
                } else {
                    ge.c.j(file3, "Failed to create UID file: ");
                }
                sVar.f30875h = j12;
            } catch (IOException e12) {
                String str2 = "Failed to create cache UID: " + file;
                r8.b.o(str2, e12);
                sVar.f30877j = new Cache$CacheException(str2, e12);
                return;
            }
        }
        try {
            w1Var.B(sVar.f30875h);
            if (fVar != null) {
                fVar.c(sVar.f30875h);
                HashMap mapB = fVar.b();
                sVar.h(file, true, fileArrListFiles, mapB);
                fVar.d(mapB.keySet());
            } else {
                sVar.h(file, true, fileArrListFiles, null);
            }
            k1 it = j0.n(((HashMap) w1Var.f38295a).keySet()).iterator();
            while (it.hasNext()) {
                w1Var.K((String) it.next());
            }
            try {
                w1Var.a0();
            } catch (IOException e13) {
                r8.b.o("Storing index file failed", e13);
            }
        } catch (IOException e14) {
            String str3 = "Failed to initialize cache indices: " + file;
            r8.b.o(str3, e14);
            sVar.f30877j = new Cache$CacheException(str3, e14);
        }
    }

    public static void e(File file) throws Cache$CacheException {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String str = "Failed to create cache directory: " + file;
        r8.b.n(str);
        throw new Cache$CacheException(str);
    }

    public static synchronized void n(File file) {
        f30867k.remove(file.getAbsoluteFile());
    }

    public final void b(t tVar) {
        String str = tVar.f30880i;
        this.f30870c.A(str).f30851c.add(tVar);
        ArrayList arrayList = (ArrayList) this.f30872e.get(str);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((p) arrayList.get(size)).b(this, tVar);
            }
        }
        this.f30869b.b(this, tVar);
    }

    public final synchronized void c(String str, f fVar) {
        r8.b.j(!this.f30876i);
        d();
        w1 w1Var = this.f30870c;
        j jVarA = w1Var.A(str);
        n nVar = jVarA.f30853e;
        n nVarB = nVar.b(fVar);
        jVarA.f30853e = nVarB;
        if (!nVarB.equals(nVar)) {
            ((l) w1Var.f38299e).a(jVarA);
        }
        try {
            this.f30870c.a0();
        } catch (IOException e11) {
            throw new Cache$CacheException(e11);
        }
    }

    public final synchronized void d() {
        Cache$CacheException cache$CacheException = this.f30877j;
        if (cache$CacheException != null) {
            throw cache$CacheException;
        }
    }

    public final synchronized long f(long j11, long j12, String str) {
        j jVarY;
        r8.b.j(!this.f30876i);
        if (j12 == -1) {
            j12 = Long.MAX_VALUE;
        }
        jVarY = this.f30870c.y(str);
        return jVarY != null ? jVarY.a(j11, j12) : -j12;
    }

    public final synchronized n g(String str) {
        j jVarY;
        r8.b.j(!this.f30876i);
        jVarY = this.f30870c.y(str);
        return jVarY != null ? jVarY.f30853e : n.f30859c;
    }

    public final void h(File file, boolean z11, File[] fileArr, Map map) {
        long j11;
        long j12;
        if (fileArr == null || fileArr.length == 0) {
            if (z11) {
                return;
            }
            file.delete();
            return;
        }
        for (File file2 : fileArr) {
            String name = file2.getName();
            if (z11 && name.indexOf(46) == -1) {
                h(file2, false, file2.listFiles(), map);
            } else if (!z11 || (!name.startsWith("cached_content_index.exi") && !name.endsWith(".uid"))) {
                e eVar = map != null ? (e) map.remove(name) : null;
                if (eVar != null) {
                    j11 = eVar.f30832a;
                    j12 = eVar.f30833b;
                } else {
                    j11 = -1;
                    j12 = -9223372036854775807L;
                }
                t tVarB = t.b(file2, j11, j12, this.f30870c);
                if (tVarB != null) {
                    b(tVarB);
                } else {
                    file2.delete();
                }
            }
        }
    }

    public final synchronized void i(t tVar) {
        r8.b.j(!this.f30876i);
        j jVarY = this.f30870c.y(tVar.f30880i);
        jVarY.getClass();
        long j11 = tVar.X;
        ArrayList arrayList = jVarY.f30852d;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            if (((i) arrayList.get(i10)).f30847a == j11) {
                arrayList.remove(i10);
                this.f30870c.K(jVarY.f30850b);
                notifyAll();
            }
        }
        throw new IllegalStateException();
    }

    public final void j(t tVar) {
        String str = tVar.f30880i;
        long j11 = tVar.Y;
        File file = tVar.f30881n0;
        w1 w1Var = this.f30870c;
        j jVarY = w1Var.y(str);
        if (jVarY == null || !jVarY.f30851c.remove(tVar)) {
            return;
        }
        if (file != null) {
            file.delete();
        }
        f fVar = this.f30871d;
        if (fVar != null) {
            file.getClass();
            String name = file.getName();
            try {
                ((String) fVar.f30836b).getClass();
                try {
                    ((t8.a) fVar.f30835a).getWritableDatabase().delete((String) fVar.f30836b, "name = ?", new String[]{name});
                } catch (SQLException e11) {
                    throw new DatabaseIOException(e11);
                }
            } catch (IOException unused) {
                q7.b.n("Failed to remove file index entry for: ", name);
            }
        }
        w1Var.K(jVarY.f30850b);
        ArrayList arrayList = (ArrayList) this.f30872e.get(tVar.f30880i);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                p pVar = (p) arrayList.get(size);
                pVar.f30863b.remove(tVar);
                pVar.f30864c -= j11;
            }
        }
        p pVar2 = this.f30869b;
        pVar2.f30863b.remove(tVar);
        pVar2.f30864c -= j11;
    }

    public final void k() {
        ArrayList arrayList = new ArrayList();
        Iterator it = Collections.unmodifiableCollection(((HashMap) this.f30870c.f38295a).values()).iterator();
        while (it.hasNext()) {
            for (t tVar : ((j) it.next()).f30851c) {
                File file = tVar.f30881n0;
                file.getClass();
                if (file.length() != tVar.Y) {
                    arrayList.add(tVar);
                }
            }
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            j((t) arrayList.get(i10));
        }
    }

    public final synchronized t l(long j11, long j12, String str) {
        long j13;
        t tVarB;
        r8.b.j(!this.f30876i);
        d();
        j jVarY = this.f30870c.y(str);
        if (jVarY != null) {
            j13 = j11;
            while (true) {
                tVarB = jVarY.b(j13, j12);
                if (!tVarB.Z) {
                    break;
                }
                File file = tVarB.f30881n0;
                file.getClass();
                if (file.length() == tVarB.Y) {
                    break;
                }
                k();
            }
        } else {
            j13 = j11;
            tVarB = new t(str, j13, j12, -9223372036854775807L, null);
        }
        if (tVarB.Z) {
            return m(str, tVarB);
        }
        j jVarA = this.f30870c.A(str);
        long j14 = tVarB.Y;
        ArrayList arrayList = jVarA.f30852d;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            i iVar = (i) arrayList.get(i10);
            long j15 = iVar.f30847a;
            if (j15 <= j13) {
                long j16 = iVar.f30848b;
                if (j16 == -1 || j15 + j16 > j13) {
                    return null;
                }
            } else {
                if (j14 == -1 || j13 + j14 > j15) {
                    return null;
                }
            }
        }
        arrayList.add(new i(j13, j14));
        return tVarB;
    }

    public final t m(String str, t tVar) {
        boolean z11;
        File file;
        long j11 = tVar.Y;
        File file2 = tVar.f30881n0;
        if (!this.f30874g) {
            return tVar;
        }
        file2.getClass();
        String name = file2.getName();
        long j12 = tVar.Y;
        long jCurrentTimeMillis = System.currentTimeMillis();
        f fVar = this.f30871d;
        if (fVar != null) {
            try {
                fVar.e(j12, jCurrentTimeMillis, name);
            } catch (IOException unused) {
                jCurrentTimeMillis = jCurrentTimeMillis;
                r8.b.x("Failed to update index with new touch timestamp.");
            }
            z11 = false;
        } else {
            z11 = true;
        }
        j jVarY = this.f30870c.y(str);
        jVarY.getClass();
        TreeSet treeSet = jVarY.f30851c;
        r8.b.j(treeSet.remove(tVar));
        file2.getClass();
        if (z11) {
            File parentFile = file2.getParentFile();
            parentFile.getClass();
            File fileC = t.c(parentFile, jVarY.f30849a, tVar.X, jCurrentTimeMillis);
            if (file2.renameTo(fileC)) {
                file = fileC;
            } else {
                r8.b.x("Failed to rename " + file2 + " to " + fileC);
                file = file2;
            }
        } else {
            file = file2;
        }
        r8.b.j(tVar.Z);
        t tVar2 = new t(tVar.f30880i, tVar.X, tVar.Y, jCurrentTimeMillis, file);
        treeSet.add(tVar2);
        ArrayList arrayList = (ArrayList) this.f30872e.get(tVar.f30880i);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                p pVar = (p) arrayList.get(size);
                pVar.f30863b.remove(tVar);
                pVar.f30864c -= j11;
                pVar.b(this, tVar2);
            }
        }
        p pVar2 = this.f30869b;
        pVar2.f30863b.remove(tVar);
        pVar2.f30864c -= j11;
        pVar2.b(this, tVar2);
        return tVar2;
    }
}
