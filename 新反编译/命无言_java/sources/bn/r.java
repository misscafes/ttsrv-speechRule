package bn;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2621i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ mr.q f2622v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(mr.q qVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f2621i = i10;
        this.f2622v = qVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f2621i) {
            case 0:
                return new r(this.f2622v, dVar, 0);
            case 1:
                return new r(this.f2622v, dVar, 1);
            default:
                return new r(this.f2622v, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2621i) {
            case 0:
                return ((r) create((ArrayList) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 1:
                r rVar = (r) create((Set) obj, (ar.d) obj2);
                vq.q qVar = vq.q.f26327a;
                rVar.invokeSuspend(qVar);
                return qVar;
            default:
                r rVar2 = (r) create((Set) obj, (ar.d) obj2);
                vq.q qVar2 = vq.q.f26327a;
                rVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f2621i;
        vq.q qVar = vq.q.f26327a;
        mr.q qVar2 = this.f2622v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                qVar2.f17098i++;
                break;
            default:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                qVar2.f17098i++;
                break;
        }
        return qVar;
    }
}
