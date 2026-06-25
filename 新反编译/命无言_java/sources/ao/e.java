package ao;

import android.content.SharedPreferences;
import android.widget.CompoundButton;
import com.google.android.material.chip.Chip;
import el.u2;
import im.h1;
import io.legado.app.ui.code.CodeEditActivity;
import io.legado.app.ui.replace.edit.ReplaceEditActivity;
import io.legado.app.ui.widget.SelectActionBar;
import ln.f4;
import ln.u0;
import pm.e0;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1806b;

    public /* synthetic */ e(Object obj, int i10) {
        this.f1805a = i10;
        this.f1806b = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z4) {
        gp.g gVar;
        int i10 = this.f1805a;
        Object obj = this.f1806b;
        switch (i10) {
            case 0:
                CodeEditActivity codeEditActivity = (CodeEditActivity) obj;
                boolean z10 = CodeEditActivity.f11713p0;
                mr.i.e(compoundButton, "<unused var>");
                CodeEditActivity.f11716s0 = z4;
                codeEditActivity.f11720m0 = new kk.q(!z4, z4);
                codeEditActivity.R(String.valueOf(codeEditActivity.z().f7240i.getText()));
                break;
            case 1:
                bo.c cVar = (bo.c) obj;
                sr.c[] cVarArr = bo.c.f2633z1;
                mr.i.e(compoundButton, "<unused var>");
                j1.q0(cVar, "editTemeAuto", z4);
                cVar.f2636x1 = z4;
                cVar.q0();
                break;
            case 2:
                bo.e eVar = (bo.e) obj;
                mr.i.e(compoundButton, "<unused var>");
                j1.q0(eVar, "editAutoComplete", z4);
                ai.c.J(eVar.v1, null, Boolean.valueOf(z4), null, null, 13);
                break;
            case 3:
                mr.i.e(compoundButton, "<unused var>");
                h1.f11096v.getClass();
                SharedPreferences.Editor editorEdit = h1.d().edit();
                editorEdit.putBoolean("autoPlay", z4);
                editorEdit.apply();
                ((u2) obj).f7557e.setVisibility(z4 ? 0 : 8);
                break;
            case 4:
                SelectActionBar selectActionBar = (SelectActionBar) obj;
                int i11 = SelectActionBar.f11878k0;
                mr.i.e(compoundButton, "buttonView");
                if (compoundButton.isPressed() && (gVar = selectActionBar.A) != null) {
                    gVar.p(z4);
                    break;
                }
                break;
            case 5:
                Chip chip = (Chip) obj;
                vd.g gVar2 = chip.f3896o0;
                if (gVar2 != null) {
                    vd.a aVar = (vd.a) ((us.c) gVar2).f25318v;
                    if (!z4 ? aVar.e(chip, aVar.f25897e) : aVar.a(chip)) {
                        aVar.d();
                    }
                }
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = chip.f3895n0;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z4);
                }
                break;
            case 6:
                u0 u0Var = (u0) obj;
                sr.c[] cVarArr2 = u0.f15500w1;
                mr.i.e(compoundButton, "<unused var>");
                il.b bVar = il.b.f10987i;
                j1.p0(a.a.s(), "bgmEnabled", z4);
                e0 e0Var = e0.f20164a;
                if (z4) {
                    e0.m();
                } else {
                    e0.l();
                }
                u0Var.r0();
                break;
            case 7:
                f4 f4Var = (f4) obj;
                sr.c[] cVarArr3 = f4.A1;
                mr.i.e(compoundButton, "<unused var>");
                il.b bVar2 = il.b.f10987i;
                j1.p0(a.a.s(), "ttsFollowSys", z4);
                f4Var.B0(!z4);
                f4Var.A0();
                break;
            case 8:
                int i12 = ReplaceEditActivity.l0;
                mr.i.e(compoundButton, "<unused var>");
                ((ReplaceEditActivity) obj).O();
                break;
            default:
                mr.i.e(compoundButton, "<unused var>");
                ((up.c) obj).f25272b = String.valueOf(z4);
                break;
        }
    }
}
