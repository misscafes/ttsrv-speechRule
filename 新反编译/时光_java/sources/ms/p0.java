package ms;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import com.google.android.material.textfield.TextInputEditText;
import io.legato.kazusa.xtmd.R;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p0 implements View.OnClickListener {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Serializable Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19248i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f19249n0;

    public /* synthetic */ p0(Object obj, Serializable serializable, Object obj2, Object obj3, int i10) {
        this.f19248i = i10;
        this.X = obj;
        this.Y = serializable;
        this.Z = obj2;
        this.f19249n0 = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String string;
        String string2;
        int i10 = this.f19248i;
        Object obj = this.f19249n0;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        Object obj4 = this.X;
        switch (i10) {
            case 0:
                zx.y yVar = (zx.y) obj3;
                w0 w0Var = (w0) obj2;
                yx.l lVar = (yx.l) obj;
                Editable text = ((TextInputEditText) obj4).getText();
                if (text == null || (string2 = text.toString()) == null || (string = iy.p.y1(string2).toString()) == null) {
                    string = vd.d.EMPTY;
                }
                if (string.length() <= 0) {
                    w0Var.v0("请输入搜索关键词");
                    return;
                }
                Object obj5 = yVar.f38789i;
                if (obj5 == null) {
                    zx.k.i("dialog");
                    throw null;
                }
                ((l.f) obj5).dismiss();
                w0Var.u0(string, lVar);
                return;
            default:
                h5 h5Var = (h5) obj4;
                String[] strArr = (String[]) obj3;
                List list = (List) obj2;
                Map map = (Map) obj;
                gy.e[] eVarArr = h5.A1;
                Context contextJ = h5Var.j();
                if (contextJ != null) {
                    wq.c cVar = new wq.c(contextJ);
                    cVar.j(R.string.text_font_weight_converter);
                    gy.e[] eVarArr2 = h5.A1;
                    if (strArr != null) {
                        cVar.b(kx.n.a1(strArr), new bs.g(23, list, map, h5Var));
                    }
                    cVar.f32492b.E();
                    return;
                }
                return;
        }
    }
}
