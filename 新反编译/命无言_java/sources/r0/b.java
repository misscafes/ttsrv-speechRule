package r0;

import d0.q1;
import f0.n1;
import f0.p1;
import f0.z1;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f21585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f21586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f21587c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z1 f21588d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f0.g f21589e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ f0.g f21590f;

    public /* synthetic */ b(c cVar, String str, String str2, z1 z1Var, f0.g gVar, f0.g gVar2) {
        this.f21585a = cVar;
        this.f21586b = str;
        this.f21587c = str2;
        this.f21588d = z1Var;
        this.f21589e = gVar;
        this.f21590f = gVar2;
    }

    @Override // f0.n1
    public final void a(p1 p1Var) {
        c cVar = this.f21585a;
        if (cVar.b() == null) {
            return;
        }
        cVar.C();
        cVar.B(cVar.D(this.f21586b, this.f21587c, this.f21588d, this.f21589e, this.f21590f));
        cVar.o();
        f fVar = cVar.f21592p;
        fVar.getClass();
        l3.c.e();
        Iterator it = fVar.f21607i.iterator();
        while (it.hasNext()) {
            fVar.d((q1) it.next());
        }
    }
}
