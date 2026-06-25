package h20;

import f20.e;
import iy.p;
import java.util.ArrayList;
import java.util.List;
import k20.c;
import kx.o;
import lh.x3;
import p20.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends m20.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ax.b f12019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12020f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12021g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, l20.c cVar2, ax.b bVar, int i10) {
        super(new ax.b(bVar), cVar2);
        cVar2.getClass();
        this.f12019e = bVar;
        this.f12020f = i10;
        List listD0 = c30.c.d0(new d(new fy.d(cVar.f15930c, cVar.c(), 1), f20.b.f8807c));
        ArrayList arrayList = (ArrayList) bVar.Y;
        arrayList.addAll(listD0);
        arrayList.addAll(f(cVar));
    }

    @Override // m20.b
    public final boolean a() {
        return false;
    }

    @Override // m20.b
    public final int b(c cVar) {
        return cVar.c();
    }

    @Override // m20.b
    public final m20.a c(c cVar, l20.c cVar2) {
        cVar2.getClass();
        int i10 = this.f12021g + 1;
        this.f12021g = i10;
        ax.b bVar = this.f12019e;
        if (i10 == 1) {
            List listD0 = c30.c.d0(new d(new fy.d(cVar.f15930c + 1, cVar.c(), 1), e.f8822b));
            bVar.getClass();
            ((ArrayList) bVar.Y).addAll(listD0);
            return m20.a.f18733e;
        }
        if (!p.O0(cVar.f15931d, '|')) {
            return m20.a.f18734f;
        }
        ArrayList arrayListF = f(cVar);
        if (arrayListF.isEmpty()) {
            return m20.a.f18734f;
        }
        ArrayList arrayListM1 = o.m1(c30.c.d0(new d(new fy.d(((d) o.X0(arrayListF)).f22488a.f10077i, ((d) o.g1(arrayListF)).f22488a.X, 1), f20.b.f8808d)), arrayListF);
        bVar.getClass();
        ((ArrayList) bVar.Y).addAll(arrayListM1);
        return m20.a.f18733e;
    }

    @Override // m20.b
    public final a20.a d() {
        return f20.b.f8806b;
    }

    @Override // m20.b
    public final boolean e(c cVar) {
        return cVar.f15929b == -1;
    }

    public final ArrayList f(c cVar) {
        ArrayList arrayList = new ArrayList();
        int iU = cVar.f15930c;
        String str = cVar.f15931d;
        int i10 = cVar.f15929b;
        l20.c cVar2 = this.f18738a;
        if (i10 == -1) {
            iU += wj.b.u(cVar2, str) + 1;
        }
        ArrayList arrayListB = x3.B(wj.b.q(cVar2, str));
        int size = arrayListB.size();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 >= size) {
                break;
            }
            String str2 = (String) arrayListB.get(i11);
            if (!p.Z0(str2) || (1 <= i11 && i11 <= arrayListB.size() - 2)) {
                arrayList.add(new d(new fy.d(iU, str2.length() + iU, 1), e.f8825e));
                i12++;
            }
            int length = str2.length() + iU;
            if (i11 < arrayListB.size() - 1) {
                arrayList.add(new d(new fy.d(length, length + 1, 1), e.f8822b));
            }
            iU = length + 1;
            if (i12 < this.f12020f) {
                i11++;
            } else if (iU < cVar.c()) {
                arrayList.add(new d(new fy.d(iU, cVar.c(), 1), e.f8822b));
                return arrayList;
            }
        }
        return arrayList;
    }
}
