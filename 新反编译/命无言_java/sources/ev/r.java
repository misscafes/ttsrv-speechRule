package ev;

import hv.x;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements kv.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f8013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8014b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedList f8015c = new LinkedList();

    public r(char c10) {
        this.f8013a = c10;
    }

    @Override // kv.a
    public final int a(e eVar, e eVar2) {
        kv.a aVar;
        int i10 = eVar.f7941g;
        LinkedList linkedList = this.f8015c;
        Iterator it = linkedList.iterator();
        while (true) {
            if (!it.hasNext()) {
                aVar = (kv.a) linkedList.getFirst();
                break;
            }
            aVar = (kv.a) it.next();
            if (aVar.d() <= i10) {
                break;
            }
        }
        return aVar.a(eVar, eVar2);
    }

    @Override // kv.a
    public final void b(x xVar, x xVar2, int i10) {
        kv.a aVar;
        LinkedList linkedList = this.f8015c;
        Iterator it = linkedList.iterator();
        while (true) {
            if (!it.hasNext()) {
                aVar = (kv.a) linkedList.getFirst();
                break;
            } else {
                aVar = (kv.a) it.next();
                if (aVar.d() <= i10) {
                    break;
                }
            }
        }
        aVar.b(xVar, xVar2, i10);
    }

    @Override // kv.a
    public final char c() {
        return this.f8013a;
    }

    @Override // kv.a
    public final int d() {
        return this.f8014b;
    }

    @Override // kv.a
    public final char e() {
        return this.f8013a;
    }

    public final void f(kv.a aVar) {
        int iD = aVar.d();
        LinkedList linkedList = this.f8015c;
        ListIterator listIterator = linkedList.listIterator();
        while (listIterator.hasNext()) {
            int iD2 = ((kv.a) listIterator.next()).d();
            if (iD > iD2) {
                listIterator.previous();
                listIterator.add(aVar);
                return;
            } else if (iD == iD2) {
                throw new IllegalArgumentException("Cannot add two delimiter processors for char '" + this.f8013a + "' and minimum length " + iD);
            }
        }
        linkedList.add(aVar);
        this.f8014b = iD;
    }
}
