package es;

import android.content.Context;
import android.net.Uri;
import io.legado.app.ui.login.SourceLoginJsExtensions;
import java.util.List;
import y2.c9;
import y2.v9;
import y2.x9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y2 implements yx.l {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8483i;

    public /* synthetic */ y2(boolean z11, String str, v9 v9Var) {
        this.f8483i = 5;
        this.X = z11;
        this.Y = str;
        this.Z = v9Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f8483i;
        int i11 = 0;
        jx.w wVar = jx.w.f15819a;
        boolean z11 = this.X;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        switch (i10) {
            case 0:
                Context context = (Context) obj3;
                ((Throwable) obj).getClass();
                ((e3.e1) obj2).setValue(Boolean.FALSE);
                jw.w0.w(context, z11 ? "换源失败" : "添加书籍失败", 0);
                break;
            case 1:
                i4 i4Var = (i4) obj3;
                Uri uri = (Uri) obj2;
                List list = (List) obj;
                list.getClass();
                if (list.size() != 1) {
                    i4Var.x(new a2(uri, list, z11));
                } else {
                    i4Var.o(uri, (String) kx.o.X0(list), new q3(z11, i4Var, i11));
                }
                break;
            case 2:
                ry.z zVar = (ry.z) obj3;
                nt.f0 f0Var = (nt.f0) obj2;
                Uri uri2 = (Uri) obj;
                if (uri2 != null) {
                    ry.b0.y(zVar, null, null, new as.m0(f0Var, uri2, this.X, (ox.c) null, 4), 3);
                }
                break;
            case 3:
                tt.q qVar = (tt.q) obj3;
                gp.b bVar = (gp.b) obj;
                SourceLoginJsExtensions sourceLoginJsExtensions = (SourceLoginJsExtensions) qVar.G1.getValue();
                bVar.getClass();
                bVar.c0(sourceLoginJsExtensions, "java");
                bVar.c0(qVar.n0((List) obj2, false), "result");
                bVar.c0(qVar.o0().f28407o0, "book");
                bVar.c0(qVar.o0().f28408q0, "chapter");
                bVar.c0(Boolean.valueOf(z11), "isLongClick");
                break;
            case 4:
                yx.a aVar = (yx.a) obj3;
                yx.l lVar = (yx.l) obj2;
                c9 c9Var = (c9) obj;
                if (z11 && c9Var == c9.Y) {
                    c9Var = c9.X;
                }
                break;
            case 5:
                String str = (String) obj3;
                v9 v9Var = (v9) obj2;
                c5.d0 d0Var = (c5.d0) obj;
                if (z11) {
                    gy.e[] eVarArr = c5.b0.f3625a;
                    c5.c0 c0Var = c5.y.f3715k;
                    gy.e eVar = c5.b0.f3625a[3];
                    d0Var.a(c0Var, c5.i.a(0));
                }
                x9 x9Var = new x9(v9Var, 0);
                gy.e[] eVarArr2 = c5.b0.f3625a;
                d0Var.a(c5.o.f3682v, new c5.a(null, x9Var));
                c5.b0.j(d0Var, str);
                break;
            default:
                v4.q2 q2Var = (v4.q2) obj2;
                c4.k0 k0Var = (c4.k0) obj;
                k0Var.getClass();
                float fFloatValue = ((Number) ((h1.c) obj3).e()).floatValue();
                if (!z11) {
                    k0Var.g(k0Var.getDensity() * r5.h.a(((v4.u1) q2Var).a()) * (1.0f - fFloatValue));
                    k0Var.q(1.0f);
                } else {
                    float f7 = (0.2f * fFloatValue) + 0.8f;
                    k0Var.t(f7);
                    k0Var.l(f7);
                    k0Var.q(fFloatValue);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ y2(Object obj, boolean z11, Object obj2, int i10) {
        this.f8483i = i10;
        this.Y = obj;
        this.X = z11;
        this.Z = obj2;
    }

    public /* synthetic */ y2(Object obj, Object obj2, boolean z11, int i10) {
        this.f8483i = i10;
        this.Y = obj;
        this.Z = obj2;
        this.X = z11;
    }

    public /* synthetic */ y2(boolean z11, yx.a aVar, yx.a aVar2, yx.l lVar) {
        this.f8483i = 4;
        this.X = z11;
        this.Y = aVar;
        this.Z = lVar;
    }
}
