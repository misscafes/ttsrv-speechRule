package ms;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0 extends kb.u0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i0 f19282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i0 f19283e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w0 f19284f;

    public s0(w0 w0Var) {
        this.f19284f = w0Var;
    }

    @Override // kb.u0
    public final int c() {
        return this.f19284f.N1.length();
    }

    @Override // kb.u0
    public final void k(kb.u1 u1Var, int i10) {
        r0 r0Var = (r0) u1Var;
        JSONObject jSONObjectOptJSONObject = this.f19284f.N1.optJSONObject(i10);
        TextView textView = r0Var.f19271v;
        View view = r0Var.f16565a;
        TextView textView2 = r0Var.f19270u;
        s0 s0Var = r0Var.f19274y;
        if (jSONObjectOptJSONObject == null) {
            return;
        }
        String strL = vd.d.EMPTY;
        String strOptString = jSONObjectOptJSONObject.optString("name", vd.d.EMPTY);
        String strOptString2 = jSONObjectOptJSONObject.optString("aliases", vd.d.EMPTY);
        String strOptString3 = jSONObjectOptJSONObject.optString("voice", vd.d.EMPTY);
        int iOptInt = jSONObjectOptJSONObject.optInt("usageCount", 0);
        jSONObjectOptJSONObject.optBoolean("fixedVoice", false);
        String strM = zx.k.c(jSONObjectOptJSONObject.optString("age", vd.d.EMPTY), "主角") ? m2.k.m(strOptString, "👑") : strOptString;
        if (iOptInt == 50) {
            strM = b.a.l("【", strM, "】");
        }
        textView2.setText(strM);
        strOptString2.getClass();
        List listM1 = iy.p.m1(strOptString2, new String[]{"|"}, 0, 6);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listM1) {
            if (!zx.k.c(iy.p.y1((String) obj).toString(), strOptString)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kx.p.H0(arrayList, 10));
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj2 = arrayList.get(i11);
            i11++;
            arrayList2.add(iy.p.y1((String) obj2).toString());
        }
        if (arrayList2.isEmpty()) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText("(" + kx.o.f1(arrayList2, "|", null, null, null, 62) + ")");
        }
        strOptString3.getClass();
        if (strOptString3.length() > 0) {
            strL = b.a.l("【", strOptString3, "】");
        }
        r0Var.f19272w.setText(strL);
        r0Var.f19273x.setVisibility(8);
        w0 w0Var = s0Var.f19284f;
        boolean zContains = w0Var.O1.contains(Integer.valueOf(i10));
        boolean z11 = i10 == w0Var.P1;
        boolean z12 = (w0Var.o().getConfiguration().uiMode & 48) == 32;
        int i12 = z12 ? w0Var.X1 : w0Var.W1;
        int i13 = z12 ? w0Var.Z1 : w0Var.Y1;
        int i14 = z12 ? w0Var.f19345a2 : 0;
        if (zContains && z11) {
            view.setBackgroundColor(i12);
            textView2.setTextColor(w0Var.U1);
        } else if (zContains) {
            view.setBackgroundColor(i12);
            textView2.setTextColor(w0Var.T1);
        } else if (z11) {
            view.setBackgroundColor(i13);
            textView2.setTextColor(w0Var.V1);
        } else {
            view.setBackgroundColor(i14);
            textView2.setTextColor(w0Var.S1);
        }
        view.setOnClickListener(new is.j(s0Var, i10, 2));
        view.setOnLongClickListener(new is.l(s0Var, i10));
    }

    @Override // kb.u0
    public final kb.u1 m(ViewGroup viewGroup, int i10) {
        View viewInflate = this.f19284f.k().inflate(R.layout.item_character, viewGroup, false);
        viewInflate.getClass();
        return new r0(this, viewInflate);
    }
}
