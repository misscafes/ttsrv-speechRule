package ln;

import android.content.DialogInterface;
import android.graphics.PorterDuff;
import android.text.Editable;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import cn.hutool.core.util.URLUtil;
import com.legado.app.release.i.R;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.widget.text.AutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15359i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x f15360v;

    public /* synthetic */ l(x xVar, int i10) {
        this.f15359i = i10;
        this.f15360v = xVar;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f15359i;
        final int i11 = 0;
        vq.q qVar = vq.q.f26327a;
        final int i12 = 1;
        final x xVar = this.f15360v;
        switch (i10) {
            case 0:
                ViewGroup viewGroup = (ViewGroup) obj;
                sr.c[] cVarArr = x.D1;
                mr.i.e(viewGroup, "it");
                el.m3 m3VarA = el.m3.a(xVar.o(), viewGroup);
                TextView textView = m3VarA.f7267c;
                textView.setTextColor(xVar.f15528y1);
                textView.setText(xVar.s(R.string.select_image));
                ImageView imageView = m3VarA.f7266b;
                imageView.setImageResource(R.drawable.ic_image);
                imageView.setColorFilter(xVar.f15527x1, PorterDuff.Mode.SRC_IN);
                m3VarA.f7265a.setOnClickListener(new j(xVar, i12));
                break;
            case 1:
                go.y yVar = (go.y) obj;
                sr.c[] cVarArr2 = x.D1;
                mr.i.e(yVar, "$this$launch");
                yVar.f9633b = xVar.s(R.string.export_str);
                break;
            case 2:
                go.y yVar2 = (go.y) obj;
                sr.c[] cVarArr3 = x.D1;
                mr.i.e(yVar2, "$this$launch");
                yVar2.f9632a = 1;
                yVar2.f9633b = xVar.s(R.string.import_str);
                yVar2.f9634c = new String[]{URLUtil.URL_PROTOCOL_ZIP};
                yVar2.f9635d = wq.l.O(new wl.e(-1, xVar.f15529z1));
                break;
            case 3:
                wl.d dVar = (wl.d) obj;
                sr.c[] cVarArr4 = x.D1;
                mr.i.e(dVar, "$this$alert");
                final el.r1 r1VarA = el.r1.a(xVar.o());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                autoCompleteTextView.setHint("name");
                autoCompleteTextView.setText(ReadBookConfig.INSTANCE.getDurConfig().getName());
                sr.c[] cVarArr5 = x.D1;
                NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                mr.i.d(nestedScrollView, "getRoot(...)");
                dVar.f27024a.setView(nestedScrollView);
                dVar.g(new lr.l() { // from class: ln.m
                    @Override // lr.l
                    public final Object invoke(Object obj2) {
                        String string;
                        String string2;
                        int i13 = i11;
                        vq.q qVar2 = vq.q.f26327a;
                        x xVar2 = xVar;
                        el.r1 r1Var = r1VarA;
                        DialogInterface dialogInterface = (DialogInterface) obj2;
                        switch (i13) {
                            case 0:
                                sr.c[] cVarArr6 = x.D1;
                                mr.i.e(dialogInterface, "it");
                                Editable text = ((AutoCompleteTextView) r1Var.f7463c).getText();
                                if (text != null && (string = text.toString()) != null) {
                                    xVar2.r0().f6881n.setText(string);
                                    ReadBookConfig.INSTANCE.getDurConfig().setName(string);
                                }
                                break;
                            default:
                                sr.c[] cVarArr7 = x.D1;
                                mr.i.e(dialogInterface, "it");
                                Editable text2 = ((AutoCompleteTextView) r1Var.f7463c).getText();
                                if (text2 != null && (string2 = text2.toString()) != null) {
                                    xk.b.n0(xVar2, new s(string2, xVar2, null)).f13163f = new bl.v0((ar.i) null, new p(xVar2, null, 3));
                                }
                                break;
                        }
                        return qVar2;
                    }
                });
                dVar.d(android.R.string.cancel, null);
                break;
            default:
                wl.d dVar2 = (wl.d) obj;
                sr.c[] cVarArr6 = x.D1;
                mr.i.e(dVar2, "$this$alert");
                final el.r1 r1VarA2 = el.r1.a(xVar.o());
                sr.c[] cVarArr7 = x.D1;
                NestedScrollView nestedScrollView2 = (NestedScrollView) r1VarA2.f7462b;
                mr.i.d(nestedScrollView2, "getRoot(...)");
                dVar2.f27024a.setView(nestedScrollView2);
                dVar2.g(new lr.l() { // from class: ln.m
                    @Override // lr.l
                    public final Object invoke(Object obj2) {
                        String string;
                        String string2;
                        int i13 = i12;
                        vq.q qVar2 = vq.q.f26327a;
                        x xVar2 = xVar;
                        el.r1 r1Var = r1VarA2;
                        DialogInterface dialogInterface = (DialogInterface) obj2;
                        switch (i13) {
                            case 0:
                                sr.c[] cVarArr62 = x.D1;
                                mr.i.e(dialogInterface, "it");
                                Editable text = ((AutoCompleteTextView) r1Var.f7463c).getText();
                                if (text != null && (string = text.toString()) != null) {
                                    xVar2.r0().f6881n.setText(string);
                                    ReadBookConfig.INSTANCE.getDurConfig().setName(string);
                                }
                                break;
                            default:
                                sr.c[] cVarArr72 = x.D1;
                                mr.i.e(dialogInterface, "it");
                                Editable text2 = ((AutoCompleteTextView) r1Var.f7463c).getText();
                                if (text2 != null && (string2 = text2.toString()) != null) {
                                    xk.b.n0(xVar2, new s(string2, xVar2, null)).f13163f = new bl.v0((ar.i) null, new p(xVar2, null, 3));
                                }
                                break;
                        }
                        return qVar2;
                    }
                });
                dVar2.d(android.R.string.cancel, null);
                break;
        }
        return qVar;
    }
}
