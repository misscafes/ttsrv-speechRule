package ab;

import e3.e1;
import e3.h2;
import e8.a0;
import h1.a1;
import h1.s1;
import ry.z;
import uy.o1;
import uy.v1;
import v4.x2;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends qx.i implements yx.p {
    public int X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f484i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f485n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f486o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(o1 o1Var, uy.h hVar, v1 v1Var, Object obj, ox.c cVar) {
        super(2, cVar);
        this.f484i = 5;
        this.Z = o1Var;
        this.f485n0 = hVar;
        this.f486o0 = v1Var;
        this.Y = obj;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f484i;
        Object obj2 = this.f486o0;
        Object obj3 = this.f485n0;
        switch (i10) {
            case 0:
                q qVar = new q((a1) this.Z, (za.c) obj3, (s1) obj2, cVar, 0);
                qVar.Y = obj;
                return qVar;
            case 1:
                return new q((az.d) obj3, (yx.p) obj2, cVar);
            case 2:
                q qVar2 = new q((df.a) this.Z, (e8.s) obj3, (yx.p) obj2, cVar, 2);
                qVar2.Y = obj;
                return qVar2;
            case 3:
                return new q(this.Y, (h1.c) this.Z, (e1) obj3, (e1) obj2, cVar, 3);
            case 4:
                q qVar3 = new q((uy.h) this.Z, (v1) obj3, this.f486o0, cVar, 4);
                qVar3.Y = obj;
                return qVar3;
            case 5:
                return new q((o1) this.Z, (uy.h) obj3, (v1) obj2, this.Y, cVar);
            default:
                return new q((y) this.Y, (h2) this.Z, (a0) obj3, (x2) obj2, cVar, 6);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f484i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
        }
        return ((q) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:159:? A[RETURN, SYNTHETIC] */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 746
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ab.q.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(Object obj, Object obj2, Object obj3, Object obj4, ox.c cVar, int i10) {
        super(2, cVar);
        this.f484i = i10;
        this.Y = obj;
        this.Z = obj2;
        this.f485n0 = obj3;
        this.f486o0 = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(Object obj, Object obj2, Object obj3, ox.c cVar, int i10) {
        super(2, cVar);
        this.f484i = i10;
        this.Z = obj;
        this.f485n0 = obj2;
        this.f486o0 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(az.d dVar, yx.p pVar, ox.c cVar) {
        super(2, cVar);
        this.f484i = 1;
        this.f485n0 = dVar;
        this.f486o0 = pVar;
    }
}
