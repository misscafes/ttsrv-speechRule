package v1;

import e3.m1;
import java.util.List;
import o1.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements w1.v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f30357a;

    public g(y yVar) {
        this.f30357a = yVar;
    }

    @Override // w1.v
    public final int a() {
        return this.f30357a.g().f30420p;
    }

    @Override // w1.v
    public final int b() {
        return ((r) kx.o.g1(this.f30357a.g().m)).f30424a;
    }

    @Override // w1.v
    public final int c() {
        int i10;
        y yVar = this.f30357a;
        int i11 = 0;
        if (yVar.g().m.isEmpty()) {
            return 0;
        }
        q qVarG = yVar.g();
        i2 i2Var = qVarG.f30421q;
        i2 i2Var2 = i2.f21050i;
        int iD = (int) (i2Var == i2Var2 ? qVarG.d() & 4294967295L : qVarG.d() >> 32);
        q qVarG2 = yVar.g();
        i2 i2Var3 = qVarG2.f30421q;
        List list = qVarG2.m;
        boolean z11 = i2Var3 == i2Var2;
        if (!list.isEmpty()) {
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            while (i12 < list.size()) {
                r rVar = (r) list.get(i12);
                int i15 = z11 ? rVar.f30446x : rVar.f30447y;
                if (i15 == -1) {
                    i12++;
                } else {
                    int iMax = 0;
                    while (i12 < list.size()) {
                        r rVar2 = (r) list.get(i12);
                        if ((z11 ? rVar2.f30446x : rVar2.f30447y) != i15) {
                            break;
                        }
                        iMax = Math.max(iMax, (int) (z11 ? ((r) list.get(i12)).f30444v & 4294967295L : ((r) list.get(i12)).f30444v >> 32));
                        i12++;
                    }
                    i13 += iMax;
                    i14++;
                }
            }
            i11 = (i13 / i14) + qVarG2.f30423s;
        }
        if (i11 != 0 && (i10 = iD / i11) >= 1) {
            return i10;
        }
        return 1;
    }

    @Override // w1.v
    public final boolean d() {
        return !this.f30357a.g().m.isEmpty();
    }

    @Override // w1.v
    public final int e() {
        return ((m1) this.f30357a.f30476d.f24469c).j();
    }
}
