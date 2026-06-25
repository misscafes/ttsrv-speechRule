package bl;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.view.menu.MenuBuilder;
import io.legado.app.data.AppDatabase;
import io.legado.app.data.entities.SearchBook;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y1 implements ab.b, o.a {
    public final Object A;
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f2580i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f2581v;

    public y1(uq.a aVar, uq.a aVar2, e eVar, uq.a aVar3) {
        this.f2580i = aVar;
        this.f2581v = aVar2;
        this.A = eVar;
        this.X = aVar3;
    }

    public File a(String str) {
        mr.i.e(str, "key");
        File fileE = e(str);
        long jCurrentTimeMillis = System.currentTimeMillis();
        fileE.setLastModified(jCurrentTimeMillis);
        Map map = (Map) this.X;
        mr.i.d(map, "lastUsageDates");
        map.put(fileE, Long.valueOf(jCurrentTimeMillis));
        return fileE;
    }

    public o.f b(o.b bVar) {
        ArrayList arrayList = (ArrayList) this.A;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            o.f fVar = (o.f) arrayList.get(i10);
            if (fVar != null && fVar.f18127b == bVar) {
                return fVar;
            }
        }
        o.f fVar2 = new o.f((Context) this.f2581v, bVar);
        arrayList.add(fVar2);
        return fVar2;
    }

    public SearchBook c(String str) {
        return (SearchBook) ct.f.q((t6.w) this.f2580i, true, false, new m1(str, 13));
    }

    public void d(SearchBook... searchBookArr) {
        searchBookArr.getClass();
    }

    public File e(String str) {
        mr.i.e(str, "key");
        File file = (File) this.f2580i;
        int iHashCode = str.hashCode();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(iHashCode);
        return new File(file, sb2.toString());
    }

    @Override // o.a
    public boolean f(o.b bVar, MenuItem menuItem) {
        return ((ActionMode.Callback) this.f2580i).onActionItemClicked(b(bVar), new p.q((Context) this.f2581v, (u1.a) menuItem));
    }

    public void g(File file) {
        AtomicInteger atomicInteger = (AtomicInteger) this.A;
        AtomicLong atomicLong = (AtomicLong) this.f2581v;
        try {
            for (int iAddAndGet = atomicInteger.get(); iAddAndGet + 1 > Integer.MAX_VALUE; iAddAndGet = atomicInteger.addAndGet(-1)) {
                atomicLong.addAndGet(-h());
            }
            atomicInteger.addAndGet(1);
            long length = file.length();
            long jAddAndGet = atomicLong.get();
            while (jAddAndGet + length > 50000000) {
                jAddAndGet = atomicLong.addAndGet(-h());
            }
            atomicLong.addAndGet(length);
            long jCurrentTimeMillis = System.currentTimeMillis();
            file.setLastModified(jCurrentTimeMillis);
            Map map = (Map) this.X;
            mr.i.d(map, "lastUsageDates");
            map.put(file, Long.valueOf(jCurrentTimeMillis));
        } catch (Exception unused) {
        }
    }

    @Override // uq.a
    public Object get() {
        Executor executor = (Executor) ((uq.a) this.f2580i).get();
        fb.d dVar = (fb.d) ((uq.a) this.f2581v).get();
        n nVar = (n) ((e) this.A).get();
        gb.b bVar = (gb.b) ((uq.a) this.X).get();
        w1 w1Var = new w1();
        w1Var.f2565a = executor;
        w1Var.f2566b = dVar;
        w1Var.f2567c = nVar;
        w1Var.f2568d = bVar;
        return w1Var;
    }

    public long h() {
        File file;
        try {
            if (((Map) this.X).isEmpty()) {
                return 0L;
            }
            Set<Map.Entry> setEntrySet = ((Map) this.X).entrySet();
            Map map = (Map) this.X;
            mr.i.d(map, "lastUsageDates");
            synchronized (map) {
                file = null;
                Long l10 = null;
                for (Map.Entry entry : setEntrySet) {
                    File file2 = (File) entry.getKey();
                    Long l11 = (Long) entry.getValue();
                    if (file != null) {
                        long jLongValue = l11.longValue();
                        mr.i.b(l10);
                        if (jLongValue < l10.longValue()) {
                        }
                    }
                    l10 = l11;
                    file = file2;
                }
            }
            if (file == null) {
                return 0L;
            }
            long length = file.length();
            if (file.delete()) {
                ((Map) this.X).remove(file);
            }
            return length;
        } catch (Exception unused) {
            return 0L;
        }
    }

    @Override // o.a
    public boolean i(o.b bVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.f2580i;
        o.f fVarB = b(bVar);
        z0.s sVar = (z0.s) this.X;
        Menu yVar = (Menu) sVar.get(menu);
        if (yVar == null) {
            yVar = new p.y((Context) this.f2581v, (MenuBuilder) menu);
            sVar.put(menu, yVar);
        }
        return callback.onPrepareActionMode(fVarB, yVar);
    }

    @Override // o.a
    public boolean k(o.b bVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.f2580i;
        o.f fVarB = b(bVar);
        z0.s sVar = (z0.s) this.X;
        Menu yVar = (Menu) sVar.get(menu);
        if (yVar == null) {
            yVar = new p.y((Context) this.f2581v, (MenuBuilder) menu);
            sVar.put(menu, yVar);
        }
        return callback.onCreateActionMode(fVarB, yVar);
    }

    @Override // o.a
    public void l(o.b bVar) {
        ((ActionMode.Callback) this.f2580i).onDestroyActionMode(b(bVar));
    }

    public y1(AppDatabase appDatabase) {
        this.f2580i = appDatabase;
        this.f2581v = new c(18);
        this.A = new d(22);
        this.X = new d(23);
    }

    public y1(Context context, ActionMode.Callback callback) {
        this.f2581v = context;
        this.f2580i = callback;
        this.A = new ArrayList();
        this.X = new z0.s(0);
    }

    public y1(File file) {
        this.f2580i = file;
        this.f2581v = new AtomicLong();
        this.A = new AtomicInteger();
        this.X = Collections.synchronizedMap(new HashMap());
        new Thread(new oe.c(this, 22)).start();
    }
}
