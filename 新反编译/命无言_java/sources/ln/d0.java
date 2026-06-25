package ln;

import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.BgmAIPrompt;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 extends xk.b {

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final q5 f15247x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f15248y1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f15249u1;
    public BgmAIPrompt v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public jo.b f15250w1;

    static {
        mr.l lVar = new mr.l(d0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogBgmAiPromptEditBinding;");
        mr.t.f17101a.getClass();
        f15248y1 = new sr.c[]{lVar};
        f15247x1 = new q5();
    }

    public d0() {
        super(R.layout.dialog_bgm_ai_prompt_edit, false);
        this.f15249u1 = hi.b.O(this, new g(3));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        vp.j1.I0(this, 0.9f, -2);
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        Bundle bundle = this.f27555i0;
        long j3 = bundle != null ? bundle.getLong("prompt_id", 0L) : 0L;
        if (j3 > 0) {
            xk.b.n0(this, new dn.y(j3, null, 1)).f13162e = new bl.v0(bs.n.f2684a, new ko.r(this, null, 3));
        }
        final int i10 = 0;
        q0().f7523b.setOnClickListener(new View.OnClickListener(this) { // from class: ln.c0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ d0 f15238v;

            {
                this.f15238v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                String string;
                String string2;
                String string3;
                String string4;
                int i11 = i10;
                d0 d0Var = this.f15238v;
                switch (i11) {
                    case 0:
                        q5 q5Var = d0.f15247x1;
                        d0Var.j0(false, false);
                        break;
                    default:
                        q5 q5Var2 = d0.f15247x1;
                        Editable text = d0Var.q0().f7525d.getText();
                        String string5 = y8.d.EMPTY;
                        String str = (text == null || (string3 = text.toString()) == null || (string4 = ur.p.L0(string3).toString()) == null) ? y8.d.EMPTY : string4;
                        Editable text2 = d0Var.q0().f7526e.getText();
                        if (text2 != null && (string = text2.toString()) != null && (string2 = ur.p.L0(string).toString()) != null) {
                            string5 = string2;
                        }
                        if (str.length() == 0) {
                            d0Var.q0().f7525d.setError("标题不能为空");
                        } else if (string5.length() != 0) {
                            int iK0 = ur.p.k0(string5, "\n\n可用文件列表（已排除当前播放）：\n", 0, false, 6);
                            if (iK0 >= 0) {
                                String strSubstring = string5.substring(0, iK0);
                                mr.i.d(strSubstring, "substring(...)");
                                string5 = ur.p.L0(strSubstring).toString();
                            }
                            String str2 = string5;
                            BgmAIPrompt bgmAIPrompt = d0Var.v1;
                            long id2 = bgmAIPrompt != null ? bgmAIPrompt.getId() : System.currentTimeMillis();
                            BgmAIPrompt bgmAIPrompt2 = d0Var.v1;
                            xk.b.n0(d0Var, new bn.g(new BgmAIPrompt(id2, str, str2, bgmAIPrompt2 != null ? bgmAIPrompt2.isDefault() : false, 0L, 16, null), null, 20)).f13162e = new bl.v0(bs.n.f2684a, new ao.m(d0Var, null, 16));
                        } else {
                            d0Var.q0().f7526e.setError("提示词不能为空");
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        q0().f7524c.setOnClickListener(new View.OnClickListener(this) { // from class: ln.c0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ d0 f15238v;

            {
                this.f15238v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                String string;
                String string2;
                String string3;
                String string4;
                int i112 = i11;
                d0 d0Var = this.f15238v;
                switch (i112) {
                    case 0:
                        q5 q5Var = d0.f15247x1;
                        d0Var.j0(false, false);
                        break;
                    default:
                        q5 q5Var2 = d0.f15247x1;
                        Editable text = d0Var.q0().f7525d.getText();
                        String string5 = y8.d.EMPTY;
                        String str = (text == null || (string3 = text.toString()) == null || (string4 = ur.p.L0(string3).toString()) == null) ? y8.d.EMPTY : string4;
                        Editable text2 = d0Var.q0().f7526e.getText();
                        if (text2 != null && (string = text2.toString()) != null && (string2 = ur.p.L0(string).toString()) != null) {
                            string5 = string2;
                        }
                        if (str.length() == 0) {
                            d0Var.q0().f7525d.setError("标题不能为空");
                        } else if (string5.length() != 0) {
                            int iK0 = ur.p.k0(string5, "\n\n可用文件列表（已排除当前播放）：\n", 0, false, 6);
                            if (iK0 >= 0) {
                                String strSubstring = string5.substring(0, iK0);
                                mr.i.d(strSubstring, "substring(...)");
                                string5 = ur.p.L0(strSubstring).toString();
                            }
                            String str2 = string5;
                            BgmAIPrompt bgmAIPrompt = d0Var.v1;
                            long id2 = bgmAIPrompt != null ? bgmAIPrompt.getId() : System.currentTimeMillis();
                            BgmAIPrompt bgmAIPrompt2 = d0Var.v1;
                            xk.b.n0(d0Var, new bn.g(new BgmAIPrompt(id2, str, str2, bgmAIPrompt2 != null ? bgmAIPrompt2.isDefault() : false, 0L, 16, null), null, 20)).f13162e = new bl.v0(bs.n.f2684a, new ao.m(d0Var, null, 16));
                        } else {
                            d0Var.q0().f7526e.setError("提示词不能为空");
                        }
                        break;
                }
            }
        });
    }

    public final el.t0 q0() {
        return (el.t0) this.f15249u1.a(this, f15248y1[0]);
    }
}
