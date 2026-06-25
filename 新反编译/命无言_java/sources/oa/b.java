package oa;

import a2.q1;
import ac.b0;
import android.text.TextUtils;
import ap.f0;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Callable;
import tc.g;
import tc.i;
import tc.k1;
import tc.r3;
import tc.s1;
import tc.t1;
import tc.x3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f18633c;

    public /* synthetic */ b(Object obj, int i10, Object obj2) {
        this.f18631a = i10;
        this.f18633c = obj;
        this.f18632b = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        switch (this.f18631a) {
            case 0:
                q1 q1Var = (q1) this.f18633c;
                File file = (File) this.f18632b;
                long length = 0;
                if (file.exists()) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (!file.setLastModified(jCurrentTimeMillis)) {
                        long length2 = file.length();
                        if (length2 != 0) {
                            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rwd");
                            long j3 = length2 - 1;
                            randomAccessFile.seek(j3);
                            byte b10 = randomAccessFile.readByte();
                            randomAccessFile.seek(j3);
                            randomAccessFile.write(b10);
                            randomAccessFile.close();
                        } else if (!file.delete() || !file.createNewFile()) {
                            throw new IOException("Error recreate zero-size file " + file);
                        }
                        if (file.lastModified() < jCurrentTimeMillis) {
                            String str = new Date(file.lastModified()).toString() + "\n" + file.getAbsolutePath();
                            if (str != null) {
                                TextUtils.isEmpty(str);
                            }
                        }
                    }
                }
                File parentFile = file.getParentFile();
                List<File> linkedList = new LinkedList();
                File[] fileArrListFiles = parentFile.listFiles();
                if (fileArrListFiles != null) {
                    linkedList = Arrays.asList(fileArrListFiles);
                    Collections.sort(linkedList, new f0(14));
                }
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    length += ((File) it.next()).length();
                }
                int size = linkedList.size();
                for (File file2 : linkedList) {
                    if (!q1Var.p(size, length)) {
                        long length3 = file2.length();
                        if (file2.delete()) {
                            size--;
                            length -= length3;
                            li.b.u("Cache file " + file2 + " is deleted because it exceeds cache limit");
                        } else {
                            TextUtils.isEmpty("Error deleting file " + file2 + " for trimming cache");
                        }
                    }
                }
                return null;
            case 1:
                k1 k1Var = (k1) this.f18633c;
                k1Var.f23959d.d0();
                return new g(k1Var.f23959d.c(((x3) this.f18632b).f24240i));
            case 2:
                r3 r3Var = ((k1) this.f18633c).f23959d;
                r3Var.d0();
                i iVar = r3Var.A;
                r3.x(iVar);
                return iVar.k1((String) this.f18632b);
            default:
                r3 r3Var2 = (r3) this.f18633c;
                x3 x3Var = (x3) this.f18632b;
                String str2 = x3Var.f24240i;
                b0.i(str2);
                t1 t1VarH = r3Var2.H(str2);
                s1 s1Var = s1.ANALYTICS_STORAGE;
                if (t1VarH.i(s1Var) && t1.f(100, x3Var.f24255x0).i(s1Var)) {
                    return r3Var2.i(x3Var).g();
                }
                r3Var2.j().f23972p0.c("Analytics storage consent denied. Returning null app instance id");
                return null;
        }
    }
}
