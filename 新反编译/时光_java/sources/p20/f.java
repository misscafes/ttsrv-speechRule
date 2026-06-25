package p20;

import java.util.ArrayList;
import java.util.List;
import kx.o;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends ax.b {
    public final List Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f22490n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ s2 f22491o0;

    /* JADX WARN: Illegal instructions before constructor call */
    public f(s2 s2Var, List list) {
        fy.d dVar = (fy.d) o.Z0(list);
        this(s2Var, list, 0, dVar != null ? dVar.f10077i : -1);
    }

    @Override // ax.b
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final f e() {
        int i10 = this.X;
        List list = this.Z;
        int size = list.size();
        int i11 = this.f22490n0;
        if (i11 >= size) {
            return this;
        }
        int i12 = ((fy.d) list.get(i11)).X;
        s2 s2Var = this.f22491o0;
        if (i10 != i12) {
            return new f(s2Var, list, i11, i10 + 1);
        }
        int i13 = i11 + 1;
        fy.d dVar = (fy.d) o.a1(list, i13);
        return new f(s2Var, list, i13, dVar != null ? dVar.f10077i : ((ArrayList) s2Var.Y).size());
    }

    @Override // ax.b
    public final a20.a q() {
        fy.d dVar = (fy.d) o.a1(this.Z, this.f22490n0);
        if (dVar == null) {
            return null;
        }
        int i10 = dVar.f10077i;
        int i11 = dVar.X;
        int i12 = this.X + 1;
        if (i10 > i12 || i12 > i11) {
            return null;
        }
        return p(1).f15058a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(s2 s2Var, List list, int i10, int i11) {
        super(s2Var, i11, 15);
        this.f22491o0 = s2Var;
        this.Z = list;
        this.f22490n0 = i10;
    }
}
