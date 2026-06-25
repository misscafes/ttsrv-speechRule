package fs;

import c4.z;
import e3.k0;
import e3.w2;
import gs.m2;
import gs.n2;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import jx.w;
import p40.h0;
import p40.r0;
import sr.t0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements yx.p {
    public final /* synthetic */ long X;
    public final /* synthetic */ yx.a Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9861i = 2;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f9862n0;

    public /* synthetic */ j(long j11, r0 r0Var, w2 w2Var, yx.a aVar) {
        this.X = j11;
        this.Z = r0Var;
        this.f9862n0 = w2Var;
        this.Y = aVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f9861i;
        w wVar = w.f15819a;
        Object obj3 = this.f9862n0;
        Object obj4 = this.Z;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                k0.d.j((List) obj4, (yx.l) obj3, this.Y, this.X, (k0) obj, e3.q.G(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                n2.d(this.X, this.Y, (yx.q) obj4, (m2) obj3, (k0) obj, e3.q.G(1));
                break;
            default:
                r0 r0Var = (r0) obj4;
                w2 w2Var = (w2) obj3;
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i11 = 0;
                if (!k0Var.S(1 & iIntValue, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    h0.C(c30.c.t0(R.string.about, k0Var), null, this.X, z.b(c30.c.x((((Number) w2Var.getValue()).floatValue() - 0.35f) / 0.65f, 0.0f, 1.0f), ((c50.b) k0Var.j(c50.c.f3761a)).i()), null, 0L, o3.i.d(-502229379, new t0(i11, this.Y), k0Var), null, r0Var, false, 0.0f, 0.0f, 0.0f, null, k0Var, 806879232);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ j(long j11, yx.a aVar, yx.q qVar, m2 m2Var, int i10) {
        this.X = j11;
        this.Y = aVar;
        this.Z = qVar;
        this.f9862n0 = m2Var;
    }

    public /* synthetic */ j(List list, yx.l lVar, yx.a aVar, long j11, int i10) {
        this.Z = list;
        this.f9862n0 = lVar;
        this.Y = aVar;
        this.X = j11;
    }
}
