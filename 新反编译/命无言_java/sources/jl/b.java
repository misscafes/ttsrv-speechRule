package jl;

import cr.i;
import java.util.Collections;
import java.util.Map;
import lr.p;
import vq.q;
import wq.u;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements p {
    public /* synthetic */ Object A;
    public final /* synthetic */ i X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13153i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f13154v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b(p pVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f13153i = i10;
        switch (i10) {
            case 1:
                this.X = (i) pVar;
                super(2, dVar);
                break;
            case 2:
                this.X = (i) pVar;
                super(2, dVar);
                break;
            case 3:
                this.X = (i) pVar;
                super(2, dVar);
                break;
            default:
                this.X = (i) pVar;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [cr.i, lr.p] */
    /* JADX WARN: Type inference failed for: r1v1, types: [cr.i, lr.p] */
    /* JADX WARN: Type inference failed for: r1v2, types: [cr.i, lr.p] */
    /* JADX WARN: Type inference failed for: r1v3, types: [cr.i, lr.p] */
    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f13153i) {
            case 0:
                b bVar = new b(this.X, dVar, 0);
                bVar.A = obj;
                return bVar;
            case 1:
                b bVar2 = new b(this.X, dVar, 1);
                bVar2.A = obj;
                return bVar2;
            case 2:
                b bVar3 = new b(this.X, dVar, 2);
                bVar3.A = obj;
                return bVar3;
            default:
                b bVar4 = new b(this.X, dVar, 3);
                bVar4.A = obj;
                return bVar4;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13153i) {
            case 0:
                return ((b) create((w) obj, (ar.d) obj2)).invokeSuspend(q.f26327a);
            case 1:
                return ((b) create((m2.b) obj, (ar.d) obj2)).invokeSuspend(q.f26327a);
            case 2:
                return ((b) create((m2.b) obj, (ar.d) obj2)).invokeSuspend(q.f26327a);
            default:
                return ((b) create((w) obj, (ar.d) obj2)).invokeSuspend(q.f26327a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [cr.i, lr.p] */
    /* JADX WARN: Type inference failed for: r5v17, types: [cr.i, lr.p] */
    /* JADX WARN: Type inference failed for: r5v2, types: [cr.i, lr.p] */
    /* JADX WARN: Type inference failed for: r5v21, types: [cr.i, lr.p] */
    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f13153i) {
            case 0:
                w wVar = (w) this.A;
                br.a aVar = br.a.f2655i;
                int i10 = this.f13154v;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                this.A = null;
                this.f13154v = 1;
                Object objInvoke = this.X.invoke(wVar, this);
                return objInvoke == aVar ? aVar : objInvoke;
            case 1:
                br.a aVar2 = br.a.f2655i;
                int i11 = this.f13154v;
                if (i11 == 0) {
                    l3.c.F(obj);
                    m2.b bVar = (m2.b) this.A;
                    this.f13154v = 1;
                    obj = this.X.invoke(bVar, this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                m2.b bVar2 = (m2.b) obj;
                bVar2.f15822b.set(true);
                return bVar2;
            case 2:
                br.a aVar3 = br.a.f2655i;
                int i12 = this.f13154v;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    m2.b bVar3 = (m2.b) this.A;
                    l3.c.F(obj);
                    return bVar3;
                }
                l3.c.F(obj);
                Map mapUnmodifiableMap = Collections.unmodifiableMap(((m2.b) this.A).f15821a);
                mr.i.d(mapUnmodifiableMap, "unmodifiableMap(preferencesMap)");
                m2.b bVar4 = new m2.b(u.M(mapUnmodifiableMap), false);
                this.A = bVar4;
                this.f13154v = 1;
                return this.X.invoke(bVar4, this) == aVar3 ? aVar3 : bVar4;
            default:
                w wVar2 = (w) this.A;
                br.a aVar4 = br.a.f2655i;
                int i13 = this.f13154v;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                this.A = null;
                this.f13154v = 1;
                Object objInvoke2 = this.X.invoke(wVar2, this);
                return objInvoke2 == aVar4 ? aVar4 : objInvoke2;
        }
    }
}
