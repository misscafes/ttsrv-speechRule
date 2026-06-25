package lt;

import android.content.DialogInterface;
import e3.k0;
import io.legado.app.help.DirectLinkUpload$Rule;
import io.legato.kazusa.xtmd.R;
import jx.w;
import s1.b0;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements q {
    public final /* synthetic */ n X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18406i;

    public /* synthetic */ a(n nVar, int i10) {
        this.f18406i = i10;
        this.X = nVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f18406i;
        w wVar = w.f15819a;
        n nVar = this.X;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    String strT0 = c30.c.t0(R.string.check_source_timeout, k0Var);
                    float fLongValue = ((Number) nVar.Z.getValue()).longValue();
                    fy.a aVar = new fy.a(0.0f, 300.0f);
                    boolean zH = k0Var.h(nVar);
                    Object objN = k0Var.N();
                    if (zH || objN == e3.j.f7681a) {
                        objN = new b(nVar, 5);
                        k0Var.l0(objN);
                    }
                    tv.n.i(strT0, fLongValue, 180.0f, aVar, 0, null, (yx.l) objN, k0Var, 3072, 98);
                }
                break;
            default:
                DirectLinkUpload$Rule directLinkUpload$Rule = (DirectLinkUpload$Rule) obj2;
                ((Integer) obj3).intValue();
                ((DialogInterface) obj).getClass();
                directLinkUpload$Rule.getClass();
                nVar.f(directLinkUpload$Rule);
                break;
        }
        return wVar;
    }
}
