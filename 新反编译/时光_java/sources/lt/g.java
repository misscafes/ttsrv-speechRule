package lt;

import android.content.Context;
import e3.e1;
import e8.z0;
import fq.d0;
import io.legado.app.help.DirectLinkUpload$Rule;
import java.lang.reflect.Type;
import java.util.List;
import jw.a0;
import jw.w0;
import jx.w;
import ls.p;
import ry.b0;
import ry.l0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements yx.a {
    public final /* synthetic */ n X;
    public final /* synthetic */ Context Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18416i;

    public /* synthetic */ g(Context context, e1 e1Var, n nVar) {
        this.f18416i = 0;
        this.Y = context;
        this.Z = e1Var;
        this.X = nVar;
    }

    @Override // yx.a
    public final Object invoke() {
        Object iVar;
        Object objD;
        int i10 = this.f18416i;
        Object iVar2 = null;
        w wVar = w.f15819a;
        e1 e1Var = this.Z;
        Context context = this.Y;
        n nVar = this.X;
        switch (i10) {
            case 0:
                e1Var.setValue(Boolean.FALSE);
                d0 d0Var = d0.f9715a;
                hh.f.O(context, (List) d0.f9716b.getValue(), new a(nVar, 1));
                return wVar;
            case 1:
                e1Var.setValue(Boolean.FALSE);
                jw.g.t(context, a0.a().k(new DirectLinkUpload$Rule((String) nVar.f18450s0.getValue(), (String) nVar.f18451t0.getValue(), (String) nVar.f18452u0.getValue(), ((Boolean) nVar.f18453v0.getValue()).booleanValue())));
                return wVar;
            case 2:
                e1Var.setValue(Boolean.FALSE);
                try {
                    String strB = jw.g.b(context);
                    if (strB != null) {
                        rl.k kVarA = a0.a();
                        try {
                            Type type = new i().getType();
                            type.getClass();
                            objD = kVarA.d(strB, type);
                        } catch (Throwable th2) {
                            iVar = new jx.i(th2);
                        }
                        if (objD == null) {
                            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.help.DirectLinkUpload.Rule");
                        }
                        iVar = (DirectLinkUpload$Rule) objD;
                        lb.w.j0(iVar);
                        nVar.f((DirectLinkUpload$Rule) iVar);
                        iVar2 = wVar;
                    }
                } catch (Throwable th3) {
                    iVar2 = new jx.i(th3);
                }
                if (jx.j.a(iVar2) != null) {
                    w0.w(context, "剪贴板为空或格式不对", 0);
                }
                return wVar;
            default:
                nVar.getClass();
                context.getClass();
                j8.a aVarG = z0.g(nVar);
                yy.e eVar = l0.f26332a;
                b0.y(aVarG, yy.d.X, null, new p(context, null, 1), 2);
                e1Var.setValue(Boolean.FALSE);
                return wVar;
        }
    }

    public /* synthetic */ g(n nVar, Context context, e1 e1Var, int i10) {
        this.f18416i = i10;
        this.X = nVar;
        this.Y = context;
        this.Z = e1Var;
    }

    public /* synthetic */ g(s1.b0 b0Var, e1 e1Var, Context context, n nVar) {
        this.f18416i = 2;
        this.Z = e1Var;
        this.Y = context;
        this.X = nVar;
    }
}
