package ms;

import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o implements View.OnClickListener {
    public final /* synthetic */ z7.p X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ TextView Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19232i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ View f19233n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f19234o0;
    public final /* synthetic */ Object p0;

    public /* synthetic */ o(z7.p pVar, Object obj, TextView textView, View view, Object obj2, Object obj3, int i10) {
        this.f19232i = i10;
        this.X = pVar;
        this.Y = obj;
        this.Z = textView;
        this.f19233n0 = view;
        this.f19234o0 = obj2;
        this.p0 = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f19232i;
        Object obj = this.p0;
        Object obj2 = this.f19234o0;
        View view2 = this.f19233n0;
        TextView textView = this.Z;
        Object obj3 = this.Y;
        z7.p pVar = this.X;
        switch (i10) {
            case 0:
                q qVar = (q) pVar;
                qVar.q0((EditText) obj3, (EditText) textView, (EditText) view2, (EditText) obj2, null, (String) ((zx.y) obj).f38789i);
                ry.b0.y(e8.z0.e(qVar), null, null, new ls.p(qVar, null, 3), 3);
                break;
            default:
                a6 a6Var = (a6) pVar;
                String str = (String) obj3;
                MaterialButton materialButton = (MaterialButton) textView;
                LinearLayout linearLayout = (LinearLayout) view2;
                u5 u5Var = (u5) obj2;
                LinearLayout linearLayout2 = (LinearLayout) obj;
                LinkedHashMap linkedHashMap = a6Var.C1;
                boolean zC = zx.k.c(linkedHashMap.get(str), Boolean.TRUE);
                linkedHashMap.put(str, Boolean.valueOf(!zC));
                if (!zC) {
                    materialButton.setText("收起章节详情 ▴");
                    linearLayout.getClass();
                    linearLayout2.getClass();
                    a6Var.m0(linearLayout, u5Var, linearLayout2);
                    linearLayout.setVisibility(0);
                    a6Var.o0(linearLayout2, u5Var);
                } else {
                    materialButton.setText("展开章节详情 ▾");
                    linearLayout.setVisibility(8);
                    linearLayout2.setVisibility(8);
                }
                break;
        }
    }
}
