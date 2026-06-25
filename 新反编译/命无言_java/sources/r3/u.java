package r3;

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
import ma.y1;
import te.m0;
import te.n1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements a {
    public static final HashSet k = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f21763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f21764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y1 f21765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f21766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f21767e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Random f21768f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f21769g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f21770h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f21771i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Cache$CacheException f21772j;

    public u(File file, s sVar, p3.a aVar) {
        boolean zAdd;
        y1 y1Var = new y1(aVar, file);
        g gVar = new g(aVar);
        synchronized (u.class) {
            zAdd = k.add(file.getAbsoluteFile());
        }
        if (!zAdd) {
            throw new IllegalStateException("Another SimpleCache instance uses the folder: " + file);
        }
        this.f21763a = file;
        this.f21764b = sVar;
        this.f21765c = y1Var;
        this.f21766d = gVar;
        this.f21767e = new HashMap();
        this.f21768f = new Random();
        this.f21769g = true;
        this.f21770h = -1L;
        ConditionVariable conditionVariable = new ConditionVariable();
        new nl.f(this, conditionVariable).start();
        conditionVariable.block();
    }

    public static void a(u uVar) {
        long j3;
        g gVar = uVar.f21766d;
        y1 y1Var = uVar.f21765c;
        File file = uVar.f21763a;
        if (!file.exists()) {
            try {
                e(file);
            } catch (Cache$CacheException e10) {
                uVar.f21772j = e10;
                return;
            }
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            String str = "Failed to list cache directory files: " + file;
            n3.b.p(str);
            uVar.f21772j = new Cache$CacheException(str);
            return;
        }
        int length = fileArrListFiles.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                j3 = -1;
                break;
            }
            File file2 = fileArrListFiles[i10];
            String name = file2.getName();
            if (name.endsWith(".uid")) {
                try {
                    j3 = Long.parseLong(name.substring(0, name.indexOf(46)), 16);
                    break;
                } catch (NumberFormatException unused) {
                    n3.b.p("Malformed UID file: " + file2);
                    file2.delete();
                }
            }
            i10++;
        }
        uVar.f21770h = j3;
        if (j3 == -1) {
            try {
                uVar.f21770h = f(file);
            } catch (IOException e11) {
                String str2 = "Failed to create cache UID: " + file;
                n3.b.q(str2, e11);
                uVar.f21772j = new Cache$CacheException(str2, e11);
                return;
            }
        }
        try {
            y1Var.F(uVar.f21770h);
            if (gVar != null) {
                gVar.c(uVar.f21770h);
                HashMap mapB = gVar.b();
                uVar.k(file, true, fileArrListFiles, mapB);
                gVar.d(mapB.keySet());
            } else {
                uVar.k(file, true, fileArrListFiles, null);
            }
            n1 it = m0.v(((HashMap) y1Var.f16258a).keySet()).iterator();
            while (it.hasNext()) {
                y1Var.N((String) it.next());
            }
            try {
                y1Var.d0();
            } catch (IOException e12) {
                n3.b.q("Storing index file failed", e12);
            }
        } catch (IOException e13) {
            String str3 = "Failed to initialize cache indices: " + file;
            n3.b.q(str3, e13);
            uVar.f21772j = new Cache$CacheException(str3, e13);
        }
    }

    public static void e(File file) throws Cache$CacheException {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String str = "Failed to create cache directory: " + file;
        n3.b.p(str);
        throw new Cache$CacheException(str);
    }

    public static long f(File file) throws IOException {
        long jNextLong = new SecureRandom().nextLong();
        long jAbs = jNextLong == Long.MIN_VALUE ? 0L : Math.abs(jNextLong);
        File file2 = new File(file, ai.c.r(Long.toString(jAbs, 16), ".uid"));
        if (file2.createNewFile()) {
            return jAbs;
        }
        throw new IOException("Failed to create UID file: " + file2);
    }

    public static synchronized boolean j(File file) {
        return k.contains(file.getAbsoluteFile());
    }

    public static synchronized void r(File file) {
        k.remove(file.getAbsoluteFile());
    }

    public final void b(v vVar) {
        String str = vVar.f21726i;
        this.f21765c.E(str).f21742c.add(vVar);
        ArrayList arrayList = (ArrayList) this.f21767e.get(str);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((s) arrayList.get(size)).b(this, vVar);
            }
        }
        this.f21764b.b(this, vVar);
    }

    public final synchronized void c(String str, g gVar) {
        n3.b.k(!this.f21771i);
        d();
        y1 y1Var = this.f21765c;
        m mVarE = y1Var.E(str);
        q qVar = mVarE.f21744e;
        q qVarA = qVar.a(gVar);
        mVarE.f21744e = qVarA;
        if (!qVarA.equals(qVar)) {
            ((p) y1Var.f16262e).b(mVarE);
        }
        try {
            this.f21765c.d0();
        } catch (IOException e10) {
            throw new Cache$CacheException(e10);
        }
    }

    public final synchronized void d() {
        Cache$CacheException cache$CacheException = this.f21772j;
        if (cache$CacheException != null) {
            throw cache$CacheException;
        }
    }

    public final synchronized long g(long j3, long j8, String str) {
        long j10;
        long j11 = j8 == -1 ? Long.MAX_VALUE : j3 + j8;
        long j12 = j11 >= 0 ? j11 : Long.MAX_VALUE;
        long j13 = j3;
        j10 = 0;
        while (j13 < j12) {
            long jH = h(j13, j12 - j13, str);
            if (jH > 0) {
                j10 += jH;
            } else {
                jH = -jH;
            }
            j13 += jH;
        }
        return j10;
    }

    public final synchronized long h(long j3, long j8, String str) {
        m mVarB;
        n3.b.k(!this.f21771i);
        if (j8 == -1) {
            j8 = Long.MAX_VALUE;
        }
        mVarB = this.f21765c.B(str);
        return mVarB != null ? mVarB.a(j3, j8) : -j8;
    }

    public final synchronized q i(String str) {
        m mVarB;
        n3.b.k(!this.f21771i);
        mVarB = this.f21765c.B(str);
        return mVarB != null ? mVarB.f21744e : q.f21756c;
    }

    public final void k(File file, boolean z4, File[] fileArr, Map map) {
        long j3;
        long j8;
        if (fileArr == null || fileArr.length == 0) {
            if (z4) {
                return;
            }
            file.delete();
            return;
        }
        for (File file2 : fileArr) {
            String name = file2.getName();
            if (z4 && name.indexOf(46) == -1) {
                k(file2, false, file2.listFiles(), map);
            } else if (!z4 || (!name.startsWith("cached_content_index.exi") && !name.endsWith(".uid"))) {
                f fVar = map != null ? (f) map.remove(name) : null;
                if (fVar != null) {
                    j3 = fVar.f21720a;
                    j8 = fVar.f21721b;
                } else {
                    j3 = -1;
                    j8 = -9223372036854775807L;
                }
                v vVarB = v.b(file2, j3, j8, this.f21765c);
                if (vVarB != null) {
                    b(vVarB);
                } else {
                    file2.delete();
                }
            }
        }
    }

    public final synchronized void l() {
        File file;
        if (this.f21771i) {
            return;
        }
        this.f21767e.clear();
        o();
        try {
            try {
                this.f21765c.d0();
                file = this.f21763a;
            } catch (IOException e10) {
                n3.b.q("Storing index file failed", e10);
                file = this.f21763a;
            }
            r(file);
            this.f21771i = true;
        } catch (Throwable th2) {
            r(this.f21763a);
            this.f21771i = true;
            throw th2;
        }
    }

    public final synchronized void m(v vVar) {
        n3.b.k(!this.f21771i);
        m mVarB = this.f21765c.B(vVar.f21726i);
        mVarB.getClass();
        long j3 = vVar.f21727v;
        ArrayList arrayList = mVarB.f21743d;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            if (((l) arrayList.get(i10)).f21738a == j3) {
                arrayList.remove(i10);
                this.f21765c.N(mVarB.f21741b);
                notifyAll();
            }
        }
        throw new IllegalStateException();
    }

    public final void n(i iVar) {
        String str = iVar.f21726i;
        long j3 = iVar.A;
        File file = iVar.Y;
        y1 y1Var = this.f21765c;
        m mVarB = y1Var.B(str);
        if (mVarB == null || !mVarB.f21742c.remove(iVar)) {
            return;
        }
        if (file != null) {
            file.delete();
        }
        g gVar = this.f21766d;
        if (gVar != null) {
            file.getClass();
            String name = file.getName();
            try {
                ((String) gVar.f21724b).getClass();
                try {
                    ((p3.a) gVar.f21723a).getWritableDatabase().delete((String) gVar.f21724b, "name = ?", new String[]{name});
                } catch (SQLException e10) {
                    throw new DatabaseIOException(e10);
                }
            } catch (IOException unused) {
                k3.n.n("Failed to remove file index entry for: ", name);
            }
        }
        y1Var.N(mVarB.f21741b);
        ArrayList arrayList = (ArrayList) this.f21767e.get(iVar.f21726i);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                s sVar = (s) arrayList.get(size);
                sVar.f21760b.remove(iVar);
                sVar.f21761c -= j3;
            }
        }
        s sVar2 = this.f21764b;
        sVar2.f21760b.remove(iVar);
        sVar2.f21761c -= j3;
    }

    public final void o() {
        ArrayList arrayList = new ArrayList();
        Iterator it = Collections.unmodifiableCollection(((HashMap) this.f21765c.f16258a).values()).iterator();
        while (it.hasNext()) {
            for (i iVar : ((m) it.next()).f21742c) {
                File file = iVar.Y;
                file.getClass();
                if (file.length() != iVar.A) {
                    arrayList.add(iVar);
                }
            }
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            n((i) arrayList.get(i10));
        }
    }

    public final synchronized v p(long j3, long j8, String str) {
        long j10;
        v vVarB;
        n3.b.k(!this.f21771i);
        d();
        m mVarB = this.f21765c.B(str);
        if (mVarB != null) {
            j10 = j3;
            while (true) {
                vVarB = mVarB.b(j10, j8);
                if (!vVarB.X) {
                    break;
                }
                File file = vVarB.Y;
                file.getClass();
                if (file.length() == vVarB.A) {
                    break;
                }
                o();
            }
        } else {
            j10 = j3;
            vVarB = new v(str, j10, j8, -9223372036854775807L, null);
        }
        if (vVarB.X) {
            return q(str, vVarB);
        }
        m mVarE = this.f21765c.E(str);
        long j11 = vVarB.A;
        ArrayList arrayList = mVarE.f21743d;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            l lVar = (l) arrayList.get(i10);
            long j12 = lVar.f21738a;
            if (j12 <= j10) {
                long j13 = lVar.f21739b;
                if (j13 == -1 || j12 + j13 > j10) {
                    return null;
                }
            } else {
                if (j11 == -1 || j10 + j11 > j12) {
                    return null;
                }
            }
        }
        arrayList.add(new l(j10, j11));
        return vVarB;
    }

    public final v q(String str, v vVar) {
        boolean z4;
        File file;
        long j3 = vVar.A;
        File file2 = vVar.Y;
        if (!this.f21769g) {
            return vVar;
        }
        file2.getClass();
        String name = file2.getName();
        long j8 = vVar.A;
        long jCurrentTimeMillis = System.currentTimeMillis();
        g gVar = this.f21766d;
        if (gVar != null) {
            try {
                gVar.e(j8, jCurrentTimeMillis, name);
            } catch (IOException unused) {
                jCurrentTimeMillis = jCurrentTimeMillis;
                n3.b.E("Failed to update index with new touch timestamp.");
            }
            z4 = false;
        } else {
            z4 = true;
        }
        m mVarB = this.f21765c.B(str);
        mVarB.getClass();
        TreeSet treeSet = mVarB.f21742c;
        n3.b.k(treeSet.remove(vVar));
        file2.getClass();
        if (z4) {
            File parentFile = file2.getParentFile();
            parentFile.getClass();
            File fileC = v.c(parentFile, mVarB.f21740a, vVar.f21727v, jCurrentTimeMillis);
            if (file2.renameTo(fileC)) {
                file = fileC;
            } else {
                n3.b.E("Failed to rename " + file2 + " to " + fileC);
                file = file2;
            }
        } else {
            file = file2;
        }
        n3.b.k(vVar.X);
        v vVar2 = new v(vVar.f21726i, vVar.f21727v, vVar.A, jCurrentTimeMillis, file);
        treeSet.add(vVar2);
        ArrayList arrayList = (ArrayList) this.f21767e.get(vVar.f21726i);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                s sVar = (s) arrayList.get(size);
                sVar.f21760b.remove(vVar);
                sVar.f21761c -= j3;
                sVar.b(this, vVar2);
            }
        }
        s sVar2 = this.f21764b;
        sVar2.f21760b.remove(vVar);
        sVar2.f21761c -= j3;
        sVar2.b(this, vVar2);
        return vVar2;
    }
}
