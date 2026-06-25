package ln;

import android.content.DialogInterface;
import android.widget.EditText;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l1 implements DialogInterface.OnClickListener {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15363i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f15364v;

    public /* synthetic */ l1(int i10, String str, s1 s1Var) {
        this.A = s1Var;
        this.f15364v = i10;
        this.X = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        switch (this.f15363i) {
            case 0:
                s1 s1Var = (s1) this.A;
                String str = (String) this.X;
                JSONArray jSONArray = s1Var.J1;
                int i11 = this.f15364v;
                jSONArray.remove(i11);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = s1Var.K1;
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    int iIntValue = ((Number) it.next()).intValue();
                    if (iIntValue < i11) {
                        arrayList.add(Integer.valueOf(iIntValue));
                    } else if (iIntValue > i11) {
                        arrayList.add(Integer.valueOf(iIntValue - 1));
                    }
                }
                arrayList2.clear();
                arrayList2.addAll(arrayList);
                int i12 = s1Var.L1;
                if (i12 == i11) {
                    s1Var.L1 = -1;
                } else if (i12 > i11) {
                    s1Var.L1 = i12 - 1;
                }
                s1Var.w0();
                s1Var.D0();
                s1Var.E0();
                s1Var.C0("已删除角色: " + str);
                return;
            default:
                EditText editText = (EditText) this.A;
                h3 h3Var = (h3) this.X;
                String string = ur.p.L0(editText.getText().toString()).toString();
                if (string.length() > 0) {
                    v2 v2Var = ((q2) h3Var.f15311y1.get(this.f15364v)).f15454a;
                    v2Var.getClass();
                    v2Var.f15513b = string;
                    o2 o2Var = h3Var.C1;
                    if (o2Var == null) {
                        mr.i.l("adapter");
                        throw null;
                    }
                    o2Var.s(h3Var.n0());
                    h3Var.u0();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ l1(EditText editText, h3 h3Var, int i10) {
        this.A = editText;
        this.X = h3Var;
        this.f15364v = i10;
    }
}
