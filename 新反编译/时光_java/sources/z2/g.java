package z2;

import c4.d1;
import e3.p1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p1 f37489a = e3.q.x(new fy.a(0.0f, 1.0f));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f37490b;

    public g(e eVar) {
        this.f37490b = eVar;
    }

    @Override // c4.d1
    public final c4.j0 b(long j11, r5.m mVar, r5.c cVar) {
        e eVar = this.f37490b;
        b2.a aVar = eVar.f37479a;
        eVar.f37481c = j11;
        fy.a aVar2 = new fy.a(0.0f, Float.intBitsToFloat((int) (4294967295L & j11)) / 2.0f);
        p1 p1Var = this.f37489a;
        p1Var.setValue(aVar2);
        long j12 = eVar.f37481c;
        r5.c cVar2 = eVar.f37482d;
        h1.c cVarA = eVar.f37483e;
        if (cVarA == null) {
            cVarA = h1.d.a(aVar.f2516a.a(j12, cVar2), 0.01f);
            eVar.f37483e = cVarA;
        }
        float fFloatValue = ((Number) c30.c.A(Float.valueOf(((Number) cVarA.e()).floatValue()), (fy.a) p1Var.getValue())).floatValue();
        long j13 = eVar.f37481c;
        r5.c cVar3 = eVar.f37482d;
        h1.c cVarA2 = eVar.f37484f;
        if (cVarA2 == null) {
            cVarA2 = h1.d.a(aVar.f2517b.a(j13, cVar3), 0.01f);
            eVar.f37484f = cVarA2;
        }
        float fFloatValue2 = ((Number) c30.c.A(Float.valueOf(((Number) cVarA2.e()).floatValue()), (fy.a) p1Var.getValue())).floatValue();
        long j14 = eVar.f37481c;
        r5.c cVar4 = eVar.f37482d;
        h1.c cVarA3 = eVar.f37485g;
        if (cVarA3 == null) {
            cVarA3 = h1.d.a(aVar.f2519d.a(j14, cVar4), 0.01f);
            eVar.f37485g = cVarA3;
        }
        float fFloatValue3 = ((Number) c30.c.A(Float.valueOf(((Number) cVarA3.e()).floatValue()), (fy.a) p1Var.getValue())).floatValue();
        long j15 = eVar.f37481c;
        r5.c cVar5 = eVar.f37482d;
        h1.c cVarA4 = eVar.f37486h;
        if (cVarA4 == null) {
            cVarA4 = h1.d.a(aVar.f2518c.a(j15, cVar5), 0.01f);
            eVar.f37486h = cVarA4;
        }
        float fFloatValue4 = ((Number) c30.c.A(Float.valueOf(((Number) cVarA4.e()).floatValue()), (fy.a) p1Var.getValue())).floatValue();
        b2.g gVar = b2.i.f2527a;
        return new b2.g(new b2.f(fFloatValue), new b2.f(fFloatValue2), new b2.f(fFloatValue4), new b2.f(fFloatValue3)).b(j11, mVar, cVar);
    }
}
