package z2;

import c4.d1;
import e3.p1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p1 f37487a = e3.q.x(new fy.a(0.0f, 1.0f));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f37488b;

    public f(i iVar) {
        this.f37488b = iVar;
    }

    @Override // c4.d1
    public final c4.j0 b(long j11, r5.m mVar, r5.c cVar) {
        i iVar = this.f37488b;
        iVar.f37497c = j11;
        fy.a aVar = new fy.a(0.0f, Float.intBitsToFloat((int) (4294967295L & j11)) / 2.0f);
        p1 p1Var = this.f37487a;
        p1Var.setValue(aVar);
        b2.g gVar = iVar.f37495a;
        long j12 = iVar.f37497c;
        r5.c cVar2 = iVar.f37498d;
        h1.c cVarA = iVar.f37499e;
        if (cVarA == null) {
            cVarA = h1.d.a(gVar.f2516a.a(j12, cVar2), 0.01f);
            iVar.f37499e = cVarA;
        }
        b2.f fVar = new b2.f(((Number) c30.c.A(Float.valueOf(((Number) cVarA.e()).floatValue()), (fy.a) p1Var.getValue())).floatValue());
        long j13 = iVar.f37497c;
        r5.c cVar3 = iVar.f37498d;
        h1.c cVarA2 = iVar.f37500f;
        if (cVarA2 == null) {
            cVarA2 = h1.d.a(gVar.f2517b.a(j13, cVar3), 0.01f);
            iVar.f37500f = cVarA2;
        }
        b2.f fVar2 = new b2.f(((Number) c30.c.A(Float.valueOf(((Number) cVarA2.e()).floatValue()), (fy.a) p1Var.getValue())).floatValue());
        long j14 = iVar.f37497c;
        r5.c cVar4 = iVar.f37498d;
        h1.c cVarA3 = iVar.f37501g;
        if (cVarA3 == null) {
            cVarA3 = h1.d.a(gVar.f2519d.a(j14, cVar4), 0.01f);
            iVar.f37501g = cVarA3;
        }
        b2.f fVar3 = new b2.f(((Number) c30.c.A(Float.valueOf(((Number) cVarA3.e()).floatValue()), (fy.a) p1Var.getValue())).floatValue());
        long j15 = iVar.f37497c;
        r5.c cVar5 = iVar.f37498d;
        h1.c cVarA4 = iVar.f37502h;
        if (cVarA4 == null) {
            cVarA4 = h1.d.a(gVar.f2518c.a(j15, cVar5), 0.01f);
            iVar.f37502h = cVarA4;
        }
        return new b2.g(fVar, fVar2, new b2.f(((Number) c30.c.A(Float.valueOf(((Number) cVarA4.e()).floatValue()), (fy.a) p1Var.getValue())).floatValue()), fVar3).b(j11, mVar, cVar);
    }
}
