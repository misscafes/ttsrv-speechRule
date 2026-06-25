package cs;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d1 extends qx.i implements yx.p {
    public /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5139i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1() {
        super(2, null);
        this.f5139i = 0;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f5139i) {
            case 0:
                d1 d1Var = new d1(2, 0, cVar);
                d1Var.X = obj;
                return d1Var;
            case 1:
                d1 d1Var2 = new d1(2, 1, cVar);
                d1Var2.X = obj;
                return d1Var2;
            case 2:
                d1 d1Var3 = new d1(2, 2, cVar);
                d1Var3.X = obj;
                return d1Var3;
            case 3:
                d1 d1Var4 = new d1(2, 3, cVar);
                d1Var4.X = obj;
                return d1Var4;
            case 4:
                d1 d1Var5 = new d1(2, 4, cVar);
                d1Var5.X = obj;
                return d1Var5;
            case 5:
                d1 d1Var6 = new d1(2, 5, cVar);
                d1Var6.X = obj;
                return d1Var6;
            case 6:
                d1 d1Var7 = new d1(2, 6, cVar);
                d1Var7.X = obj;
                return d1Var7;
            case 7:
                d1 d1Var8 = new d1(2, 7, cVar);
                d1Var8.X = obj;
                return d1Var8;
            default:
                d1 d1Var9 = new d1(2, 8, cVar);
                d1Var9.X = obj;
                return d1Var9;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5139i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 1:
                ((d1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 2:
                ((d1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 4:
                ((d1) create((String) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
        }
        return ((d1) create((e8.s) obj, (ox.c) obj2)).invokeSuspend(wVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f5139i;
        boolean z11 = false;
        Object[] objArr = 0;
        int i11 = 3;
        ox.c cVar = null;
        jx.w wVar = jx.w.f15819a;
        int i12 = 1;
        e8.s sVar = e8.s.Z;
        int i13 = 2;
        switch (i10) {
            case 0:
                Object obj2 = this.X;
                lb.w.j0(obj);
                return new sp.i(new as.j0(obj2, cVar, 7), i13);
            case 1:
                ry.z zVar = (ry.z) this.X;
                lb.w.j0(obj);
                ry.b0.y(zVar, null, null, new hr.d1(i13, objArr == true ? 1 : 0, cVar), 3);
                ry.b0.y(zVar, null, null, new hr.d1(i13, i12, cVar), 3);
                return wVar;
            case 2:
                ry.z zVar2 = (ry.z) this.X;
                lb.w.j0(obj);
                ry.b0.y(zVar2, null, null, new hr.d1(i13, i13, cVar), 3);
                ry.b0.y(zVar2, null, null, new hr.d1(i13, i11, cVar), 3);
                return wVar;
            case 3:
                lb.w.j0(obj);
                return Boolean.valueOf(!(((l7.m0) this.X) instanceof l7.e0));
            case 4:
                lb.w.j0(obj);
                return wVar;
            case 5:
                e8.s sVar2 = (e8.s) this.X;
                lb.w.j0(obj);
                return Boolean.valueOf(sVar2.a(sVar));
            case 6:
                ly.b bVar = (ly.b) this.X;
                lb.w.j0(obj);
                if (bVar == null || !bVar.isEmpty()) {
                    Iterator<E> it = bVar.iterator();
                    while (it.hasNext()) {
                        if (((yt.q) it.next()).f37288i instanceof yt.h1) {
                        }
                    }
                    z11 = true;
                } else {
                    z11 = true;
                }
                return Boolean.valueOf(z11);
            case 7:
                e8.s sVar3 = (e8.s) this.X;
                lb.w.j0(obj);
                return Boolean.valueOf(sVar3.a(sVar));
            default:
                e8.s sVar4 = (e8.s) this.X;
                lb.w.j0(obj);
                return Boolean.valueOf(sVar4.a(sVar));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d1(int i10, int i11, ox.c cVar) {
        super(i10, cVar);
        this.f5139i = i11;
    }
}
