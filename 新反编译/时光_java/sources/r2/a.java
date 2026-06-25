package r2;

import org.mozilla.javascript.Token;
import y2.qa;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements yx.l {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25544i;

    public /* synthetic */ a(boolean z11, tr.i iVar, boolean z12) {
        this.f25544i = 1;
        this.X = z11;
        this.Z = iVar;
        this.Y = z12;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f25544i;
        jx.w wVar = jx.w.f15819a;
        boolean z11 = this.Y;
        boolean z12 = this.X;
        Object obj2 = this.Z;
        switch (i10) {
            case 0:
                c5.d0 d0Var = (c5.d0) obj;
                long jA = ((o) obj2).a();
                d0Var.a(q0.f25677a, new p0(z12 ? d2.e1.X : d2.e1.Y, jA, z11 ? o0.f25643i : o0.Y, (9223372034707292159L & jA) != 9205357640488583168L));
                break;
            case 1:
                tr.i iVar = (tr.i) obj2;
                e4.e eVar = (e4.e) obj;
                eVar.getClass();
                float fA = z12 ? iVar.a() : 0.0f;
                e4.e.Z0(eVar, z11 ? c4.z.b(0.1f, c4.z.f3602b) : c4.z.b(0.1f, c4.z.f3604d), 0L, 0L, 1.0f - fA, null, 0, Token.COLON);
                e4.e.Z0(eVar, c4.z.b(fA * 0.03f, c4.z.f3602b), 0L, 0L, 0.0f, null, 0, Token.IMPORT);
                break;
            default:
                o1.h1 h1Var = (o1.h1) obj;
                float f7 = (int) (((r5.l) obj2).f25848a >> 32);
                h1Var.a(qa.Y, 0.0f);
                if (z12) {
                    h1Var.a(qa.f35914i, f7);
                }
                if (z11) {
                    h1Var.a(qa.X, -f7);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ a(int i10, Object obj, boolean z11, boolean z12) {
        this.f25544i = i10;
        this.Z = obj;
        this.X = z11;
        this.Y = z12;
    }
}
