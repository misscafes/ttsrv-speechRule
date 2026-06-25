package nk;

import d6.h0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends a {
    public final int A;
    public final int X;
    public final int Y;
    public final mj.c Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ o f17768i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(o oVar, h0 h0Var, int i10, int i11, int i12) {
        super(oVar, h0Var);
        this.f17768i0 = oVar;
        this.A = i11;
        this.Y = i10;
        this.X = i12;
        mj.c cVar = new mj.c(oVar.f17739i.f11278l1);
        this.Z = cVar;
        cVar.set(oVar.f17739i.getTextPaint());
        cVar.b();
    }

    @Override // nk.a
    public final Object a() {
        ArrayList arrayList = new ArrayList();
        this.f17768i0.f17740v.x(this.A, this.X, new c0.f(this, 18, arrayList));
        n nVar = new n();
        nVar.f17769i = this.Y;
        nVar.f17770v = arrayList;
        return nVar;
    }
}
