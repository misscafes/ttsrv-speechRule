package ms;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import com.google.android.material.button.MaterialButton;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.widget.AccentColorButton;
import io.legado.app.ui.widget.SimpleSliderView;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k2 extends op.b {
    public static final /* synthetic */ gy.e[] B1;
    public final Map A1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f19169z1;

    static {
        zx.q qVar = new zx.q(k2.class, "binding", "getBinding()Lio/legado/app/databinding/DialogFontConfigBinding;", 0);
        zx.z.f38790a.getClass();
        B1 = new gy.e[]{qVar};
    }

    public k2() {
        super(R.layout.dialog_font_config);
        this.f19169z1 = l00.g.r0(this, new dr.e(10));
        this.A1 = kx.z.Q0(new jx.h(0, Integer.valueOf(R.drawable.ic_text_weight_0)), new jx.h(1, Integer.valueOf(R.drawable.ic_text_weight_1)), new jx.h(2, Integer.valueOf(R.drawable.ic_text_weight_2)));
    }

    @Override // op.b
    public final void k0(View view) {
        boolean z11;
        Resources resources;
        view.getClass();
        final int i10 = 0;
        jw.n nVar = new jw.n(0, new yx.l(this) { // from class: ms.f2
            public final /* synthetic */ k2 X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i11 = i10;
                jx.w wVar = jx.w.f15819a;
                k2 k2Var = this.X;
                switch (i11) {
                    case 0:
                        ArrayList arrayList = (ArrayList) obj;
                        gy.e[] eVarArr = k2.B1;
                        arrayList.getClass();
                        if (arrayList.contains(2)) {
                            AccentColorButton accentColorButton = k2Var.l0().f33818i;
                            ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
                            accentColorButton.setColor(readBookConfig.getDurConfig().curTextColor());
                            k2Var.l0().f33815f.setColor(readBookConfig.getDurConfig().curTextShadowColor());
                            k2Var.l0().f33817h.setColor(readBookConfig.getDurConfig().curTextAccentColor());
                        }
                        MaterialButton materialButton = k2Var.l0().f33824p;
                        ArrayList<jq.c> regexColorRules = ReadBookConfig.INSTANCE.getRegexColorRules();
                        boolean z12 = false;
                        if (regexColorRules == null || !regexColorRules.isEmpty()) {
                            int size = regexColorRules.size();
                            int i12 = 0;
                            while (true) {
                                if (i12 < size) {
                                    jq.c cVar = regexColorRules.get(i12);
                                    i12++;
                                    if (cVar.f15570e) {
                                        z12 = true;
                                    }
                                }
                            }
                        }
                        materialButton.setChecked(z12);
                        break;
                    default:
                        int iIntValue = ((Integer) obj).intValue();
                        gy.e[] eVarArr2 = k2.B1;
                        k2Var.l0().f33825q.setIconResource(R.drawable.ic_custom_text);
                        ReadBookConfig.INSTANCE.setTextBold(iIntValue);
                        ue.d.H("upConfig").e(c30.c.r(8, 9, 6));
                        break;
                }
                return wVar;
            }
        });
        nn.b bVarH = ue.d.H(new String[]{"upConfig"}[0]);
        bVarH.getClass();
        bVarH.a(this, nVar);
        xp.d0 d0VarL0 = l0();
        AccentColorButton accentColorButton = l0().f33818i;
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        accentColorButton.setColor(readBookConfig.getDurConfig().curTextColor());
        l0().f33815f.setColor(readBookConfig.getDurConfig().curTextShadowColor());
        l0().f33817h.setColor(readBookConfig.getDurConfig().curTextAccentColor());
        MaterialButton materialButton = l0().f33824p;
        ArrayList<jq.c> regexColorRules = readBookConfig.getRegexColorRules();
        final int i11 = 1;
        if (regexColorRules == null || !regexColorRules.isEmpty()) {
            int size = regexColorRules.size();
            int i12 = 0;
            while (i12 < size) {
                jq.c cVar = regexColorRules.get(i12);
                i12++;
                if (cVar.f15570e) {
                    z11 = true;
                    break;
                }
            }
            z11 = false;
        } else {
            z11 = false;
        }
        materialButton.setChecked(z11);
        d0VarL0.f33822n.setValueFormat(new lt.k(27));
        d0VarL0.f33821l.setValueFormat(new lt.k(28));
        l0().m.setValueFormat(new lt.k(29));
        SimpleSliderView simpleSliderView = l0().f33812c;
        simpleSliderView.setValueFormat(new i2(i10));
        simpleSliderView.setOnChanged(new i2(i11));
        ReadBookConfig readBookConfig2 = ReadBookConfig.INSTANCE;
        simpleSliderView.setProgress(readBookConfig2.getParagraphIndent().length());
        Context contextJ = j();
        String[] stringArray = (contextJ == null || (resources = contextJ.getResources()) == null) ? null : resources.getStringArray(R.array.text_font_weight);
        final int i13 = 2;
        List listE0 = c30.c.e0(0, 1, 2);
        Integer num = (Integer) this.A1.get(Integer.valueOf(listE0.indexOf(Integer.valueOf(readBookConfig2.getTextBold()))));
        l0().f33825q.setIconResource(num != null ? num.intValue() : R.drawable.ic_custom_text);
        final int i14 = 7;
        l0().f33825q.setOnClickListener(new dr.c(i14, this, stringArray, listE0));
        SimpleSliderView simpleSliderView2 = l0().f33823o;
        simpleSliderView2.setMin(100);
        simpleSliderView2.setMax(900);
        int textBold = readBookConfig2.getTextBold();
        simpleSliderView2.setProgress(textBold >= 100 ? textBold : 100);
        simpleSliderView2.setOnChanged(new yx.l(this) { // from class: ms.f2
            public final /* synthetic */ k2 X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i112 = i11;
                jx.w wVar = jx.w.f15819a;
                k2 k2Var = this.X;
                switch (i112) {
                    case 0:
                        ArrayList arrayList = (ArrayList) obj;
                        gy.e[] eVarArr = k2.B1;
                        arrayList.getClass();
                        if (arrayList.contains(2)) {
                            AccentColorButton accentColorButton2 = k2Var.l0().f33818i;
                            ReadBookConfig readBookConfig3 = ReadBookConfig.INSTANCE;
                            accentColorButton2.setColor(readBookConfig3.getDurConfig().curTextColor());
                            k2Var.l0().f33815f.setColor(readBookConfig3.getDurConfig().curTextShadowColor());
                            k2Var.l0().f33817h.setColor(readBookConfig3.getDurConfig().curTextAccentColor());
                        }
                        MaterialButton materialButton2 = k2Var.l0().f33824p;
                        ArrayList<jq.c> regexColorRules2 = ReadBookConfig.INSTANCE.getRegexColorRules();
                        boolean z12 = false;
                        if (regexColorRules2 == null || !regexColorRules2.isEmpty()) {
                            int size2 = regexColorRules2.size();
                            int i122 = 0;
                            while (true) {
                                if (i122 < size2) {
                                    jq.c cVar2 = regexColorRules2.get(i122);
                                    i122++;
                                    if (cVar2.f15570e) {
                                        z12 = true;
                                    }
                                }
                            }
                        }
                        materialButton2.setChecked(z12);
                        break;
                    default:
                        int iIntValue = ((Integer) obj).intValue();
                        gy.e[] eVarArr2 = k2.B1;
                        k2Var.l0().f33825q.setIconResource(R.drawable.ic_custom_text);
                        ReadBookConfig.INSTANCE.setTextBold(iIntValue);
                        ue.d.H("upConfig").e(c30.c.r(8, 9, 6));
                        break;
                }
                return wVar;
            }
        });
        final int i15 = 6;
        l0().f33816g.setOnClickListener(new View.OnClickListener(this) { // from class: ms.g2
            public final /* synthetic */ k2 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ReadBookActivity readBookActivity;
                int i16 = i15;
                k2 k2Var = this.X;
                switch (i16) {
                    case 0:
                        gy.e[] eVarArr = k2.B1;
                        l.i iVarF = k2Var.f();
                        readBookActivity = iVarF instanceof ReadBookActivity ? (ReadBookActivity) iVarF : null;
                        if (readBookActivity != null) {
                            z7.p pVar = (z7.p) q2.class.newInstance();
                            pVar.Z(new Bundle());
                            q7.b.m(q2.class, pVar, readBookActivity.G());
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = k2.B1;
                        zm.f fVarL0 = zm.g.l0();
                        fVarL0.f38428d = ReadBookConfig.INSTANCE.getConfig().curTextShadowColor();
                        fVarL0.f38430f = false;
                        fVarL0.f38426b = 0;
                        fVarL0.f38429e = Token.DOT;
                        fVarL0.b(k2Var.U());
                        break;
                    case 2:
                        gy.e[] eVarArr3 = k2.B1;
                        zm.f fVarL02 = zm.g.l0();
                        fVarL02.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curTextColor();
                        fVarL02.f38430f = false;
                        fVarL02.f38426b = 0;
                        fVarL02.f38429e = Token.INC;
                        fVarL02.b(k2Var.U());
                        break;
                    case 3:
                        gy.e[] eVarArr4 = k2.B1;
                        zm.f fVarL03 = zm.g.l0();
                        fVarL03.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curTextAccentColor();
                        fVarL03.f38430f = false;
                        fVarL03.f38426b = 0;
                        fVarL03.f38429e = Token.EXPORT;
                        fVarL03.b(k2Var.U());
                        break;
                    case 4:
                        gy.e[] eVarArr5 = k2.B1;
                        l.i iVarF2 = k2Var.f();
                        readBookActivity = iVarF2 instanceof ReadBookActivity ? (ReadBookActivity) iVarF2 : null;
                        if (readBookActivity != null) {
                            readBookActivity.a0();
                        }
                        break;
                    case 5:
                        gy.e[] eVarArr6 = k2.B1;
                        fh.a.k(k2Var.U(), Integer.valueOf(R.string.system_typeface), null, new ls.f0(k2Var.V(), 6, k2Var));
                        break;
                    case 6:
                        gy.e[] eVarArr7 = k2.B1;
                        l.i iVarF3 = k2Var.f();
                        readBookActivity = iVarF3 instanceof ReadBookActivity ? (ReadBookActivity) iVarF3 : null;
                        if (readBookActivity != null) {
                            z7.p pVar2 = (z7.p) m4.class.newInstance();
                            pVar2.Z(new Bundle());
                            q7.b.m(m4.class, pVar2, readBookActivity.G());
                        }
                        break;
                    default:
                        gy.e[] eVarArr8 = k2.B1;
                        h4 h4Var = new h4();
                        z7.n0 n0VarG = k2Var.g();
                        n0VarG.getClass();
                        h4Var.g0(n0VarG, "regexColorConfig");
                        break;
                }
            }
        });
        l0().f33813d.setOnClickListener(new View.OnClickListener(this) { // from class: ms.g2
            public final /* synthetic */ k2 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ReadBookActivity readBookActivity;
                int i16 = i14;
                k2 k2Var = this.X;
                switch (i16) {
                    case 0:
                        gy.e[] eVarArr = k2.B1;
                        l.i iVarF = k2Var.f();
                        readBookActivity = iVarF instanceof ReadBookActivity ? (ReadBookActivity) iVarF : null;
                        if (readBookActivity != null) {
                            z7.p pVar = (z7.p) q2.class.newInstance();
                            pVar.Z(new Bundle());
                            q7.b.m(q2.class, pVar, readBookActivity.G());
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = k2.B1;
                        zm.f fVarL0 = zm.g.l0();
                        fVarL0.f38428d = ReadBookConfig.INSTANCE.getConfig().curTextShadowColor();
                        fVarL0.f38430f = false;
                        fVarL0.f38426b = 0;
                        fVarL0.f38429e = Token.DOT;
                        fVarL0.b(k2Var.U());
                        break;
                    case 2:
                        gy.e[] eVarArr3 = k2.B1;
                        zm.f fVarL02 = zm.g.l0();
                        fVarL02.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curTextColor();
                        fVarL02.f38430f = false;
                        fVarL02.f38426b = 0;
                        fVarL02.f38429e = Token.INC;
                        fVarL02.b(k2Var.U());
                        break;
                    case 3:
                        gy.e[] eVarArr4 = k2.B1;
                        zm.f fVarL03 = zm.g.l0();
                        fVarL03.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curTextAccentColor();
                        fVarL03.f38430f = false;
                        fVarL03.f38426b = 0;
                        fVarL03.f38429e = Token.EXPORT;
                        fVarL03.b(k2Var.U());
                        break;
                    case 4:
                        gy.e[] eVarArr5 = k2.B1;
                        l.i iVarF2 = k2Var.f();
                        readBookActivity = iVarF2 instanceof ReadBookActivity ? (ReadBookActivity) iVarF2 : null;
                        if (readBookActivity != null) {
                            readBookActivity.a0();
                        }
                        break;
                    case 5:
                        gy.e[] eVarArr6 = k2.B1;
                        fh.a.k(k2Var.U(), Integer.valueOf(R.string.system_typeface), null, new ls.f0(k2Var.V(), 6, k2Var));
                        break;
                    case 6:
                        gy.e[] eVarArr7 = k2.B1;
                        l.i iVarF3 = k2Var.f();
                        readBookActivity = iVarF3 instanceof ReadBookActivity ? (ReadBookActivity) iVarF3 : null;
                        if (readBookActivity != null) {
                            z7.p pVar2 = (z7.p) m4.class.newInstance();
                            pVar2.Z(new Bundle());
                            q7.b.m(m4.class, pVar2, readBookActivity.G());
                        }
                        break;
                    default:
                        gy.e[] eVarArr8 = k2.B1;
                        h4 h4Var = new h4();
                        z7.n0 n0VarG = k2Var.g();
                        n0VarG.getClass();
                        h4Var.g0(n0VarG, "regexColorConfig");
                        break;
                }
            }
        });
        l0().f33814e.setOnClickListener(new View.OnClickListener(this) { // from class: ms.g2
            public final /* synthetic */ k2 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ReadBookActivity readBookActivity;
                int i16 = i10;
                k2 k2Var = this.X;
                switch (i16) {
                    case 0:
                        gy.e[] eVarArr = k2.B1;
                        l.i iVarF = k2Var.f();
                        readBookActivity = iVarF instanceof ReadBookActivity ? (ReadBookActivity) iVarF : null;
                        if (readBookActivity != null) {
                            z7.p pVar = (z7.p) q2.class.newInstance();
                            pVar.Z(new Bundle());
                            q7.b.m(q2.class, pVar, readBookActivity.G());
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = k2.B1;
                        zm.f fVarL0 = zm.g.l0();
                        fVarL0.f38428d = ReadBookConfig.INSTANCE.getConfig().curTextShadowColor();
                        fVarL0.f38430f = false;
                        fVarL0.f38426b = 0;
                        fVarL0.f38429e = Token.DOT;
                        fVarL0.b(k2Var.U());
                        break;
                    case 2:
                        gy.e[] eVarArr3 = k2.B1;
                        zm.f fVarL02 = zm.g.l0();
                        fVarL02.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curTextColor();
                        fVarL02.f38430f = false;
                        fVarL02.f38426b = 0;
                        fVarL02.f38429e = Token.INC;
                        fVarL02.b(k2Var.U());
                        break;
                    case 3:
                        gy.e[] eVarArr4 = k2.B1;
                        zm.f fVarL03 = zm.g.l0();
                        fVarL03.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curTextAccentColor();
                        fVarL03.f38430f = false;
                        fVarL03.f38426b = 0;
                        fVarL03.f38429e = Token.EXPORT;
                        fVarL03.b(k2Var.U());
                        break;
                    case 4:
                        gy.e[] eVarArr5 = k2.B1;
                        l.i iVarF2 = k2Var.f();
                        readBookActivity = iVarF2 instanceof ReadBookActivity ? (ReadBookActivity) iVarF2 : null;
                        if (readBookActivity != null) {
                            readBookActivity.a0();
                        }
                        break;
                    case 5:
                        gy.e[] eVarArr6 = k2.B1;
                        fh.a.k(k2Var.U(), Integer.valueOf(R.string.system_typeface), null, new ls.f0(k2Var.V(), 6, k2Var));
                        break;
                    case 6:
                        gy.e[] eVarArr7 = k2.B1;
                        l.i iVarF3 = k2Var.f();
                        readBookActivity = iVarF3 instanceof ReadBookActivity ? (ReadBookActivity) iVarF3 : null;
                        if (readBookActivity != null) {
                            z7.p pVar2 = (z7.p) m4.class.newInstance();
                            pVar2.Z(new Bundle());
                            q7.b.m(m4.class, pVar2, readBookActivity.G());
                        }
                        break;
                    default:
                        gy.e[] eVarArr8 = k2.B1;
                        h4 h4Var = new h4();
                        z7.n0 n0VarG = k2Var.g();
                        n0VarG.getClass();
                        h4Var.g0(n0VarG, "regexColorConfig");
                        break;
                }
            }
        });
        l0().f33819j.setChecked(readBookConfig2.getTextItalic());
        l0().f33820k.setChecked(readBookConfig2.getTextShadow());
        l0().f33815f.setColor(readBookConfig2.getTextShadowColor());
        xp.d0 d0VarL02 = l0();
        d0VarL02.f33822n.setProgress(((int) (readBookConfig2.getLetterSpacing() * 100.0f)) + 50);
        d0VarL02.f33821l.setProgress(readBookConfig2.getLineSpacingExtra());
        d0VarL02.m.setProgress(readBookConfig2.getParagraphSpacing());
        xp.d0 d0VarL03 = l0();
        d0VarL03.f33822n.setOnChanged(new lt.k(24));
        d0VarL03.f33821l.setOnChanged(new lt.k(25));
        l0().f33818i.setOnClickListener(new View.OnClickListener(this) { // from class: ms.g2
            public final /* synthetic */ k2 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ReadBookActivity readBookActivity;
                int i16 = i13;
                k2 k2Var = this.X;
                switch (i16) {
                    case 0:
                        gy.e[] eVarArr = k2.B1;
                        l.i iVarF = k2Var.f();
                        readBookActivity = iVarF instanceof ReadBookActivity ? (ReadBookActivity) iVarF : null;
                        if (readBookActivity != null) {
                            z7.p pVar = (z7.p) q2.class.newInstance();
                            pVar.Z(new Bundle());
                            q7.b.m(q2.class, pVar, readBookActivity.G());
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = k2.B1;
                        zm.f fVarL0 = zm.g.l0();
                        fVarL0.f38428d = ReadBookConfig.INSTANCE.getConfig().curTextShadowColor();
                        fVarL0.f38430f = false;
                        fVarL0.f38426b = 0;
                        fVarL0.f38429e = Token.DOT;
                        fVarL0.b(k2Var.U());
                        break;
                    case 2:
                        gy.e[] eVarArr3 = k2.B1;
                        zm.f fVarL02 = zm.g.l0();
                        fVarL02.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curTextColor();
                        fVarL02.f38430f = false;
                        fVarL02.f38426b = 0;
                        fVarL02.f38429e = Token.INC;
                        fVarL02.b(k2Var.U());
                        break;
                    case 3:
                        gy.e[] eVarArr4 = k2.B1;
                        zm.f fVarL03 = zm.g.l0();
                        fVarL03.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curTextAccentColor();
                        fVarL03.f38430f = false;
                        fVarL03.f38426b = 0;
                        fVarL03.f38429e = Token.EXPORT;
                        fVarL03.b(k2Var.U());
                        break;
                    case 4:
                        gy.e[] eVarArr5 = k2.B1;
                        l.i iVarF2 = k2Var.f();
                        readBookActivity = iVarF2 instanceof ReadBookActivity ? (ReadBookActivity) iVarF2 : null;
                        if (readBookActivity != null) {
                            readBookActivity.a0();
                        }
                        break;
                    case 5:
                        gy.e[] eVarArr6 = k2.B1;
                        fh.a.k(k2Var.U(), Integer.valueOf(R.string.system_typeface), null, new ls.f0(k2Var.V(), 6, k2Var));
                        break;
                    case 6:
                        gy.e[] eVarArr7 = k2.B1;
                        l.i iVarF3 = k2Var.f();
                        readBookActivity = iVarF3 instanceof ReadBookActivity ? (ReadBookActivity) iVarF3 : null;
                        if (readBookActivity != null) {
                            z7.p pVar2 = (z7.p) m4.class.newInstance();
                            pVar2.Z(new Bundle());
                            q7.b.m(m4.class, pVar2, readBookActivity.G());
                        }
                        break;
                    default:
                        gy.e[] eVarArr8 = k2.B1;
                        h4 h4Var = new h4();
                        z7.n0 n0VarG = k2Var.g();
                        n0VarG.getClass();
                        h4Var.g0(n0VarG, "regexColorConfig");
                        break;
                }
            }
        });
        final int i16 = 3;
        l0().f33817h.setOnClickListener(new View.OnClickListener(this) { // from class: ms.g2
            public final /* synthetic */ k2 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ReadBookActivity readBookActivity;
                int i162 = i16;
                k2 k2Var = this.X;
                switch (i162) {
                    case 0:
                        gy.e[] eVarArr = k2.B1;
                        l.i iVarF = k2Var.f();
                        readBookActivity = iVarF instanceof ReadBookActivity ? (ReadBookActivity) iVarF : null;
                        if (readBookActivity != null) {
                            z7.p pVar = (z7.p) q2.class.newInstance();
                            pVar.Z(new Bundle());
                            q7.b.m(q2.class, pVar, readBookActivity.G());
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = k2.B1;
                        zm.f fVarL0 = zm.g.l0();
                        fVarL0.f38428d = ReadBookConfig.INSTANCE.getConfig().curTextShadowColor();
                        fVarL0.f38430f = false;
                        fVarL0.f38426b = 0;
                        fVarL0.f38429e = Token.DOT;
                        fVarL0.b(k2Var.U());
                        break;
                    case 2:
                        gy.e[] eVarArr3 = k2.B1;
                        zm.f fVarL02 = zm.g.l0();
                        fVarL02.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curTextColor();
                        fVarL02.f38430f = false;
                        fVarL02.f38426b = 0;
                        fVarL02.f38429e = Token.INC;
                        fVarL02.b(k2Var.U());
                        break;
                    case 3:
                        gy.e[] eVarArr4 = k2.B1;
                        zm.f fVarL03 = zm.g.l0();
                        fVarL03.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curTextAccentColor();
                        fVarL03.f38430f = false;
                        fVarL03.f38426b = 0;
                        fVarL03.f38429e = Token.EXPORT;
                        fVarL03.b(k2Var.U());
                        break;
                    case 4:
                        gy.e[] eVarArr5 = k2.B1;
                        l.i iVarF2 = k2Var.f();
                        readBookActivity = iVarF2 instanceof ReadBookActivity ? (ReadBookActivity) iVarF2 : null;
                        if (readBookActivity != null) {
                            readBookActivity.a0();
                        }
                        break;
                    case 5:
                        gy.e[] eVarArr6 = k2.B1;
                        fh.a.k(k2Var.U(), Integer.valueOf(R.string.system_typeface), null, new ls.f0(k2Var.V(), 6, k2Var));
                        break;
                    case 6:
                        gy.e[] eVarArr7 = k2.B1;
                        l.i iVarF3 = k2Var.f();
                        readBookActivity = iVarF3 instanceof ReadBookActivity ? (ReadBookActivity) iVarF3 : null;
                        if (readBookActivity != null) {
                            z7.p pVar2 = (z7.p) m4.class.newInstance();
                            pVar2.Z(new Bundle());
                            q7.b.m(m4.class, pVar2, readBookActivity.G());
                        }
                        break;
                    default:
                        gy.e[] eVarArr8 = k2.B1;
                        h4 h4Var = new h4();
                        z7.n0 n0VarG = k2Var.g();
                        n0VarG.getClass();
                        h4Var.g0(n0VarG, "regexColorConfig");
                        break;
                }
            }
        });
        final int i17 = 4;
        l0().f33824p.setOnClickListener(new View.OnClickListener(this) { // from class: ms.g2
            public final /* synthetic */ k2 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ReadBookActivity readBookActivity;
                int i162 = i17;
                k2 k2Var = this.X;
                switch (i162) {
                    case 0:
                        gy.e[] eVarArr = k2.B1;
                        l.i iVarF = k2Var.f();
                        readBookActivity = iVarF instanceof ReadBookActivity ? (ReadBookActivity) iVarF : null;
                        if (readBookActivity != null) {
                            z7.p pVar = (z7.p) q2.class.newInstance();
                            pVar.Z(new Bundle());
                            q7.b.m(q2.class, pVar, readBookActivity.G());
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = k2.B1;
                        zm.f fVarL0 = zm.g.l0();
                        fVarL0.f38428d = ReadBookConfig.INSTANCE.getConfig().curTextShadowColor();
                        fVarL0.f38430f = false;
                        fVarL0.f38426b = 0;
                        fVarL0.f38429e = Token.DOT;
                        fVarL0.b(k2Var.U());
                        break;
                    case 2:
                        gy.e[] eVarArr3 = k2.B1;
                        zm.f fVarL02 = zm.g.l0();
                        fVarL02.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curTextColor();
                        fVarL02.f38430f = false;
                        fVarL02.f38426b = 0;
                        fVarL02.f38429e = Token.INC;
                        fVarL02.b(k2Var.U());
                        break;
                    case 3:
                        gy.e[] eVarArr4 = k2.B1;
                        zm.f fVarL03 = zm.g.l0();
                        fVarL03.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curTextAccentColor();
                        fVarL03.f38430f = false;
                        fVarL03.f38426b = 0;
                        fVarL03.f38429e = Token.EXPORT;
                        fVarL03.b(k2Var.U());
                        break;
                    case 4:
                        gy.e[] eVarArr5 = k2.B1;
                        l.i iVarF2 = k2Var.f();
                        readBookActivity = iVarF2 instanceof ReadBookActivity ? (ReadBookActivity) iVarF2 : null;
                        if (readBookActivity != null) {
                            readBookActivity.a0();
                        }
                        break;
                    case 5:
                        gy.e[] eVarArr6 = k2.B1;
                        fh.a.k(k2Var.U(), Integer.valueOf(R.string.system_typeface), null, new ls.f0(k2Var.V(), 6, k2Var));
                        break;
                    case 6:
                        gy.e[] eVarArr7 = k2.B1;
                        l.i iVarF3 = k2Var.f();
                        readBookActivity = iVarF3 instanceof ReadBookActivity ? (ReadBookActivity) iVarF3 : null;
                        if (readBookActivity != null) {
                            z7.p pVar2 = (z7.p) m4.class.newInstance();
                            pVar2.Z(new Bundle());
                            q7.b.m(m4.class, pVar2, readBookActivity.G());
                        }
                        break;
                    default:
                        gy.e[] eVarArr8 = k2.B1;
                        h4 h4Var = new h4();
                        z7.n0 n0VarG = k2Var.g();
                        n0VarG.getClass();
                        h4Var.g0(n0VarG, "regexColorConfig");
                        break;
                }
            }
        });
        l0().f33824p.setOnLongClickListener(new ct.c(this, i17));
        final int i18 = 5;
        l0().f33811b.setOnClickListener(new View.OnClickListener(this) { // from class: ms.g2
            public final /* synthetic */ k2 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ReadBookActivity readBookActivity;
                int i162 = i18;
                k2 k2Var = this.X;
                switch (i162) {
                    case 0:
                        gy.e[] eVarArr = k2.B1;
                        l.i iVarF = k2Var.f();
                        readBookActivity = iVarF instanceof ReadBookActivity ? (ReadBookActivity) iVarF : null;
                        if (readBookActivity != null) {
                            z7.p pVar = (z7.p) q2.class.newInstance();
                            pVar.Z(new Bundle());
                            q7.b.m(q2.class, pVar, readBookActivity.G());
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = k2.B1;
                        zm.f fVarL0 = zm.g.l0();
                        fVarL0.f38428d = ReadBookConfig.INSTANCE.getConfig().curTextShadowColor();
                        fVarL0.f38430f = false;
                        fVarL0.f38426b = 0;
                        fVarL0.f38429e = Token.DOT;
                        fVarL0.b(k2Var.U());
                        break;
                    case 2:
                        gy.e[] eVarArr3 = k2.B1;
                        zm.f fVarL02 = zm.g.l0();
                        fVarL02.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curTextColor();
                        fVarL02.f38430f = false;
                        fVarL02.f38426b = 0;
                        fVarL02.f38429e = Token.INC;
                        fVarL02.b(k2Var.U());
                        break;
                    case 3:
                        gy.e[] eVarArr4 = k2.B1;
                        zm.f fVarL03 = zm.g.l0();
                        fVarL03.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curTextAccentColor();
                        fVarL03.f38430f = false;
                        fVarL03.f38426b = 0;
                        fVarL03.f38429e = Token.EXPORT;
                        fVarL03.b(k2Var.U());
                        break;
                    case 4:
                        gy.e[] eVarArr5 = k2.B1;
                        l.i iVarF2 = k2Var.f();
                        readBookActivity = iVarF2 instanceof ReadBookActivity ? (ReadBookActivity) iVarF2 : null;
                        if (readBookActivity != null) {
                            readBookActivity.a0();
                        }
                        break;
                    case 5:
                        gy.e[] eVarArr6 = k2.B1;
                        fh.a.k(k2Var.U(), Integer.valueOf(R.string.system_typeface), null, new ls.f0(k2Var.V(), 6, k2Var));
                        break;
                    case 6:
                        gy.e[] eVarArr7 = k2.B1;
                        l.i iVarF3 = k2Var.f();
                        readBookActivity = iVarF3 instanceof ReadBookActivity ? (ReadBookActivity) iVarF3 : null;
                        if (readBookActivity != null) {
                            z7.p pVar2 = (z7.p) m4.class.newInstance();
                            pVar2.Z(new Bundle());
                            q7.b.m(m4.class, pVar2, readBookActivity.G());
                        }
                        break;
                    default:
                        gy.e[] eVarArr8 = k2.B1;
                        h4 h4Var = new h4();
                        z7.n0 n0VarG = k2Var.g();
                        n0VarG.getClass();
                        h4Var.g0(n0VarG, "regexColorConfig");
                        break;
                }
            }
        });
        l0().m.setOnChanged(new lt.k(26));
        l0().f33819j.d(new h2(i10));
        l0().f33820k.d(new h2(i11));
        l0().f33815f.setOnClickListener(new View.OnClickListener(this) { // from class: ms.g2
            public final /* synthetic */ k2 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ReadBookActivity readBookActivity;
                int i162 = i11;
                k2 k2Var = this.X;
                switch (i162) {
                    case 0:
                        gy.e[] eVarArr = k2.B1;
                        l.i iVarF = k2Var.f();
                        readBookActivity = iVarF instanceof ReadBookActivity ? (ReadBookActivity) iVarF : null;
                        if (readBookActivity != null) {
                            z7.p pVar = (z7.p) q2.class.newInstance();
                            pVar.Z(new Bundle());
                            q7.b.m(q2.class, pVar, readBookActivity.G());
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = k2.B1;
                        zm.f fVarL0 = zm.g.l0();
                        fVarL0.f38428d = ReadBookConfig.INSTANCE.getConfig().curTextShadowColor();
                        fVarL0.f38430f = false;
                        fVarL0.f38426b = 0;
                        fVarL0.f38429e = Token.DOT;
                        fVarL0.b(k2Var.U());
                        break;
                    case 2:
                        gy.e[] eVarArr3 = k2.B1;
                        zm.f fVarL02 = zm.g.l0();
                        fVarL02.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curTextColor();
                        fVarL02.f38430f = false;
                        fVarL02.f38426b = 0;
                        fVarL02.f38429e = Token.INC;
                        fVarL02.b(k2Var.U());
                        break;
                    case 3:
                        gy.e[] eVarArr4 = k2.B1;
                        zm.f fVarL03 = zm.g.l0();
                        fVarL03.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curTextAccentColor();
                        fVarL03.f38430f = false;
                        fVarL03.f38426b = 0;
                        fVarL03.f38429e = Token.EXPORT;
                        fVarL03.b(k2Var.U());
                        break;
                    case 4:
                        gy.e[] eVarArr5 = k2.B1;
                        l.i iVarF2 = k2Var.f();
                        readBookActivity = iVarF2 instanceof ReadBookActivity ? (ReadBookActivity) iVarF2 : null;
                        if (readBookActivity != null) {
                            readBookActivity.a0();
                        }
                        break;
                    case 5:
                        gy.e[] eVarArr6 = k2.B1;
                        fh.a.k(k2Var.U(), Integer.valueOf(R.string.system_typeface), null, new ls.f0(k2Var.V(), 6, k2Var));
                        break;
                    case 6:
                        gy.e[] eVarArr7 = k2.B1;
                        l.i iVarF3 = k2Var.f();
                        readBookActivity = iVarF3 instanceof ReadBookActivity ? (ReadBookActivity) iVarF3 : null;
                        if (readBookActivity != null) {
                            z7.p pVar2 = (z7.p) m4.class.newInstance();
                            pVar2.Z(new Bundle());
                            q7.b.m(m4.class, pVar2, readBookActivity.G());
                        }
                        break;
                    default:
                        gy.e[] eVarArr8 = k2.B1;
                        h4 h4Var = new h4();
                        z7.n0 n0VarG = k2Var.g();
                        n0VarG.getClass();
                        h4Var.g0(n0VarG, "regexColorConfig");
                        break;
                }
            }
        });
    }

    public final xp.d0 l0() {
        return (xp.d0) this.f19169z1.a(this, B1[0]);
    }
}
