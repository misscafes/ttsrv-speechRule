package e7;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f7894a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f7895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s6.b f7896c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s6.b f7897d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7898e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7899f;

    public c(g gVar, ArrayList arrayList) {
        s6.b bVar = s6.b.f26898e;
        this.f7896c = bVar;
        this.f7897d = bVar;
        a(arrayList, false);
        a(arrayList, true);
        ArrayList arrayList2 = gVar.f7904b;
        if (!arrayList2.contains(this)) {
            arrayList2.add(this);
            s6.b bVar2 = gVar.f7905c;
            s6.b bVar3 = gVar.f7906d;
            this.f7896c = bVar2;
            this.f7897d = bVar3;
            f();
            d(gVar.f7907e);
        }
        this.f7895b = gVar;
    }

    public final void a(List list, boolean z11) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = (a) list.get(i10);
            aVar.getClass();
            if (true == z11) {
                c cVar = aVar.f7887c;
                if (cVar != null) {
                    throw new IllegalStateException(aVar + " (" + (i10 + 1) + "/" + size + ") is already controlled by " + cVar + " but is still added to " + this);
                }
                aVar.f7887c = this;
                this.f7894a.add(aVar);
            }
        }
    }

    public final void b() {
        if (this.f7899f) {
            return;
        }
        this.f7899f = true;
        this.f7895b.f7904b.remove(this);
        ArrayList arrayList = this.f7894a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((a) arrayList.get(size)).f7887c = null;
        }
        arrayList.clear();
    }

    public final a c(int i10) {
        return (a) this.f7894a.get(i10);
    }

    public final void d(int i10) {
        ArrayList arrayList = this.f7894a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            a aVar = (a) arrayList.get(size);
            if (!aVar.f7888d && aVar.f7889e != i10) {
                aVar.f7889e = i10;
                throw null;
            }
        }
    }

    public final int e() {
        return this.f7894a.size();
    }

    public final void f() {
        ArrayList arrayList = this.f7894a;
        int size = arrayList.size() - 1;
        if (size < 0) {
            return;
        }
        a aVar = (a) arrayList.get(size);
        s6.b bVar = this.f7896c;
        s6.b bVar2 = this.f7897d;
        aVar.f7885a = bVar;
        aVar.f7886b = bVar2;
        throw null;
    }
}
