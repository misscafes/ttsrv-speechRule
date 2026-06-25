package sp;

import io.legado.app.data.AppDatabase;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f27229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f27230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f27231d;

    public k2(h2 h2Var) {
        ArrayList arrayList = (ArrayList) h2Var.f27212a;
        LinkedHashSet linkedHashSet = (LinkedHashSet) h2Var.f27215d;
        LinkedHashSet linkedHashSet2 = t10.g.f27722p;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(arrayList);
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList2.add(t10.g.f27723q.get((Class) it.next()));
        }
        this.f27228a = arrayList2;
        this.f27230c = new x10.a();
        this.f27231d = (ArrayList) h2Var.f27214c;
        ArrayList arrayList3 = (ArrayList) h2Var.f27213b;
        this.f27229b = arrayList3;
        new t10.m(new v0(arrayList3, 6, Collections.EMPTY_MAP));
    }

    public File a(String str) {
        str.getClass();
        File fileB = b(str);
        long jCurrentTimeMillis = System.currentTimeMillis();
        fileB.setLastModified(jCurrentTimeMillis);
        Map map = (Map) this.f27231d;
        map.getClass();
        map.put(fileB, Long.valueOf(jCurrentTimeMillis));
        return fileB;
    }

    public File b(String str) {
        str.getClass();
        File file = (File) this.f27228a;
        int iHashCode = str.hashCode();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(iHashCode);
        return new File(file, sb2.toString());
    }

    public void c(File file) {
        AtomicInteger atomicInteger = (AtomicInteger) this.f27230c;
        AtomicLong atomicLong = (AtomicLong) this.f27229b;
        try {
            for (int iAddAndGet = atomicInteger.get(); iAddAndGet + 1 > Integer.MAX_VALUE; iAddAndGet = atomicInteger.addAndGet(-1)) {
                atomicLong.addAndGet(-d());
            }
            atomicInteger.addAndGet(1);
            long length = file.length();
            long jAddAndGet = atomicLong.get();
            while (jAddAndGet + length > 50000000) {
                jAddAndGet = atomicLong.addAndGet(-d());
            }
            atomicLong.addAndGet(length);
            long jCurrentTimeMillis = System.currentTimeMillis();
            file.setLastModified(jCurrentTimeMillis);
            Map map = (Map) this.f27231d;
            map.getClass();
            map.put(file, Long.valueOf(jCurrentTimeMillis));
        } catch (Exception unused) {
        }
    }

    public long d() {
        File file;
        try {
            if (((Map) this.f27231d).isEmpty()) {
                return 0L;
            }
            Set<Map.Entry> setEntrySet = ((Map) this.f27231d).entrySet();
            Map map = (Map) this.f27231d;
            map.getClass();
            synchronized (map) {
                file = null;
                Long l11 = null;
                for (Map.Entry entry : setEntrySet) {
                    File file2 = (File) entry.getKey();
                    Long l12 = (Long) entry.getValue();
                    if (file != null) {
                        long jLongValue = l12.longValue();
                        l11.getClass();
                        if (jLongValue < l11.longValue()) {
                        }
                    }
                    l11 = l12;
                    file = file2;
                }
            }
            if (file == null) {
                return 0L;
            }
            long length = file.length();
            if (file.delete()) {
                ((Map) this.f27231d).remove(file);
            }
            return length;
        } catch (Exception unused) {
            return 0L;
        }
    }

    public k2(AppDatabase appDatabase) {
        this.f27228a = appDatabase;
        this.f27229b = new r0(15);
        this.f27230c = new s0(17);
        this.f27231d = new s0(18);
    }

    public k2(File file) {
        this.f27228a = file;
        this.f27229b = new AtomicLong();
        this.f27230c = new AtomicInteger();
        this.f27231d = Collections.synchronizedMap(new HashMap());
        new Thread(new bi.b(this, 3)).start();
    }
}
