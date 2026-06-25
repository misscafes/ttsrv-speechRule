package ks;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;
import js.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Collection f14667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f14668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public js.b f14669c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public js.b f14670d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public js.b f14671e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public js.b f14672f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f14674h;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile AtomicInteger f14673g = new AtomicInteger(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f14675i = new Object();

    public f(int i10, int i11) {
        this.f14674h = 0;
        js.h hVar = i10 == 0 ? new js.h(0) : i10 == 1 ? new js.h(1) : i10 == 2 ? new js.h(2) : null;
        if (i10 == 4) {
            this.f14667a = new LinkedList();
        } else {
            hVar.getClass();
            this.f14667a = new TreeSet(hVar);
        }
        this.f14674h = i10;
        this.f14673g.set(0);
    }

    public static js.b c(String str) {
        js.b bVar = new js.b();
        rb.e.i(bVar, str);
        return bVar;
    }

    public final boolean a(js.a aVar) {
        synchronized (this.f14675i) {
            try {
                Collection collection = this.f14667a;
                if (collection != null) {
                    try {
                        if (collection.add(aVar)) {
                            this.f14673g.incrementAndGet();
                            return true;
                        }
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        synchronized (this.f14675i) {
            try {
                Collection collection = this.f14667a;
                if (collection != null) {
                    collection.clear();
                    this.f14673g.set(0);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (this.f14668b != null) {
            this.f14668b = null;
            this.f14669c = c("start");
            this.f14670d = c("end");
        }
    }

    public final js.a d() {
        Collection collection = this.f14667a;
        if (collection == null || collection.isEmpty()) {
            return null;
        }
        return this.f14674h == 4 ? (js.a) ((LinkedList) this.f14667a).peek() : (js.a) ((SortedSet) this.f14667a).first();
    }

    public final void e(q1.c cVar) {
        cVar.f();
        Iterator it = this.f14667a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            js.a aVar = (js.a) it.next();
            if (aVar != null) {
                int iB = cVar.b(aVar);
                if (iB == 1) {
                    break;
                }
                if (iB == 2) {
                    it.remove();
                    this.f14673g.decrementAndGet();
                } else if (iB == 3) {
                    it.remove();
                    this.f14673g.decrementAndGet();
                    break;
                }
            }
        }
        cVar.e();
    }

    public final void f(q1.c cVar) {
        synchronized (this.f14675i) {
            e(cVar);
        }
    }

    public final boolean g() {
        Collection collection = this.f14667a;
        return collection == null || collection.isEmpty();
    }

    public final js.a h() {
        Collection collection = this.f14667a;
        if (collection == null || collection.isEmpty()) {
            return null;
        }
        return this.f14674h == 4 ? (js.a) ((LinkedList) this.f14667a).peekLast() : (js.a) ((SortedSet) this.f14667a).last();
    }

    public final boolean i(js.a aVar) {
        if (aVar == null) {
            return false;
        }
        if (aVar.j()) {
            aVar.f13416o = 0;
        }
        synchronized (this.f14675i) {
            try {
                if (!this.f14667a.remove(aVar)) {
                    return false;
                }
                this.f14673g.decrementAndGet();
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void j(Collection collection) {
        this.f14667a = collection;
        if (collection instanceof List) {
            this.f14674h = 4;
        }
        this.f14673g.set(collection == null ? 0 : collection.size());
    }

    public final f k(long j3, long j8) {
        SortedSet sortedSetSubSet;
        Collection collection;
        if (this.f14674h == 4 || (collection = this.f14667a) == null || collection.size() == 0) {
            sortedSetSubSet = null;
        } else {
            if (this.f14668b == null) {
                f fVar = new f(0, 0);
                this.f14668b = fVar;
                fVar.f14675i = this.f14675i;
            }
            if (this.f14672f == null) {
                this.f14672f = c("start");
            }
            if (this.f14671e == null) {
                this.f14671e = c("end");
            }
            this.f14672f.p(j3);
            this.f14671e.p(j8);
            sortedSetSubSet = ((SortedSet) this.f14667a).subSet(this.f14672f, this.f14671e);
        }
        if (sortedSetSubSet == null || sortedSetSubSet.isEmpty()) {
            return null;
        }
        LinkedList linkedList = new LinkedList(sortedSetSubSet);
        f fVar2 = new f();
        fVar2.f14673g = new AtomicInteger(0);
        fVar2.f14674h = 0;
        fVar2.f14675i = new Object();
        fVar2.j(linkedList);
        return fVar2;
    }
}
