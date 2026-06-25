package n20;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends m20.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a20.a f19911e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(l20.c cVar, ax.b bVar, fy.d dVar, int i10, int i11) {
        super(new ax.b(bVar), cVar);
        a20.a aVar = a20.b.D;
        cVar.getClass();
        int i12 = bVar.X;
        lx.d dVarF = c30.c.F();
        int i13 = dVar.f10077i;
        int i14 = i12 + i13;
        int i15 = dVar.X;
        int i16 = i12 + i15 + 1;
        fy.d dVar2 = new fy.d(i14, i16, 1);
        a20.a aVar2 = a20.b.V;
        dVarF.add(new p20.d(dVar2, aVar2));
        if (i16 != i10) {
            dVarF.add(new p20.d(new fy.d(i16, i10, 1), a20.b.W));
        }
        if (i10 != i11) {
            dVarF.add(new p20.d(new fy.d(i10, i11, 1), aVar2));
        }
        lx.d dVarU = c30.c.u(dVarF);
        dVarU.getClass();
        ((ArrayList) bVar.Y).addAll(dVarU);
        switch ((i15 - i13) + 1) {
            case 1:
                aVar = a20.b.f107y;
                break;
            case 2:
                aVar = a20.b.f108z;
                break;
            case 3:
                aVar = a20.b.A;
                break;
            case 4:
                aVar = a20.b.B;
                break;
            case 5:
                aVar = a20.b.C;
                break;
        }
        this.f19911e = aVar;
    }

    @Override // m20.b
    public final boolean a() {
        return false;
    }

    @Override // m20.b
    public final int b(k20.c cVar) {
        return cVar.c();
    }

    @Override // m20.b
    public final m20.a c(k20.c cVar, l20.c cVar2) {
        cVar2.getClass();
        return cVar.f15929b == -1 ? new m20.a(2, 1, 1) : m20.a.f18733e;
    }

    @Override // m20.b
    public final a20.a d() {
        return this.f19911e;
    }

    @Override // m20.b
    public final boolean e(k20.c cVar) {
        return true;
    }
}
