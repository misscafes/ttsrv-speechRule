package n20;

import java.util.ArrayList;
import java.util.List;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends m20.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ax.b f19923e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ax.b f19924f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a20.a f19925g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(ax.b bVar, l20.c cVar) {
        super(new ax.b(bVar), cVar);
        cVar.getClass();
        this.f19923e = bVar;
        this.f19924f = new ax.b(bVar);
        this.f19925g = a20.b.f105w;
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
        a20.a aVar = a20.b.f106x;
        cVar2.getClass();
        if (cVar.f15929b != -1) {
            return m20.a.f18733e;
        }
        Integer numA = cVar.a();
        if (numA == null) {
            return new m20.a(2, 2, 1);
        }
        k20.c cVarE = cVar.e(numA.intValue());
        if (cVarE != null && ((CharSequence) cVarE.f15932e.X).charAt(cVarE.f15930c) == '-') {
            this.f19925g = aVar;
        }
        int i10 = cVarE != null ? cVarE.f15930c : cVar.f15930c;
        a20.a aVar2 = k.c(this.f19925g, aVar) ? a20.b.Y : a20.b.X;
        a20.a aVar3 = a20.b.Z;
        ax.b bVar = this.f19924f;
        bVar.getClass();
        aVar3.getClass();
        ax.b bVar2 = (ax.b) bVar.Y;
        ((ArrayList) bVar2.Y).add(new p20.d(new fy.d(bVar.X, bVar2.X, 1), aVar3));
        List listD0 = c30.c.d0(new p20.d(new fy.d(i10, cVar.c(), 1), aVar2));
        ax.b bVar3 = this.f19923e;
        bVar3.getClass();
        ((ArrayList) bVar3.Y).addAll(listD0);
        int iC = cVar.c();
        m20.a aVar4 = m20.a.f18734f;
        aVar4.getClass();
        this.f18740c = iC;
        this.f18741d = aVar4;
        return m20.a.f18733e;
    }

    @Override // m20.b
    public final a20.a d() {
        return this.f19925g;
    }

    @Override // m20.b
    public final boolean e(k20.c cVar) {
        return cVar.f15929b == -1;
    }
}
