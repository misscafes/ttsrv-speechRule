package b2;

import c4.d1;
import c4.j0;
import c4.o0;
import r5.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements d1, o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f2516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f2517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f2518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f2519d;

    public a(b bVar, b bVar2, b bVar3, b bVar4) {
        this.f2516a = bVar;
        this.f2517b = bVar2;
        this.f2518c = bVar3;
        this.f2519d = bVar4;
    }

    public static /* synthetic */ a d(a aVar, b bVar, b bVar2, b bVar3, b bVar4, int i10) {
        if ((i10 & 1) != 0) {
            bVar = aVar.f2516a;
        }
        if ((i10 & 2) != 0) {
            bVar2 = aVar.f2517b;
        }
        if ((i10 & 4) != 0) {
            bVar3 = aVar.f2518c;
        }
        if ((i10 & 8) != 0) {
            bVar4 = aVar.f2519d;
        }
        return aVar.c(bVar, bVar2, bVar3, bVar4);
    }

    @Override // c4.o0
    public Object a(Object obj, float f7) {
        return null;
    }

    @Override // c4.d1
    public final j0 b(long j11, m mVar, r5.c cVar) {
        float fA = this.f2516a.a(j11, cVar);
        float fA2 = this.f2517b.a(j11, cVar);
        float fA3 = this.f2518c.a(j11, cVar);
        float fA4 = this.f2519d.a(j11, cVar);
        float fC = b4.e.c(j11);
        float f7 = fA + fA4;
        if (f7 > fC) {
            float f11 = fC / f7;
            fA *= f11;
            fA4 *= f11;
        }
        float f12 = fA2 + fA3;
        if (f12 > fC) {
            float f13 = fC / f12;
            fA2 *= f13;
            fA3 *= f13;
        }
        if (fA < 0.0f || fA2 < 0.0f || fA3 < 0.0f || fA4 < 0.0f) {
            r1.b.a("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!");
        }
        return e(j11, fA, fA2, fA3, fA4, mVar);
    }

    public abstract a c(b bVar, b bVar2, b bVar3, b bVar4);

    public abstract j0 e(long j11, float f7, float f11, float f12, float f13, m mVar);
}
