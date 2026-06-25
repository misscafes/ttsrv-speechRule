package t10;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;
import w10.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class s implements z10.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f27791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27792b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedList f27793c = new LinkedList();

    public s(char c11) {
        this.f27791a = c11;
    }

    @Override // z10.a
    public final char a() {
        return this.f27791a;
    }

    @Override // z10.a
    public final void b(x xVar, x xVar2, int i10) {
        z10.a aVar;
        LinkedList linkedList = this.f27793c;
        Iterator it = linkedList.iterator();
        while (true) {
            if (!it.hasNext()) {
                aVar = (z10.a) linkedList.getFirst();
                break;
            } else {
                aVar = (z10.a) it.next();
                if (aVar.d() <= i10) {
                    break;
                }
            }
        }
        aVar.b(xVar, xVar2, i10);
    }

    @Override // z10.a
    public final int c(e eVar, e eVar2) {
        z10.a aVar;
        int i10 = eVar.f27718g;
        LinkedList linkedList = this.f27793c;
        Iterator it = linkedList.iterator();
        while (true) {
            if (!it.hasNext()) {
                aVar = (z10.a) linkedList.getFirst();
                break;
            }
            aVar = (z10.a) it.next();
            if (aVar.d() <= i10) {
                break;
            }
        }
        return aVar.c(eVar, eVar2);
    }

    @Override // z10.a
    public final int d() {
        return this.f27792b;
    }

    @Override // z10.a
    public final char e() {
        return this.f27791a;
    }

    public final void f(z10.a aVar) {
        int iD = aVar.d();
        LinkedList linkedList = this.f27793c;
        ListIterator listIterator = linkedList.listIterator();
        while (listIterator.hasNext()) {
            int iD2 = ((z10.a) listIterator.next()).d();
            if (iD > iD2) {
                listIterator.previous();
                listIterator.add(aVar);
                return;
            } else if (iD == iD2) {
                throw new IllegalArgumentException("Cannot add two delimiter processors for char '" + this.f27791a + "' and minimum length " + iD);
            }
        }
        linkedList.add(aVar);
        this.f27792b = iD;
    }
}
