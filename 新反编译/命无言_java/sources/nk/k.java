package nk;

import n3.q;
import o4.j0;
import o4.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements fk.e, n3.h {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17760i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f17761v;

    public /* synthetic */ k(int i10, Object obj, Object obj2, Object obj3) {
        this.f17761v = obj;
        this.A = obj2;
        this.X = obj3;
        this.f17760i = i10;
    }

    @Override // fk.e
    public void a(int i10, fk.g gVar, gk.b bVar) {
        q qVar = (q) this.f17761v;
        mj.c cVar = (mj.c) this.A;
        jk.g gVar2 = (jk.g) this.X;
        gVar2.f13143a = (int) (Math.max(1.0d, Math.ceil((((double) ((int) Math.ceil(qVar.e(gVar.f8528i, gVar.f8529v, cVar)))) * 1.0d) / ((double) this.f17760i))) + ((double) gVar2.f13143a));
    }

    @Override // n3.h
    public void accept(Object obj) {
        b4.b bVar = (b4.b) this.f17761v;
        ((j0) obj).n(bVar.f2084a, bVar.f2085b, (w) this.A, (k4.g) this.X, this.f17760i);
    }
}
