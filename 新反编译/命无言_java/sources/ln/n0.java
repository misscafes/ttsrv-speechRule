package ln;

import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.BgmAIProvider;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 extends xk.b {

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final q5 f15392x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f15393y1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f15394u1;
    public BgmAIProvider v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public jo.b f15395w1;

    static {
        mr.l lVar = new mr.l(n0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogBgmAiProviderEditBinding;");
        mr.t.f17101a.getClass();
        f15393y1 = new sr.c[]{lVar};
        f15392x1 = new q5();
    }

    public n0() {
        super(R.layout.dialog_bgm_ai_provider_edit, false);
        this.f15394u1 = hi.b.O(this, new g(5));
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
        long j3 = bundle != null ? bundle.getLong("provider_id", 0L) : 0L;
        if (j3 > 0) {
            ar.d dVar = null;
            xk.b.n0(this, new dn.y(j3, dVar, 2)).f13162e = new bl.v0(bs.n.f2684a, new ko.r(this, dVar, 5));
        }
        final int i10 = 0;
        q0().f7582b.setOnClickListener(new View.OnClickListener(this) { // from class: ln.k0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ n0 f15347v;

            {
                this.f15347v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                String string;
                String string2;
                String string3;
                String string4;
                int i11 = i10;
                String str = y8.d.EMPTY;
                ar.d dVar2 = null;
                n0 n0Var = this.f15347v;
                switch (i11) {
                    case 0:
                        q5 q5Var = n0.f15392x1;
                        n0Var.j0(false, false);
                        break;
                    case 1:
                        q5 q5Var2 = n0.f15392x1;
                        Editable text = n0Var.q0().f7586f.getText();
                        String str2 = (text == null || (string = text.toString()) == null || (string2 = ur.p.L0(string).toString()) == null) ? y8.d.EMPTY : string2;
                        vq.j jVarR0 = n0Var.r0();
                        if (jVarR0 != null) {
                            String str3 = (String) jVarR0.f26324i;
                            String str4 = (String) jVarR0.f26325v;
                            String str5 = (String) jVarR0.A;
                            if (str2.length() == 0) {
                                n0Var.q0().f7586f.setError("标题不能为空");
                            } else if (str3.length() != 0) {
                                BgmAIProvider bgmAIProvider = n0Var.v1;
                                long id2 = bgmAIProvider != null ? bgmAIProvider.getId() : System.currentTimeMillis();
                                BgmAIProvider bgmAIProvider2 = n0Var.v1;
                                xk.b.n0(n0Var, new bn.g(new BgmAIProvider(id2, str2, str3, str5, str4, bgmAIProvider2 != null ? bgmAIProvider2.getEnabled() : false, 0L, 64, null), dVar2, 21)).f13162e = new bl.v0(bs.n.f2684a, new ao.m(n0Var, dVar2, 17));
                            } else {
                                n0Var.q0().f7585e.setError("接口地址不能为空");
                            }
                            break;
                        }
                        break;
                    default:
                        q5 q5Var3 = n0.f15392x1;
                        Editable text2 = n0Var.q0().f7586f.getText();
                        if (text2 != null && (string3 = text2.toString()) != null && (string4 = ur.p.L0(string3).toString()) != null) {
                            str = string4;
                        }
                        vq.j jVarR02 = n0Var.r0();
                        if (jVarR02 != null) {
                            String str6 = (String) jVarR02.f26324i;
                            String str7 = (String) jVarR02.f26325v;
                            String str8 = (String) jVarR02.A;
                            if (str6.length() == 0) {
                                n0Var.q0().f7585e.setError("接口地址不能为空");
                            } else if (str8.length() != 0) {
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                if (str.length() == 0) {
                                    str = "测试";
                                }
                                BgmAIProvider bgmAIProvider3 = new BgmAIProvider(jCurrentTimeMillis, str, str6, str8, str7, false, 0L, 64, null);
                                n0Var.q0().f7584d.setEnabled(false);
                                n0Var.q0().f7584d.setText("测试中...");
                                jl.d dVarN0 = xk.b.n0(n0Var, new l0(bgmAIProvider3, null, 0));
                                xr.e eVar = bs.n.f2684a;
                                dVarN0.f13162e = new bl.v0(eVar, new m0(n0Var, null));
                                dVarN0.f13163f = new bl.v0(eVar, new ko.r(n0Var, dVar2, 6));
                            } else {
                                n0Var.q0().f7585e.setError("API密钥不能为空");
                            }
                            break;
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        q0().f7583c.setOnClickListener(new View.OnClickListener(this) { // from class: ln.k0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ n0 f15347v;

            {
                this.f15347v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                String string;
                String string2;
                String string3;
                String string4;
                int i112 = i11;
                String str = y8.d.EMPTY;
                ar.d dVar2 = null;
                n0 n0Var = this.f15347v;
                switch (i112) {
                    case 0:
                        q5 q5Var = n0.f15392x1;
                        n0Var.j0(false, false);
                        break;
                    case 1:
                        q5 q5Var2 = n0.f15392x1;
                        Editable text = n0Var.q0().f7586f.getText();
                        String str2 = (text == null || (string = text.toString()) == null || (string2 = ur.p.L0(string).toString()) == null) ? y8.d.EMPTY : string2;
                        vq.j jVarR0 = n0Var.r0();
                        if (jVarR0 != null) {
                            String str3 = (String) jVarR0.f26324i;
                            String str4 = (String) jVarR0.f26325v;
                            String str5 = (String) jVarR0.A;
                            if (str2.length() == 0) {
                                n0Var.q0().f7586f.setError("标题不能为空");
                            } else if (str3.length() != 0) {
                                BgmAIProvider bgmAIProvider = n0Var.v1;
                                long id2 = bgmAIProvider != null ? bgmAIProvider.getId() : System.currentTimeMillis();
                                BgmAIProvider bgmAIProvider2 = n0Var.v1;
                                xk.b.n0(n0Var, new bn.g(new BgmAIProvider(id2, str2, str3, str5, str4, bgmAIProvider2 != null ? bgmAIProvider2.getEnabled() : false, 0L, 64, null), dVar2, 21)).f13162e = new bl.v0(bs.n.f2684a, new ao.m(n0Var, dVar2, 17));
                            } else {
                                n0Var.q0().f7585e.setError("接口地址不能为空");
                            }
                            break;
                        }
                        break;
                    default:
                        q5 q5Var3 = n0.f15392x1;
                        Editable text2 = n0Var.q0().f7586f.getText();
                        if (text2 != null && (string3 = text2.toString()) != null && (string4 = ur.p.L0(string3).toString()) != null) {
                            str = string4;
                        }
                        vq.j jVarR02 = n0Var.r0();
                        if (jVarR02 != null) {
                            String str6 = (String) jVarR02.f26324i;
                            String str7 = (String) jVarR02.f26325v;
                            String str8 = (String) jVarR02.A;
                            if (str6.length() == 0) {
                                n0Var.q0().f7585e.setError("接口地址不能为空");
                            } else if (str8.length() != 0) {
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                if (str.length() == 0) {
                                    str = "测试";
                                }
                                BgmAIProvider bgmAIProvider3 = new BgmAIProvider(jCurrentTimeMillis, str, str6, str8, str7, false, 0L, 64, null);
                                n0Var.q0().f7584d.setEnabled(false);
                                n0Var.q0().f7584d.setText("测试中...");
                                jl.d dVarN0 = xk.b.n0(n0Var, new l0(bgmAIProvider3, null, 0));
                                xr.e eVar = bs.n.f2684a;
                                dVarN0.f13162e = new bl.v0(eVar, new m0(n0Var, null));
                                dVarN0.f13163f = new bl.v0(eVar, new ko.r(n0Var, dVar2, 6));
                            } else {
                                n0Var.q0().f7585e.setError("API密钥不能为空");
                            }
                            break;
                        }
                        break;
                }
            }
        });
        final int i12 = 2;
        q0().f7584d.setOnClickListener(new View.OnClickListener(this) { // from class: ln.k0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ n0 f15347v;

            {
                this.f15347v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                String string;
                String string2;
                String string3;
                String string4;
                int i112 = i12;
                String str = y8.d.EMPTY;
                ar.d dVar2 = null;
                n0 n0Var = this.f15347v;
                switch (i112) {
                    case 0:
                        q5 q5Var = n0.f15392x1;
                        n0Var.j0(false, false);
                        break;
                    case 1:
                        q5 q5Var2 = n0.f15392x1;
                        Editable text = n0Var.q0().f7586f.getText();
                        String str2 = (text == null || (string = text.toString()) == null || (string2 = ur.p.L0(string).toString()) == null) ? y8.d.EMPTY : string2;
                        vq.j jVarR0 = n0Var.r0();
                        if (jVarR0 != null) {
                            String str3 = (String) jVarR0.f26324i;
                            String str4 = (String) jVarR0.f26325v;
                            String str5 = (String) jVarR0.A;
                            if (str2.length() == 0) {
                                n0Var.q0().f7586f.setError("标题不能为空");
                            } else if (str3.length() != 0) {
                                BgmAIProvider bgmAIProvider = n0Var.v1;
                                long id2 = bgmAIProvider != null ? bgmAIProvider.getId() : System.currentTimeMillis();
                                BgmAIProvider bgmAIProvider2 = n0Var.v1;
                                xk.b.n0(n0Var, new bn.g(new BgmAIProvider(id2, str2, str3, str5, str4, bgmAIProvider2 != null ? bgmAIProvider2.getEnabled() : false, 0L, 64, null), dVar2, 21)).f13162e = new bl.v0(bs.n.f2684a, new ao.m(n0Var, dVar2, 17));
                            } else {
                                n0Var.q0().f7585e.setError("接口地址不能为空");
                            }
                            break;
                        }
                        break;
                    default:
                        q5 q5Var3 = n0.f15392x1;
                        Editable text2 = n0Var.q0().f7586f.getText();
                        if (text2 != null && (string3 = text2.toString()) != null && (string4 = ur.p.L0(string3).toString()) != null) {
                            str = string4;
                        }
                        vq.j jVarR02 = n0Var.r0();
                        if (jVarR02 != null) {
                            String str6 = (String) jVarR02.f26324i;
                            String str7 = (String) jVarR02.f26325v;
                            String str8 = (String) jVarR02.A;
                            if (str6.length() == 0) {
                                n0Var.q0().f7585e.setError("接口地址不能为空");
                            } else if (str8.length() != 0) {
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                if (str.length() == 0) {
                                    str = "测试";
                                }
                                BgmAIProvider bgmAIProvider3 = new BgmAIProvider(jCurrentTimeMillis, str, str6, str8, str7, false, 0L, 64, null);
                                n0Var.q0().f7584d.setEnabled(false);
                                n0Var.q0().f7584d.setText("测试中...");
                                jl.d dVarN0 = xk.b.n0(n0Var, new l0(bgmAIProvider3, null, 0));
                                xr.e eVar = bs.n.f2684a;
                                dVarN0.f13162e = new bl.v0(eVar, new m0(n0Var, null));
                                dVarN0.f13163f = new bl.v0(eVar, new ko.r(n0Var, dVar2, 6));
                            } else {
                                n0Var.q0().f7585e.setError("API密钥不能为空");
                            }
                            break;
                        }
                        break;
                }
            }
        });
    }

    public final el.v0 q0() {
        return (el.v0) this.f15394u1.a(this, f15393y1[0]);
    }

    public final vq.j r0() {
        String string;
        String string2;
        Editable text = q0().f7585e.getText();
        String string3 = y8.d.EMPTY;
        if (text == null || (string2 = text.toString()) == null || (string = ur.p.L0(string2).toString()) == null) {
            string = y8.d.EMPTY;
        }
        List listA0 = ur.p.A0(string, new String[]{"@@"}, 0, 6);
        if (listA0.size() < 2) {
            q0().f7585e.setError("格式错误，应为：接口地址@@模型名字@@密钥");
            return null;
        }
        String string4 = ur.p.L0((String) listA0.get(0)).toString();
        if (ur.w.L(string4, "/chat/completions", false)) {
            string4 = ur.p.v0(ur.p.v0(string4, "/chat/completions"), "/");
        } else if (ur.w.L(string4, "/", false)) {
            string4 = ur.p.v0(string4, "/");
        }
        String string5 = ur.p.L0((String) listA0.get(1)).toString();
        if (listA0.size() >= 3) {
            string3 = ur.p.L0((String) listA0.get(2)).toString();
        }
        return new vq.j(string4, string5, string3);
    }
}
