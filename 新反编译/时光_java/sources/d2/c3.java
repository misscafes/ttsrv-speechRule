package d2;

import java.io.Serializable;
import java.util.List;
import java.util.Set;
import ms.h5;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c3 implements yx.l {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5716i;

    public /* synthetic */ c3(int i10, Set set, Set set2) {
        this.f5716i = 2;
        this.X = i10;
        this.Y = set;
        this.Z = set2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f5716i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.X;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        switch (i10) {
            case 0:
                d3 d3Var = (d3) obj3;
                s4.b2 b2Var = (s4.b2) obj2;
                s4.a2 a2Var = (s4.a2) obj;
                int i12 = d3Var.X;
                s2 s2Var = d3Var.f5731i;
                k5.f0 f0Var = d3Var.Y;
                v2 v2Var = (v2) d3Var.Z.invoke();
                s2Var.a(o1.i2.f21050i, n1.k(a2Var, i12, f0Var, v2Var != null ? v2Var.f6000a : null, false, b2Var.f26741i), i11, b2Var.X);
                s4.a2.B(a2Var, b2Var, 0, Math.round(-s2Var.f5950a.j()));
                break;
            case 1:
                Request.Builder builder = (Request.Builder) obj;
                builder.getClass();
                builder.url((String) obj3);
                builder.addHeader("Depth", String.valueOf(i11));
                builder.method("PROPFIND", RequestBody.Companion.create((String) obj2, MediaType.Companion.get("text/plain")));
                break;
            case 2:
                Set set = (Set) obj3;
                Set set2 = (Set) obj2;
                jr.a aVar = (jr.a) obj;
                aVar.getClass();
                int i13 = this.X;
                if (i13 <= 0 && set.isEmpty() && set2.isEmpty()) {
                    obj = aVar.f15611g;
                }
                break;
            case 3:
                String[] strArr = (String[]) obj3;
                wq.c cVar = (wq.c) obj;
                gy.e[] eVarArr = h5.A1;
                cVar.getClass();
                kv.a aVar2 = new kv.a(8);
                ki.b bVar = cVar.f32492b;
                bVar.M(strArr, i11, new cr.b(aVar2, 5));
                bVar.L("确定", new iu.x(5, new ls.f0((h5) obj2, 9, strArr)));
                bVar.I("取消", new iu.x(6, null));
                break;
            default:
                String str = (String) obj3;
                List list = (List) obj2;
                m2.b bVar2 = (m2.b) obj;
                f5.r0 r0Var = bVar2.f18714o0;
                if (r0Var != null) {
                    long j11 = r0Var.f9070a;
                    int i14 = (int) (j11 >> 32);
                    n2.j0.s(bVar2, i14, (int) (j11 & 4294967295L), str);
                    if (str.length() > 0) {
                        bVar2.d(i14, list, str.length() + i14);
                    }
                } else {
                    int iG = f5.r0.g(bVar2.f18713n0);
                    n2.j0.s(bVar2, iG, f5.r0.f(bVar2.f18713n0), str);
                    if (str.length() > 0) {
                        bVar2.d(iG, list, str.length() + iG);
                    }
                }
                int iY = c30.c.y(i11 > 0 ? (r13 + i11) - 1 : (f5.r0.g(bVar2.f18713n0) + i11) - str.length(), 0, bVar2.X.length());
                bVar2.f(l00.g.k(iY, iY));
                break;
        }
        return wVar;
    }

    public /* synthetic */ c3(Serializable serializable, int i10, Object obj, int i11) {
        this.f5716i = i11;
        this.Y = serializable;
        this.X = i10;
        this.Z = obj;
    }

    public /* synthetic */ c3(Object obj, Object obj2, int i10, int i11) {
        this.f5716i = i11;
        this.Y = obj;
        this.Z = obj2;
        this.X = i10;
    }
}
