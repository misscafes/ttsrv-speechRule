package co;

import c4.d1;
import c4.j0;
import c4.t0;
import n2.q1;
import r5.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4180b;

    public /* synthetic */ k(Object obj, int i10) {
        this.f4179a = i10;
        this.f4180b = obj;
    }

    @Override // c4.d1
    public final j0 b(long j11, m mVar, r5.c cVar) {
        int i10 = this.f4179a;
        Object obj = this.f4180b;
        switch (i10) {
            case 0:
                mVar.getClass();
                cVar.getClass();
                l lVar = (l) obj;
                d1 d1Var = (d1) ((yx.a) lVar.f4183c).invoke();
                if (!zx.k.c((d1) lVar.f4184d, d1Var)) {
                    lVar.f4184d = d1Var;
                    lVar.f4185e = null;
                }
                if (((j0) lVar.f4185e) == null || !b4.e.a(lVar.f4182b, j11) || lVar.f4181a != mVar || !zx.k.b((Float) lVar.f4186f, cVar.getDensity())) {
                    lVar.f4182b = j11;
                    lVar.f4181a = mVar;
                    lVar.f4186f = Float.valueOf(cVar.getDensity());
                    lVar.f4185e = d1Var.b(j11, mVar, cVar);
                }
                j0 j0Var = (j0) lVar.f4185e;
                j0Var.getClass();
                return j0Var;
            case 1:
                return new t0((c4.k) obj);
            default:
                mVar.getClass();
                cVar.getClass();
                l lVar2 = (l) obj;
                d1 d1Var2 = (d1) ((q1) lVar2.f4183c).X;
                if (!zx.k.c((d1) lVar2.f4184d, d1Var2)) {
                    lVar2.f4184d = d1Var2;
                    lVar2.f4185e = null;
                }
                if (((j0) lVar2.f4185e) == null || !b4.e.a(lVar2.f4182b, j11) || lVar2.f4181a != mVar || !zx.k.b((Float) lVar2.f4186f, cVar.getDensity())) {
                    lVar2.f4182b = j11;
                    lVar2.f4181a = mVar;
                    lVar2.f4186f = Float.valueOf(cVar.getDensity());
                    lVar2.f4185e = d1Var2.b(j11, mVar, cVar);
                }
                j0 j0Var2 = (j0) lVar2.f4185e;
                j0Var2.getClass();
                return j0Var2;
        }
    }
}
