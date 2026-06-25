package u9;

import bl.t0;
import com.bumptech.glide.Registry$NoModelLoaderAvailableException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f25090e = new c(6);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d0 f25091f = new d0(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t0 f25095d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f25092a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f25094c = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f25093b = f25090e;

    public z(t0 t0Var) {
        this.f25095d = t0Var;
    }

    public final synchronized void a(Class cls, Class cls2, u uVar) {
        y yVar = new y(cls, cls2, uVar);
        ArrayList arrayList = this.f25092a;
        arrayList.add(arrayList.size(), yVar);
    }

    public final synchronized ArrayList b(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (y yVar : this.f25092a) {
                if (!this.f25094c.contains(yVar) && yVar.f25087a.isAssignableFrom(cls)) {
                    this.f25094c.add(yVar);
                    arrayList.add(yVar.f25089c.a(this));
                    this.f25094c.remove(yVar);
                }
            }
        } finally {
        }
        return arrayList;
    }

    public final synchronized t c(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            Iterator it = this.f25092a.iterator();
            boolean z4 = false;
            while (true) {
                boolean z10 = true;
                if (!it.hasNext()) {
                    break;
                }
                y yVar = (y) it.next();
                if (this.f25094c.contains(yVar)) {
                    z4 = true;
                } else {
                    if (!yVar.f25087a.isAssignableFrom(cls) || !yVar.f25088b.isAssignableFrom(cls2)) {
                        z10 = false;
                    }
                    if (z10) {
                        this.f25094c.add(yVar);
                        arrayList.add(yVar.f25089c.a(this));
                        this.f25094c.remove(yVar);
                    }
                }
            }
            if (arrayList.size() > 1) {
                c cVar = this.f25093b;
                t0 t0Var = this.f25095d;
                cVar.getClass();
                return new b(arrayList, 2, t0Var);
            }
            if (arrayList.size() == 1) {
                return (t) arrayList.get(0);
            }
            if (!z4) {
                throw new Registry$NoModelLoaderAvailableException((Class<?>) cls, (Class<?>) cls2);
            }
            return f25091f;
        } catch (Throwable th2) {
            this.f25094c.clear();
            throw th2;
        }
    }

    public final synchronized ArrayList d(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (y yVar : this.f25092a) {
            if (!arrayList.contains(yVar.f25088b) && yVar.f25087a.isAssignableFrom(cls)) {
                arrayList.add(yVar.f25088b);
            }
        }
        return arrayList;
    }

    public final synchronized void e(Class cls, u uVar) {
        this.f25092a.add(0, new y(String.class, cls, uVar));
    }

    public final synchronized ArrayList f() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f25092a.iterator();
        while (it.hasNext()) {
            y yVar = (y) it.next();
            if (yVar.f25087a.isAssignableFrom(j.class) && yVar.f25088b.isAssignableFrom(InputStream.class)) {
                it.remove();
                arrayList.add(yVar.f25089c);
            }
        }
        return arrayList;
    }

    public final synchronized ArrayList g(u uVar) {
        ArrayList arrayListF;
        arrayListF = f();
        a(j.class, InputStream.class, uVar);
        return arrayListF;
    }
}
