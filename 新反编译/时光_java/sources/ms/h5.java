package ms;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.google.android.material.chip.ChipGroup;
import io.legado.app.help.config.ReadBookConfig;
import io.legato.kazusa.xtmd.R;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h5 extends op.b implements m2 {
    public static final /* synthetic */ gy.e[] A1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f19138z1;

    static {
        zx.q qVar = new zx.q(h5.class, "binding", "getBinding()Lio/legado/app/databinding/DialogTipConfigBinding;", 0);
        zx.z.f38790a.getClass();
        A1 = new gy.e[]{qVar};
    }

    public h5() {
        super(R.layout.dialog_tip_config);
        this.f19138z1 = l00.g.r0(this, new dr.e(21));
    }

    @Override // ms.m2
    public final void a(String str) {
        ReadBookConfig.INSTANCE.setTitleFont(str);
        ue.d.H("upConfig").e(c30.c.r(8, 5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.io.Serializable] */
    @Override // op.b
    public final void k0(View view) {
        Resources resources;
        view.getClass();
        final int i10 = 0;
        final int i11 = 2;
        final int i12 = 1;
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        int titleMode = readBookConfig.getTitleMode();
        if (titleMode == 0) {
            l0().f34285o.b(R.id.rb_title_mode1);
        } else if (titleMode == 1) {
            l0().f34285o.b(R.id.rb_title_mode2);
        } else if (titleMode == 2) {
            l0().f34285o.b(R.id.rb_title_mode3);
        }
        Context contextJ = j();
        ?? stringArray = (contextJ == null || (resources = contextJ.getResources()) == null) ? null : resources.getStringArray(R.array.text_font_weight);
        List listE0 = c30.c.e0(0, 1, 2);
        int iIndexOf = listE0.indexOf(Integer.valueOf(readBookConfig.getTitleBold()));
        jx.h hVar = new jx.h(0, Integer.valueOf(R.drawable.ic_text_weight_0));
        jx.h hVar2 = new jx.h(1, Integer.valueOf(R.drawable.ic_text_weight_1));
        int iIntValue = R.drawable.ic_text_weight_2;
        Map mapQ0 = kx.z.Q0(hVar, hVar2, new jx.h(2, Integer.valueOf(R.drawable.ic_text_weight_2)));
        Integer num = (Integer) mapQ0.get(Integer.valueOf(iIndexOf));
        if (num != null) {
            iIntValue = num.intValue();
        }
        l0().f34286p.setIconResource(iIntValue);
        l0().f34286p.setOnClickListener(new p0(this, stringArray, listE0, mapQ0, 1));
        l0().f34277f.setOnClickListener(new View.OnClickListener() { // from class: ms.g5
            /* JADX WARN: Type inference failed for: r6v10, types: [java.io.Serializable, java.lang.String[]] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i13 = i10;
                h5 h5Var = this;
                switch (i13) {
                    case 0:
                        gy.e[] eVarArr = h5.A1;
                        q2 q2Var = new q2();
                        z7.n0 n0VarG = h5Var.g();
                        n0VarG.getClass();
                        q2Var.g0(n0VarG, "fontSelect");
                        break;
                    case 1:
                        gy.e[] eVarArr2 = h5.A1;
                        zm.f fVarL0 = zm.g.l0();
                        fVarL0.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curMenuBg();
                        fVarL0.f38430f = false;
                        fVarL0.f38426b = 0;
                        fVarL0.f38429e = Token.ASSIGN_MOD;
                        fVarL0.b(h5Var.U());
                        break;
                    case 2:
                        gy.e[] eVarArr3 = h5.A1;
                        zm.f fVarL02 = zm.g.l0();
                        fVarL02.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curMenuAc();
                        fVarL02.f38430f = false;
                        fVarL02.f38426b = 0;
                        fVarL02.f38429e = 514;
                        fVarL02.b(h5Var.U());
                        break;
                    case 3:
                        gy.e[] eVarArr4 = h5.A1;
                        fh.a.l(h5Var.U(), "选择标题分段模式", null, new d2.c3((Serializable) new String[]{"不分段", "按字符数分段", "按标志字符串分段", "正则表达式分段"}, ReadBookConfig.INSTANCE.getTitleSegType(), h5Var, 3)).show();
                        break;
                    default:
                        gy.e[] eVarArr5 = h5.A1;
                        int titleSegType = ReadBookConfig.INSTANCE.getTitleSegType();
                        if (titleSegType == 1) {
                            jw.b1.c0(fh.a.l(h5Var.U(), "设置分段字符数", null, new e5(1, h5Var)));
                        } else if (titleSegType == 2) {
                            jw.b1.c0(fh.a.l(h5Var.U(), "设置分段标志", null, new e5(2, h5Var)));
                        } else if (titleSegType == 3) {
                            jw.b1.c0(fh.a.l(h5Var.U(), "设置正则分段规则", null, new e5(4, h5Var)));
                        } else {
                            jw.w0.x(h5Var, "当前分段模式无需配置参数");
                        }
                        break;
                }
            }
        });
        int titleColor = readBookConfig.getTitleColor();
        if (titleColor == 0) {
            titleColor = readBookConfig.getTextColor();
        }
        l0().f34275d.setColor((-16777216) | titleColor);
        l0().f34275d.setOnClickListener(new is.j(titleColor, this));
        l0().f34274c.setColor(readBookConfig.getDurConfig().curMenuBg());
        l0().f34273b.setColor(readBookConfig.getDurConfig().curMenuAc());
        l0().f34274c.setOnClickListener(new View.OnClickListener() { // from class: ms.g5
            /* JADX WARN: Type inference failed for: r6v10, types: [java.io.Serializable, java.lang.String[]] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i13 = i12;
                h5 h5Var = this;
                switch (i13) {
                    case 0:
                        gy.e[] eVarArr = h5.A1;
                        q2 q2Var = new q2();
                        z7.n0 n0VarG = h5Var.g();
                        n0VarG.getClass();
                        q2Var.g0(n0VarG, "fontSelect");
                        break;
                    case 1:
                        gy.e[] eVarArr2 = h5.A1;
                        zm.f fVarL0 = zm.g.l0();
                        fVarL0.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curMenuBg();
                        fVarL0.f38430f = false;
                        fVarL0.f38426b = 0;
                        fVarL0.f38429e = Token.ASSIGN_MOD;
                        fVarL0.b(h5Var.U());
                        break;
                    case 2:
                        gy.e[] eVarArr3 = h5.A1;
                        zm.f fVarL02 = zm.g.l0();
                        fVarL02.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curMenuAc();
                        fVarL02.f38430f = false;
                        fVarL02.f38426b = 0;
                        fVarL02.f38429e = 514;
                        fVarL02.b(h5Var.U());
                        break;
                    case 3:
                        gy.e[] eVarArr4 = h5.A1;
                        fh.a.l(h5Var.U(), "选择标题分段模式", null, new d2.c3((Serializable) new String[]{"不分段", "按字符数分段", "按标志字符串分段", "正则表达式分段"}, ReadBookConfig.INSTANCE.getTitleSegType(), h5Var, 3)).show();
                        break;
                    default:
                        gy.e[] eVarArr5 = h5.A1;
                        int titleSegType = ReadBookConfig.INSTANCE.getTitleSegType();
                        if (titleSegType == 1) {
                            jw.b1.c0(fh.a.l(h5Var.U(), "设置分段字符数", null, new e5(1, h5Var)));
                        } else if (titleSegType == 2) {
                            jw.b1.c0(fh.a.l(h5Var.U(), "设置分段标志", null, new e5(2, h5Var)));
                        } else if (titleSegType == 3) {
                            jw.b1.c0(fh.a.l(h5Var.U(), "设置正则分段规则", null, new e5(4, h5Var)));
                        } else {
                            jw.w0.x(h5Var, "当前分段模式无需配置参数");
                        }
                        break;
                }
            }
        });
        l0().f34273b.setOnClickListener(new View.OnClickListener() { // from class: ms.g5
            /* JADX WARN: Type inference failed for: r6v10, types: [java.io.Serializable, java.lang.String[]] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i13 = i11;
                h5 h5Var = this;
                switch (i13) {
                    case 0:
                        gy.e[] eVarArr = h5.A1;
                        q2 q2Var = new q2();
                        z7.n0 n0VarG = h5Var.g();
                        n0VarG.getClass();
                        q2Var.g0(n0VarG, "fontSelect");
                        break;
                    case 1:
                        gy.e[] eVarArr2 = h5.A1;
                        zm.f fVarL0 = zm.g.l0();
                        fVarL0.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curMenuBg();
                        fVarL0.f38430f = false;
                        fVarL0.f38426b = 0;
                        fVarL0.f38429e = Token.ASSIGN_MOD;
                        fVarL0.b(h5Var.U());
                        break;
                    case 2:
                        gy.e[] eVarArr3 = h5.A1;
                        zm.f fVarL02 = zm.g.l0();
                        fVarL02.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curMenuAc();
                        fVarL02.f38430f = false;
                        fVarL02.f38426b = 0;
                        fVarL02.f38429e = 514;
                        fVarL02.b(h5Var.U());
                        break;
                    case 3:
                        gy.e[] eVarArr4 = h5.A1;
                        fh.a.l(h5Var.U(), "选择标题分段模式", null, new d2.c3((Serializable) new String[]{"不分段", "按字符数分段", "按标志字符串分段", "正则表达式分段"}, ReadBookConfig.INSTANCE.getTitleSegType(), h5Var, 3)).show();
                        break;
                    default:
                        gy.e[] eVarArr5 = h5.A1;
                        int titleSegType = ReadBookConfig.INSTANCE.getTitleSegType();
                        if (titleSegType == 1) {
                            jw.b1.c0(fh.a.l(h5Var.U(), "设置分段字符数", null, new e5(1, h5Var)));
                        } else if (titleSegType == 2) {
                            jw.b1.c0(fh.a.l(h5Var.U(), "设置分段标志", null, new e5(2, h5Var)));
                        } else if (titleSegType == 3) {
                            jw.b1.c0(fh.a.l(h5Var.U(), "设置正则分段规则", null, new e5(4, h5Var)));
                        } else {
                            jw.w0.x(h5Var, "当前分段模式无需配置参数");
                        }
                        break;
                }
            }
        });
        ChipGroup chipGroup = l0().f34276e;
        jq.a aVar = jq.a.f15552i;
        int iA = m2.k.a(0, "readBarStyle");
        chipGroup.b(iA != 0 ? iA != 1 ? R.id.bottom_mode3 : R.id.bottom_mode2 : R.id.bottom_mode1);
        l0().f34276e.setOnCheckedStateChangeListener(new ig.p(24));
        final int i13 = 3;
        l0().f34279h.setOnClickListener(new View.OnClickListener() { // from class: ms.g5
            /* JADX WARN: Type inference failed for: r6v10, types: [java.io.Serializable, java.lang.String[]] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i132 = i13;
                h5 h5Var = this;
                switch (i132) {
                    case 0:
                        gy.e[] eVarArr = h5.A1;
                        q2 q2Var = new q2();
                        z7.n0 n0VarG = h5Var.g();
                        n0VarG.getClass();
                        q2Var.g0(n0VarG, "fontSelect");
                        break;
                    case 1:
                        gy.e[] eVarArr2 = h5.A1;
                        zm.f fVarL0 = zm.g.l0();
                        fVarL0.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curMenuBg();
                        fVarL0.f38430f = false;
                        fVarL0.f38426b = 0;
                        fVarL0.f38429e = Token.ASSIGN_MOD;
                        fVarL0.b(h5Var.U());
                        break;
                    case 2:
                        gy.e[] eVarArr3 = h5.A1;
                        zm.f fVarL02 = zm.g.l0();
                        fVarL02.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curMenuAc();
                        fVarL02.f38430f = false;
                        fVarL02.f38426b = 0;
                        fVarL02.f38429e = 514;
                        fVarL02.b(h5Var.U());
                        break;
                    case 3:
                        gy.e[] eVarArr4 = h5.A1;
                        fh.a.l(h5Var.U(), "选择标题分段模式", null, new d2.c3((Serializable) new String[]{"不分段", "按字符数分段", "按标志字符串分段", "正则表达式分段"}, ReadBookConfig.INSTANCE.getTitleSegType(), h5Var, 3)).show();
                        break;
                    default:
                        gy.e[] eVarArr5 = h5.A1;
                        int titleSegType = ReadBookConfig.INSTANCE.getTitleSegType();
                        if (titleSegType == 1) {
                            jw.b1.c0(fh.a.l(h5Var.U(), "设置分段字符数", null, new e5(1, h5Var)));
                        } else if (titleSegType == 2) {
                            jw.b1.c0(fh.a.l(h5Var.U(), "设置分段标志", null, new e5(2, h5Var)));
                        } else if (titleSegType == 3) {
                            jw.b1.c0(fh.a.l(h5Var.U(), "设置正则分段规则", null, new e5(4, h5Var)));
                        } else {
                            jw.w0.x(h5Var, "当前分段模式无需配置参数");
                        }
                        break;
                }
            }
        });
        final int i14 = 4;
        l0().f34278g.setOnClickListener(new View.OnClickListener() { // from class: ms.g5
            /* JADX WARN: Type inference failed for: r6v10, types: [java.io.Serializable, java.lang.String[]] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i132 = i14;
                h5 h5Var = this;
                switch (i132) {
                    case 0:
                        gy.e[] eVarArr = h5.A1;
                        q2 q2Var = new q2();
                        z7.n0 n0VarG = h5Var.g();
                        n0VarG.getClass();
                        q2Var.g0(n0VarG, "fontSelect");
                        break;
                    case 1:
                        gy.e[] eVarArr2 = h5.A1;
                        zm.f fVarL0 = zm.g.l0();
                        fVarL0.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curMenuBg();
                        fVarL0.f38430f = false;
                        fVarL0.f38426b = 0;
                        fVarL0.f38429e = Token.ASSIGN_MOD;
                        fVarL0.b(h5Var.U());
                        break;
                    case 2:
                        gy.e[] eVarArr3 = h5.A1;
                        zm.f fVarL02 = zm.g.l0();
                        fVarL02.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curMenuAc();
                        fVarL02.f38430f = false;
                        fVarL02.f38426b = 0;
                        fVarL02.f38429e = 514;
                        fVarL02.b(h5Var.U());
                        break;
                    case 3:
                        gy.e[] eVarArr4 = h5.A1;
                        fh.a.l(h5Var.U(), "选择标题分段模式", null, new d2.c3((Serializable) new String[]{"不分段", "按字符数分段", "按标志字符串分段", "正则表达式分段"}, ReadBookConfig.INSTANCE.getTitleSegType(), h5Var, 3)).show();
                        break;
                    default:
                        gy.e[] eVarArr5 = h5.A1;
                        int titleSegType = ReadBookConfig.INSTANCE.getTitleSegType();
                        if (titleSegType == 1) {
                            jw.b1.c0(fh.a.l(h5Var.U(), "设置分段字符数", null, new e5(1, h5Var)));
                        } else if (titleSegType == 2) {
                            jw.b1.c0(fh.a.l(h5Var.U(), "设置分段标志", null, new e5(2, h5Var)));
                        } else if (titleSegType == 3) {
                            jw.b1.c0(fh.a.l(h5Var.U(), "设置正则分段规则", null, new e5(4, h5Var)));
                        } else {
                            jw.w0.x(h5Var, "当前分段模式无需配置参数");
                        }
                        break;
                }
            }
        });
        l0().f34283l.setProgress(((int) readBookConfig.getTitleSegScaling()) * 10);
        l0().f34281j.setProgress(readBookConfig.getTitleLineSpacingExtra());
        l0().f34282k.setProgress(readBookConfig.getTitleLineSpacingSub());
        l0().m.setProgress(readBookConfig.getTitleSize());
        l0().f34284n.setProgress(readBookConfig.getTitleTopSpacing());
        l0().f34280i.setProgress(readBookConfig.getTitleBottomSpacing());
        xp.x0 x0VarL0 = l0();
        l0().f34285o.setOnCheckedStateChangeListener(new ig.p(23));
        l0().f34283l.setOnChanged(new l4(i11));
        l0().f34281j.setOnChanged(new l4(i13));
        l0().f34282k.setOnChanged(new l4(i14));
        x0VarL0.m.setOnChanged(new l4(5));
        x0VarL0.f34284n.setOnChanged(new l4(6));
        x0VarL0.f34280i.setOnChanged(new l4(7));
        jw.n nVar = new jw.n(i10, new e5(i10, this));
        nn.b bVarH = ue.d.H(new String[]{"updateReadActionBar"}[0]);
        bVarH.getClass();
        bVarH.a(this, nVar);
        jw.n nVar2 = new jw.n(i10, new e5(i13, this));
        nn.b bVarH2 = ue.d.H(new String[]{"upConfig"}[0]);
        bVarH2.getClass();
        bVarH2.a(this, nVar2);
    }

    public final xp.x0 l0() {
        return (xp.x0) this.f19138z1.a(this, A1[0]);
    }

    @Override // ms.m2
    public final String x() {
        return ReadBookConfig.INSTANCE.getTitleFont();
    }
}
