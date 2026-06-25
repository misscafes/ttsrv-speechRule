package yk;

import android.os.Handler;
import cr.i;
import java.util.List;
import lr.p;
import rg.u;
import s6.r;
import vp.j1;
import vq.q;
import wr.w;
import wr.y;
import x3.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends i implements p {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ e X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ f Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f28913i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ List f28914i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f28915v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(boolean z4, e eVar, int i10, f fVar, List list, ar.d dVar) {
        super(2, dVar);
        this.A = z4;
        this.X = eVar;
        this.Y = i10;
        this.Z = fVar;
        this.f28914i0 = list;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        d dVar2 = new d(this.A, this.X, this.Y, this.Z, this.f28914i0, dVar);
        dVar2.f28915v = obj;
        return dVar2;
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((w) obj, (ar.d) obj2)).invokeSuspend(q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        r rVarE;
        w wVar = (w) this.f28915v;
        br.a aVar = br.a.f2655i;
        int i10 = this.f28913i;
        if (i10 == 0) {
            l3.c.F(obj);
            boolean z4 = this.A;
            int i11 = this.Y;
            e eVar = this.X;
            if (!z4) {
                rVarE = s6.b.e(eVar, i11 < 2000);
                y.l(wVar);
                return Boolean.valueOf(((Handler) f.f28923j.getValue()).post(new j(1, rVarE, this.Z, this.f28914i0)));
            }
            u uVar = new u(eVar, i11, (ar.d) null);
            this.f28915v = wVar;
            this.f28913i = 1;
            obj = j1.g1(500L, uVar, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
        }
        rVarE = (r) obj;
        y.l(wVar);
        return Boolean.valueOf(((Handler) f.f28923j.getValue()).post(new j(1, rVarE, this.Z, this.f28914i0)));
    }
}
