package ms;

import android.content.DialogInterface;
import android.text.Editable;
import android.view.ViewGroup;
import androidx.core.widget.NestedScrollView;
import cn.hutool.core.util.URLUtil;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x implements yx.l {
    public final /* synthetic */ h0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19357i;

    public /* synthetic */ x(h0 h0Var, int i10) {
        this.f19357i = i10;
        this.X = h0Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f19357i;
        final int i11 = 0;
        final int i12 = 1;
        jx.w wVar = jx.w.f15819a;
        final h0 h0Var = this.X;
        switch (i10) {
            case 0:
                ViewGroup viewGroup = (ViewGroup) obj;
                gy.e[] eVarArr = h0.G1;
                viewGroup.getClass();
                xp.n1 n1VarA = xp.n1.a(h0Var.k(), viewGroup);
                n1VarA.f34081c.setText(h0Var.p(R.string.select_image));
                n1VarA.f34080b.setImageResource(R.drawable.ic_add);
                n1VarA.f34079a.setOnClickListener(new y(h0Var, i11));
                break;
            case 1:
                wq.c cVar = (wq.c) obj;
                gy.e[] eVarArr2 = h0.G1;
                cVar.getClass();
                final xp.b0 b0VarC = xp.b0.c(h0Var.k());
                NestedScrollView nestedScrollView = (NestedScrollView) b0VarC.f33767b;
                nestedScrollView.getClass();
                cVar.f32492b.O(nestedScrollView);
                cVar.e(new yx.l() { // from class: ms.z
                    @Override // yx.l
                    public final Object invoke(Object obj2) {
                        String string;
                        String string2;
                        int i13 = i11;
                        jx.w wVar2 = jx.w.f15819a;
                        h0 h0Var2 = h0Var;
                        xp.b0 b0Var = b0VarC;
                        DialogInterface dialogInterface = (DialogInterface) obj2;
                        switch (i13) {
                            case 0:
                                gy.e[] eVarArr3 = h0.G1;
                                dialogInterface.getClass();
                                Editable text = ((AutoCompleteTextView) b0Var.f33769d).getText();
                                if (text != null && (string = text.toString()) != null) {
                                    op.b.i0(h0Var2, new f0(string, h0Var2, null)).f16862f = new sp.v0((Object) null, 3, new c0(h0Var2, null, 3));
                                }
                                break;
                            default:
                                gy.e[] eVarArr4 = h0.G1;
                                dialogInterface.getClass();
                                Editable text2 = ((AutoCompleteTextView) b0Var.f33769d).getText();
                                if (text2 != null && (string2 = text2.toString()) != null) {
                                    h0Var2.m0().f34078l.setText(string2);
                                    ReadBookConfig.INSTANCE.getDurConfig().setName(string2);
                                }
                                break;
                        }
                        return wVar2;
                    }
                });
                wq.c.a(cVar);
                break;
            case 2:
                rt.y yVar = (rt.y) obj;
                gy.e[] eVarArr3 = h0.G1;
                yVar.getClass();
                yVar.f26244a = 1;
                yVar.f26245b = h0Var.p(R.string.import_str);
                yVar.f26246c = new String[]{URLUtil.URL_PROTOCOL_ZIP};
                yVar.f26247d = c30.c.r(new wq.d(-1, h0Var.C1));
                break;
            case 3:
                wq.c cVar2 = (wq.c) obj;
                gy.e[] eVarArr4 = h0.G1;
                cVar2.getClass();
                final xp.b0 b0VarC2 = xp.b0.c(h0Var.k());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) b0VarC2.f33769d;
                autoCompleteTextView.setHint("name");
                autoCompleteTextView.setText(ReadBookConfig.INSTANCE.getDurConfig().getName());
                NestedScrollView nestedScrollView2 = (NestedScrollView) b0VarC2.f33767b;
                nestedScrollView2.getClass();
                cVar2.f32492b.O(nestedScrollView2);
                cVar2.e(new yx.l() { // from class: ms.z
                    @Override // yx.l
                    public final Object invoke(Object obj2) {
                        String string;
                        String string2;
                        int i13 = i12;
                        jx.w wVar2 = jx.w.f15819a;
                        h0 h0Var2 = h0Var;
                        xp.b0 b0Var = b0VarC2;
                        DialogInterface dialogInterface = (DialogInterface) obj2;
                        switch (i13) {
                            case 0:
                                gy.e[] eVarArr32 = h0.G1;
                                dialogInterface.getClass();
                                Editable text = ((AutoCompleteTextView) b0Var.f33769d).getText();
                                if (text != null && (string = text.toString()) != null) {
                                    op.b.i0(h0Var2, new f0(string, h0Var2, null)).f16862f = new sp.v0((Object) null, 3, new c0(h0Var2, null, 3));
                                }
                                break;
                            default:
                                gy.e[] eVarArr42 = h0.G1;
                                dialogInterface.getClass();
                                Editable text2 = ((AutoCompleteTextView) b0Var.f33769d).getText();
                                if (text2 != null && (string2 = text2.toString()) != null) {
                                    h0Var2.m0().f34078l.setText(string2);
                                    ReadBookConfig.INSTANCE.getDurConfig().setName(string2);
                                }
                                break;
                        }
                        return wVar2;
                    }
                });
                wq.c.a(cVar2);
                break;
            default:
                rt.y yVar2 = (rt.y) obj;
                gy.e[] eVarArr5 = h0.G1;
                yVar2.getClass();
                yVar2.f26245b = h0Var.p(R.string.export_str);
                break;
        }
        return wVar;
    }
}
