package f5;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements Appendable {
    public final ArrayList X;
    public final ArrayList Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StringBuilder f8961i;

    public d() {
        this.f8961i = new StringBuilder(16);
        this.X = new ArrayList();
        this.Y = new ArrayList();
        new ArrayList();
    }

    public final void a(char c11) {
        this.f8961i.append(c11);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i10, int i11) {
        if (charSequence instanceof g) {
            c((g) charSequence, i10, i11);
            return this;
        }
        this.f8961i.append(charSequence, i10, i11);
        return this;
    }

    public final void b(g gVar) {
        StringBuilder sb2 = this.f8961i;
        int length = sb2.length();
        sb2.append(gVar.X);
        List list = gVar.f8970i;
        if (list != null) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                e eVar = (e) list.get(i10);
                Object obj = eVar.f8963a;
                this.Y.add(new c(eVar.f8964b + length, eVar.f8966d, obj, eVar.f8965c + length));
            }
        }
    }

    public final void c(g gVar, int i10, int i11) {
        StringBuilder sb2 = this.f8961i;
        int length = sb2.length();
        sb2.append((CharSequence) gVar.X, i10, i11);
        List listB = h.b(gVar, i10, i11, null);
        if (listB != null) {
            int size = listB.size();
            for (int i12 = 0; i12 < size; i12++) {
                e eVar = (e) listB.get(i12);
                Object obj = eVar.f8963a;
                this.Y.add(new c(eVar.f8964b + length, eVar.f8966d, obj, eVar.f8965c + length));
            }
        }
    }

    public final void d(CharSequence charSequence) {
        if (charSequence instanceof g) {
            b((g) charSequence);
        } else {
            this.f8961i.append(charSequence);
        }
    }

    public final void e(String str) {
        this.f8961i.append(str);
    }

    public final void f() {
        ArrayList arrayList = this.X;
        if (arrayList.isEmpty()) {
            l5.a.c("Nothing to pop.");
        }
        ((c) arrayList.remove(arrayList.size() - 1)).f8958c = this.f8961i.length();
    }

    public final void g(int i10) {
        ArrayList arrayList = this.X;
        if (i10 >= arrayList.size()) {
            l5.a.c(i10 + " should be less than " + arrayList.size());
        }
        while (arrayList.size() - 1 >= i10) {
            f();
        }
    }

    public final int h(m mVar) {
        c cVar = new c(mVar, this.f8961i.length(), 0, 12);
        this.X.add(cVar);
        this.Y.add(cVar);
        return r5.size() - 1;
    }

    public final int i(i0 i0Var) {
        c cVar = new c(i0Var, this.f8961i.length(), 0, 12);
        this.X.add(cVar);
        this.Y.add(cVar);
        return r5.size() - 1;
    }

    public final g j() {
        StringBuilder sb2 = this.f8961i;
        String string = sb2.toString();
        ArrayList arrayList = this.Y;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList2.add(((c) arrayList.get(i10)).a(sb2.length()));
        }
        return new g(string, arrayList2);
    }

    @Override // java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        d(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c11) {
        this.f8961i.append(c11);
        return this;
    }

    public d(g gVar) {
        this();
        b(gVar);
    }
}
