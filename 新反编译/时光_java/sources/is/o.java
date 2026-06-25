package is;

import a9.u;
import android.content.DialogInterface;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import b7.i1;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.gson.JsonSyntaxException;
import hr.t1;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.manga.entities.MangaFooterConfig;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.widget.AccentColorButton;
import io.legado.app.ui.widget.DetailSeekBar;
import io.legato.kazusa.xtmd.R;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jw.a0;
import xp.j0;
import zx.q;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends op.b {
    public static final /* synthetic */ gy.e[] E1;
    public int A1;
    public int B1;
    public ReadMangaActivity C1;
    public final pw.a D1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final MangaFooterConfig f14440z1;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class a extends yl.a<MangaFooterConfig> {
    }

    static {
        q qVar = new q(o.class, "binding", "getBinding()Lio/legado/app/databinding/DialogMangaFooterSettingBinding;", 0);
        z.f38790a.getClass();
        E1 = new gy.e[]{qVar};
    }

    public o() {
        Object iVar;
        super(R.layout.dialog_manga_footer_setting);
        rl.k kVarA = a0.a();
        jq.a aVar = jq.a.f15552i;
        String string = jw.g.c(n40.a.d()).getString("mangaFooterConfig", vd.d.EMPTY);
        try {
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (string == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new a().getType();
        type.getClass();
        Object objD = kVarA.d(string, type);
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.ui.book.manga.entities.MangaFooterConfig");
        }
        iVar = (MangaFooterConfig) objD;
        MangaFooterConfig mangaFooterConfig = (MangaFooterConfig) (iVar instanceof jx.i ? null : iVar);
        this.f14440z1 = mangaFooterConfig == null ? new MangaFooterConfig(false, false, false, false, false, false, 0, false, false, 511, null) : mangaFooterConfig;
        this.B1 = 4;
        this.D1 = new pw.a(new dr.e(6));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // op.b
    public final void k0(View view) {
        final int i10;
        final int i11;
        final int i12;
        final int i13;
        final int i14;
        char c11;
        char c12;
        view.getClass();
        l0().f33985s.removeAllViews();
        Iterator it = p.f14441a.iterator();
        while (true) {
            i10 = 3;
            i11 = 2;
            i12 = 5;
            i13 = 4;
            i14 = 0;
            boolean z11 = true;
            c12 = 1;
            c11 = 1;
            if (!it.hasNext()) {
                break;
            }
            int iIntValue = ((Number) it.next()).intValue();
            ChipGroup chipGroup = l0().f33985s;
            Chip chip = new Chip(V());
            List list = p.f14441a;
            chip.setText(iIntValue != 1 ? iIntValue != 2 ? iIntValue != 3 ? iIntValue != 4 ? iIntValue != 5 ? "未知" : "条漫（页面有空隙）" : "条漫" : "单页式（从上到下）" : "单页式（从右到左）" : "单页式（从左到右）");
            chip.setCheckable(true);
            if (iIntValue != this.B1) {
                z11 = false;
            }
            chip.setChecked(z11);
            chip.setOnClickListener(new j(this, iIntValue, i14));
            chip.setOnLongClickListener(new l(iIntValue, this));
            chipGroup.addView(chip);
        }
        AccentColorButton accentColorButton = l0().f33969b;
        jq.a aVar = jq.a.f15552i;
        accentColorButton.setColor(jq.a.h());
        l0().f33969b.setOnClickListener(new View.OnClickListener() { // from class: is.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i15 = i11;
                o oVar = this;
                switch (i15) {
                    case 0:
                        ReadMangaActivity readMangaActivity = oVar.C1;
                        if (readMangaActivity != null) {
                            MangaMenu.l(readMangaActivity.O().f33852f);
                            i1.k(readMangaActivity, new i());
                        }
                        oVar.h0();
                        break;
                    case 1:
                        ReadMangaActivity readMangaActivity2 = oVar.C1;
                        if (readMangaActivity2 != null) {
                            MangaMenu.l(readMangaActivity2.O().f33852f);
                            i1.k(readMangaActivity2, new d());
                        }
                        oVar.h0();
                        break;
                    default:
                        gy.e[] eVarArr = o.E1;
                        oVar.h0();
                        zm.f fVarL0 = zm.g.l0();
                        jq.a aVar2 = jq.a.f15552i;
                        fVarL0.f38428d = jq.a.h();
                        fVarL0.f38430f = false;
                        fVarL0.f38426b = 0;
                        fVarL0.f38429e = 1919;
                        fVarL0.b(oVar.U());
                        break;
                }
            }
        });
        LinearLayout linearLayout = l0().f33986t;
        int i15 = this.B1;
        final int i16 = 8;
        linearLayout.setVisibility((i15 == 4 || i15 == 5) ? 0 : 8);
        DetailSeekBar detailSeekBar = l0().f33990x;
        detailSeekBar.setValueFormat(new hr.a((byte) 0, 26));
        detailSeekBar.setProgress(this.A1);
        detailSeekBar.setOnChanged(new n(this, i14));
        MaterialCheckBox materialCheckBox = l0().f33979l;
        materialCheckBox.setChecked(jw.g.c(n40.a.d()).getBoolean("disableClickScroll", false));
        final char c13 = c11 == true ? 1 : 0;
        materialCheckBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: is.k
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z12) {
                int i17 = c13;
                o oVar = this;
                switch (i17) {
                    case 0:
                        gy.e[] eVarArr = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig = oVar.f14440z1;
                        mangaFooterConfig.setHideProgressRatio(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33978k.setChecked(false);
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar2 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableClickScroll", z12);
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar3 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScrollAnimation", z12);
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar4 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaVolumeKeyPage", z12);
                        }
                        break;
                    case 4:
                        gy.e[] eVarArr5 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar5 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaCrossFade", z12);
                        }
                        break;
                    case 5:
                        gy.e[] eVarArr6 = o.E1;
                        compoundButton.getClass();
                        ReadMangaActivity readMangaActivity = oVar.C1;
                        if (readMangaActivity != null) {
                            jq.a aVar6 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScale", z12);
                            readMangaActivity.e0(z12);
                        }
                        break;
                    case 6:
                        gy.e[] eVarArr7 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar7 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "hideMangaTitle", z12);
                            t1.X.getClass();
                            t1.p();
                        }
                        break;
                    case 7:
                        gy.e[] eVarArr8 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar8 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "reverseVolumeKeyPage", z12);
                        }
                        break;
                    case 8:
                        gy.e[] eVarArr9 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar9 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaLongClick", z12);
                        }
                        break;
                    case 9:
                        gy.e[] eVarArr10 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig2 = oVar.f14440z1;
                        mangaFooterConfig2.setHideChapterLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig2);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33972e.setChecked(true);
                        }
                        break;
                    case 10:
                        gy.e[] eVarArr11 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig3 = oVar.f14440z1;
                        mangaFooterConfig3.setHideChapter(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig3);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33973f.setChecked(false);
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig4 = oVar.f14440z1;
                        mangaFooterConfig4.setHideChapterName(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig4);
                        oVar.m0();
                        break;
                    case 12:
                        gy.e[] eVarArr13 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig5 = oVar.f14440z1;
                        mangaFooterConfig5.setHidePageNumberLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig5);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33975h.setChecked(true);
                        }
                        break;
                    case 13:
                        gy.e[] eVarArr14 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig6 = oVar.f14440z1;
                        mangaFooterConfig6.setHidePageNumber(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig6);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33976i.setChecked(false);
                        }
                        break;
                    default:
                        gy.e[] eVarArr15 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig7 = oVar.f14440z1;
                        mangaFooterConfig7.setHideProgressRatioLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig7);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33977j.setChecked(true);
                        }
                        break;
                }
            }
        });
        MaterialCheckBox materialCheckBox2 = l0().f33983q;
        materialCheckBox2.setChecked(jw.g.c(n40.a.d()).getBoolean("disableMangaScrollAnimation", false));
        materialCheckBox2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: is.k
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z12) {
                int i17 = i11;
                o oVar = this;
                switch (i17) {
                    case 0:
                        gy.e[] eVarArr = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig = oVar.f14440z1;
                        mangaFooterConfig.setHideProgressRatio(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33978k.setChecked(false);
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar2 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableClickScroll", z12);
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar3 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScrollAnimation", z12);
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar4 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaVolumeKeyPage", z12);
                        }
                        break;
                    case 4:
                        gy.e[] eVarArr5 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar5 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaCrossFade", z12);
                        }
                        break;
                    case 5:
                        gy.e[] eVarArr6 = o.E1;
                        compoundButton.getClass();
                        ReadMangaActivity readMangaActivity = oVar.C1;
                        if (readMangaActivity != null) {
                            jq.a aVar6 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScale", z12);
                            readMangaActivity.e0(z12);
                        }
                        break;
                    case 6:
                        gy.e[] eVarArr7 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar7 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "hideMangaTitle", z12);
                            t1.X.getClass();
                            t1.p();
                        }
                        break;
                    case 7:
                        gy.e[] eVarArr8 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar8 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "reverseVolumeKeyPage", z12);
                        }
                        break;
                    case 8:
                        gy.e[] eVarArr9 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar9 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaLongClick", z12);
                        }
                        break;
                    case 9:
                        gy.e[] eVarArr10 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig2 = oVar.f14440z1;
                        mangaFooterConfig2.setHideChapterLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig2);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33972e.setChecked(true);
                        }
                        break;
                    case 10:
                        gy.e[] eVarArr11 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig3 = oVar.f14440z1;
                        mangaFooterConfig3.setHideChapter(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig3);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33973f.setChecked(false);
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig4 = oVar.f14440z1;
                        mangaFooterConfig4.setHideChapterName(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig4);
                        oVar.m0();
                        break;
                    case 12:
                        gy.e[] eVarArr13 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig5 = oVar.f14440z1;
                        mangaFooterConfig5.setHidePageNumberLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig5);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33975h.setChecked(true);
                        }
                        break;
                    case 13:
                        gy.e[] eVarArr14 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig6 = oVar.f14440z1;
                        mangaFooterConfig6.setHidePageNumber(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig6);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33976i.setChecked(false);
                        }
                        break;
                    default:
                        gy.e[] eVarArr15 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig7 = oVar.f14440z1;
                        mangaFooterConfig7.setHideProgressRatioLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig7);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33977j.setChecked(true);
                        }
                        break;
                }
            }
        });
        MaterialCheckBox materialCheckBox3 = l0().f33981o;
        materialCheckBox3.setChecked(jw.g.c(n40.a.d()).getBoolean("disableMangaCrossFade", false));
        materialCheckBox3.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: is.k
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z12) {
                int i17 = i13;
                o oVar = this;
                switch (i17) {
                    case 0:
                        gy.e[] eVarArr = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig = oVar.f14440z1;
                        mangaFooterConfig.setHideProgressRatio(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33978k.setChecked(false);
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar2 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableClickScroll", z12);
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar3 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScrollAnimation", z12);
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar4 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaVolumeKeyPage", z12);
                        }
                        break;
                    case 4:
                        gy.e[] eVarArr5 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar5 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaCrossFade", z12);
                        }
                        break;
                    case 5:
                        gy.e[] eVarArr6 = o.E1;
                        compoundButton.getClass();
                        ReadMangaActivity readMangaActivity = oVar.C1;
                        if (readMangaActivity != null) {
                            jq.a aVar6 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScale", z12);
                            readMangaActivity.e0(z12);
                        }
                        break;
                    case 6:
                        gy.e[] eVarArr7 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar7 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "hideMangaTitle", z12);
                            t1.X.getClass();
                            t1.p();
                        }
                        break;
                    case 7:
                        gy.e[] eVarArr8 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar8 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "reverseVolumeKeyPage", z12);
                        }
                        break;
                    case 8:
                        gy.e[] eVarArr9 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar9 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaLongClick", z12);
                        }
                        break;
                    case 9:
                        gy.e[] eVarArr10 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig2 = oVar.f14440z1;
                        mangaFooterConfig2.setHideChapterLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig2);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33972e.setChecked(true);
                        }
                        break;
                    case 10:
                        gy.e[] eVarArr11 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig3 = oVar.f14440z1;
                        mangaFooterConfig3.setHideChapter(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig3);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33973f.setChecked(false);
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig4 = oVar.f14440z1;
                        mangaFooterConfig4.setHideChapterName(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig4);
                        oVar.m0();
                        break;
                    case 12:
                        gy.e[] eVarArr13 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig5 = oVar.f14440z1;
                        mangaFooterConfig5.setHidePageNumberLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig5);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33975h.setChecked(true);
                        }
                        break;
                    case 13:
                        gy.e[] eVarArr14 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig6 = oVar.f14440z1;
                        mangaFooterConfig6.setHidePageNumber(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig6);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33976i.setChecked(false);
                        }
                        break;
                    default:
                        gy.e[] eVarArr15 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig7 = oVar.f14440z1;
                        mangaFooterConfig7.setHideProgressRatioLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig7);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33977j.setChecked(true);
                        }
                        break;
                }
            }
        });
        MaterialCheckBox materialCheckBox4 = l0().m;
        materialCheckBox4.setChecked(jw.g.c(n40.a.d()).getBoolean("disableMangaScale", true));
        materialCheckBox4.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: is.k
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z12) {
                int i17 = i12;
                o oVar = this;
                switch (i17) {
                    case 0:
                        gy.e[] eVarArr = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig = oVar.f14440z1;
                        mangaFooterConfig.setHideProgressRatio(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33978k.setChecked(false);
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar2 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableClickScroll", z12);
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar3 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScrollAnimation", z12);
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar4 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaVolumeKeyPage", z12);
                        }
                        break;
                    case 4:
                        gy.e[] eVarArr5 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar5 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaCrossFade", z12);
                        }
                        break;
                    case 5:
                        gy.e[] eVarArr6 = o.E1;
                        compoundButton.getClass();
                        ReadMangaActivity readMangaActivity = oVar.C1;
                        if (readMangaActivity != null) {
                            jq.a aVar6 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScale", z12);
                            readMangaActivity.e0(z12);
                        }
                        break;
                    case 6:
                        gy.e[] eVarArr7 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar7 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "hideMangaTitle", z12);
                            t1.X.getClass();
                            t1.p();
                        }
                        break;
                    case 7:
                        gy.e[] eVarArr8 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar8 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "reverseVolumeKeyPage", z12);
                        }
                        break;
                    case 8:
                        gy.e[] eVarArr9 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar9 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaLongClick", z12);
                        }
                        break;
                    case 9:
                        gy.e[] eVarArr10 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig2 = oVar.f14440z1;
                        mangaFooterConfig2.setHideChapterLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig2);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33972e.setChecked(true);
                        }
                        break;
                    case 10:
                        gy.e[] eVarArr11 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig3 = oVar.f14440z1;
                        mangaFooterConfig3.setHideChapter(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig3);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33973f.setChecked(false);
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig4 = oVar.f14440z1;
                        mangaFooterConfig4.setHideChapterName(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig4);
                        oVar.m0();
                        break;
                    case 12:
                        gy.e[] eVarArr13 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig5 = oVar.f14440z1;
                        mangaFooterConfig5.setHidePageNumberLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig5);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33975h.setChecked(true);
                        }
                        break;
                    case 13:
                        gy.e[] eVarArr14 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig6 = oVar.f14440z1;
                        mangaFooterConfig6.setHidePageNumber(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig6);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33976i.setChecked(false);
                        }
                        break;
                    default:
                        gy.e[] eVarArr15 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig7 = oVar.f14440z1;
                        mangaFooterConfig7.setHideProgressRatioLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig7);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33977j.setChecked(true);
                        }
                        break;
                }
            }
        });
        MaterialCheckBox materialCheckBox5 = l0().f33980n;
        materialCheckBox5.setChecked(jw.g.c(n40.a.d()).getBoolean("hideMangaTitle", false));
        final int i17 = 6;
        materialCheckBox5.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: is.k
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z12) {
                int i172 = i17;
                o oVar = this;
                switch (i172) {
                    case 0:
                        gy.e[] eVarArr = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig = oVar.f14440z1;
                        mangaFooterConfig.setHideProgressRatio(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33978k.setChecked(false);
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar2 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableClickScroll", z12);
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar3 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScrollAnimation", z12);
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar4 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaVolumeKeyPage", z12);
                        }
                        break;
                    case 4:
                        gy.e[] eVarArr5 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar5 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaCrossFade", z12);
                        }
                        break;
                    case 5:
                        gy.e[] eVarArr6 = o.E1;
                        compoundButton.getClass();
                        ReadMangaActivity readMangaActivity = oVar.C1;
                        if (readMangaActivity != null) {
                            jq.a aVar6 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScale", z12);
                            readMangaActivity.e0(z12);
                        }
                        break;
                    case 6:
                        gy.e[] eVarArr7 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar7 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "hideMangaTitle", z12);
                            t1.X.getClass();
                            t1.p();
                        }
                        break;
                    case 7:
                        gy.e[] eVarArr8 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar8 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "reverseVolumeKeyPage", z12);
                        }
                        break;
                    case 8:
                        gy.e[] eVarArr9 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar9 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaLongClick", z12);
                        }
                        break;
                    case 9:
                        gy.e[] eVarArr10 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig2 = oVar.f14440z1;
                        mangaFooterConfig2.setHideChapterLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig2);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33972e.setChecked(true);
                        }
                        break;
                    case 10:
                        gy.e[] eVarArr11 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig3 = oVar.f14440z1;
                        mangaFooterConfig3.setHideChapter(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig3);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33973f.setChecked(false);
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig4 = oVar.f14440z1;
                        mangaFooterConfig4.setHideChapterName(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig4);
                        oVar.m0();
                        break;
                    case 12:
                        gy.e[] eVarArr13 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig5 = oVar.f14440z1;
                        mangaFooterConfig5.setHidePageNumberLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig5);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33975h.setChecked(true);
                        }
                        break;
                    case 13:
                        gy.e[] eVarArr14 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig6 = oVar.f14440z1;
                        mangaFooterConfig6.setHidePageNumber(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig6);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33976i.setChecked(false);
                        }
                        break;
                    default:
                        gy.e[] eVarArr15 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig7 = oVar.f14440z1;
                        mangaFooterConfig7.setHideProgressRatioLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig7);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33977j.setChecked(true);
                        }
                        break;
                }
            }
        });
        MaterialCheckBox materialCheckBox6 = l0().f33984r;
        materialCheckBox6.setChecked(jw.g.c(n40.a.d()).getBoolean("mangaVolumeKeyPage", false));
        materialCheckBox6.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: is.k
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z12) {
                int i172 = i10;
                o oVar = this;
                switch (i172) {
                    case 0:
                        gy.e[] eVarArr = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig = oVar.f14440z1;
                        mangaFooterConfig.setHideProgressRatio(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33978k.setChecked(false);
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar2 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableClickScroll", z12);
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar3 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScrollAnimation", z12);
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar4 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaVolumeKeyPage", z12);
                        }
                        break;
                    case 4:
                        gy.e[] eVarArr5 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar5 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaCrossFade", z12);
                        }
                        break;
                    case 5:
                        gy.e[] eVarArr6 = o.E1;
                        compoundButton.getClass();
                        ReadMangaActivity readMangaActivity = oVar.C1;
                        if (readMangaActivity != null) {
                            jq.a aVar6 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScale", z12);
                            readMangaActivity.e0(z12);
                        }
                        break;
                    case 6:
                        gy.e[] eVarArr7 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar7 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "hideMangaTitle", z12);
                            t1.X.getClass();
                            t1.p();
                        }
                        break;
                    case 7:
                        gy.e[] eVarArr8 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar8 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "reverseVolumeKeyPage", z12);
                        }
                        break;
                    case 8:
                        gy.e[] eVarArr9 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar9 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaLongClick", z12);
                        }
                        break;
                    case 9:
                        gy.e[] eVarArr10 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig2 = oVar.f14440z1;
                        mangaFooterConfig2.setHideChapterLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig2);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33972e.setChecked(true);
                        }
                        break;
                    case 10:
                        gy.e[] eVarArr11 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig3 = oVar.f14440z1;
                        mangaFooterConfig3.setHideChapter(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig3);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33973f.setChecked(false);
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig4 = oVar.f14440z1;
                        mangaFooterConfig4.setHideChapterName(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig4);
                        oVar.m0();
                        break;
                    case 12:
                        gy.e[] eVarArr13 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig5 = oVar.f14440z1;
                        mangaFooterConfig5.setHidePageNumberLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig5);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33975h.setChecked(true);
                        }
                        break;
                    case 13:
                        gy.e[] eVarArr14 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig6 = oVar.f14440z1;
                        mangaFooterConfig6.setHidePageNumber(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig6);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33976i.setChecked(false);
                        }
                        break;
                    default:
                        gy.e[] eVarArr15 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig7 = oVar.f14440z1;
                        mangaFooterConfig7.setHideProgressRatioLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig7);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33977j.setChecked(true);
                        }
                        break;
                }
            }
        });
        MaterialCheckBox materialCheckBox7 = l0().f33987u;
        materialCheckBox7.setChecked(jw.g.c(n40.a.d()).getBoolean("reverseVolumeKeyPage", false));
        final int i18 = 7;
        materialCheckBox7.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: is.k
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z12) {
                int i172 = i18;
                o oVar = this;
                switch (i172) {
                    case 0:
                        gy.e[] eVarArr = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig = oVar.f14440z1;
                        mangaFooterConfig.setHideProgressRatio(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33978k.setChecked(false);
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar2 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableClickScroll", z12);
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar3 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScrollAnimation", z12);
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar4 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaVolumeKeyPage", z12);
                        }
                        break;
                    case 4:
                        gy.e[] eVarArr5 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar5 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaCrossFade", z12);
                        }
                        break;
                    case 5:
                        gy.e[] eVarArr6 = o.E1;
                        compoundButton.getClass();
                        ReadMangaActivity readMangaActivity = oVar.C1;
                        if (readMangaActivity != null) {
                            jq.a aVar6 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScale", z12);
                            readMangaActivity.e0(z12);
                        }
                        break;
                    case 6:
                        gy.e[] eVarArr7 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar7 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "hideMangaTitle", z12);
                            t1.X.getClass();
                            t1.p();
                        }
                        break;
                    case 7:
                        gy.e[] eVarArr8 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar8 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "reverseVolumeKeyPage", z12);
                        }
                        break;
                    case 8:
                        gy.e[] eVarArr9 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar9 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaLongClick", z12);
                        }
                        break;
                    case 9:
                        gy.e[] eVarArr10 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig2 = oVar.f14440z1;
                        mangaFooterConfig2.setHideChapterLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig2);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33972e.setChecked(true);
                        }
                        break;
                    case 10:
                        gy.e[] eVarArr11 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig3 = oVar.f14440z1;
                        mangaFooterConfig3.setHideChapter(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig3);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33973f.setChecked(false);
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig4 = oVar.f14440z1;
                        mangaFooterConfig4.setHideChapterName(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig4);
                        oVar.m0();
                        break;
                    case 12:
                        gy.e[] eVarArr13 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig5 = oVar.f14440z1;
                        mangaFooterConfig5.setHidePageNumberLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig5);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33975h.setChecked(true);
                        }
                        break;
                    case 13:
                        gy.e[] eVarArr14 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig6 = oVar.f14440z1;
                        mangaFooterConfig6.setHidePageNumber(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig6);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33976i.setChecked(false);
                        }
                        break;
                    default:
                        gy.e[] eVarArr15 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig7 = oVar.f14440z1;
                        mangaFooterConfig7.setHideProgressRatioLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig7);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33977j.setChecked(true);
                        }
                        break;
                }
            }
        });
        MaterialCheckBox materialCheckBox8 = l0().f33982p;
        materialCheckBox8.setChecked(jw.g.c(n40.a.d()).getBoolean("mangaLongClick", true));
        materialCheckBox8.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: is.k
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z12) {
                int i172 = i16;
                o oVar = this;
                switch (i172) {
                    case 0:
                        gy.e[] eVarArr = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig = oVar.f14440z1;
                        mangaFooterConfig.setHideProgressRatio(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33978k.setChecked(false);
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar2 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableClickScroll", z12);
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar3 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScrollAnimation", z12);
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar4 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaVolumeKeyPage", z12);
                        }
                        break;
                    case 4:
                        gy.e[] eVarArr5 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar5 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaCrossFade", z12);
                        }
                        break;
                    case 5:
                        gy.e[] eVarArr6 = o.E1;
                        compoundButton.getClass();
                        ReadMangaActivity readMangaActivity = oVar.C1;
                        if (readMangaActivity != null) {
                            jq.a aVar6 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScale", z12);
                            readMangaActivity.e0(z12);
                        }
                        break;
                    case 6:
                        gy.e[] eVarArr7 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar7 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "hideMangaTitle", z12);
                            t1.X.getClass();
                            t1.p();
                        }
                        break;
                    case 7:
                        gy.e[] eVarArr8 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar8 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "reverseVolumeKeyPage", z12);
                        }
                        break;
                    case 8:
                        gy.e[] eVarArr9 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar9 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaLongClick", z12);
                        }
                        break;
                    case 9:
                        gy.e[] eVarArr10 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig2 = oVar.f14440z1;
                        mangaFooterConfig2.setHideChapterLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig2);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33972e.setChecked(true);
                        }
                        break;
                    case 10:
                        gy.e[] eVarArr11 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig3 = oVar.f14440z1;
                        mangaFooterConfig3.setHideChapter(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig3);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33973f.setChecked(false);
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig4 = oVar.f14440z1;
                        mangaFooterConfig4.setHideChapterName(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig4);
                        oVar.m0();
                        break;
                    case 12:
                        gy.e[] eVarArr13 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig5 = oVar.f14440z1;
                        mangaFooterConfig5.setHidePageNumberLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig5);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33975h.setChecked(true);
                        }
                        break;
                    case 13:
                        gy.e[] eVarArr14 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig6 = oVar.f14440z1;
                        mangaFooterConfig6.setHidePageNumber(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig6);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33976i.setChecked(false);
                        }
                        break;
                    default:
                        gy.e[] eVarArr15 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig7 = oVar.f14440z1;
                        mangaFooterConfig7.setHideProgressRatioLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig7);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33977j.setChecked(true);
                        }
                        break;
                }
            }
        });
        Chip chip2 = l0().f33973f;
        MangaFooterConfig mangaFooterConfig = this.f14440z1;
        chip2.setChecked(!mangaFooterConfig.getHideChapterLabel());
        final int i19 = 9;
        chip2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: is.k
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z12) {
                int i172 = i19;
                o oVar = this;
                switch (i172) {
                    case 0:
                        gy.e[] eVarArr = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig2 = oVar.f14440z1;
                        mangaFooterConfig2.setHideProgressRatio(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig2);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33978k.setChecked(false);
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar2 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableClickScroll", z12);
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar3 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScrollAnimation", z12);
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar4 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaVolumeKeyPage", z12);
                        }
                        break;
                    case 4:
                        gy.e[] eVarArr5 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar5 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaCrossFade", z12);
                        }
                        break;
                    case 5:
                        gy.e[] eVarArr6 = o.E1;
                        compoundButton.getClass();
                        ReadMangaActivity readMangaActivity = oVar.C1;
                        if (readMangaActivity != null) {
                            jq.a aVar6 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScale", z12);
                            readMangaActivity.e0(z12);
                        }
                        break;
                    case 6:
                        gy.e[] eVarArr7 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar7 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "hideMangaTitle", z12);
                            t1.X.getClass();
                            t1.p();
                        }
                        break;
                    case 7:
                        gy.e[] eVarArr8 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar8 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "reverseVolumeKeyPage", z12);
                        }
                        break;
                    case 8:
                        gy.e[] eVarArr9 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar9 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaLongClick", z12);
                        }
                        break;
                    case 9:
                        gy.e[] eVarArr10 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig22 = oVar.f14440z1;
                        mangaFooterConfig22.setHideChapterLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig22);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33972e.setChecked(true);
                        }
                        break;
                    case 10:
                        gy.e[] eVarArr11 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig3 = oVar.f14440z1;
                        mangaFooterConfig3.setHideChapter(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig3);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33973f.setChecked(false);
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig4 = oVar.f14440z1;
                        mangaFooterConfig4.setHideChapterName(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig4);
                        oVar.m0();
                        break;
                    case 12:
                        gy.e[] eVarArr13 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig5 = oVar.f14440z1;
                        mangaFooterConfig5.setHidePageNumberLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig5);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33975h.setChecked(true);
                        }
                        break;
                    case 13:
                        gy.e[] eVarArr14 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig6 = oVar.f14440z1;
                        mangaFooterConfig6.setHidePageNumber(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig6);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33976i.setChecked(false);
                        }
                        break;
                    default:
                        gy.e[] eVarArr15 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig7 = oVar.f14440z1;
                        mangaFooterConfig7.setHideProgressRatioLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig7);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33977j.setChecked(true);
                        }
                        break;
                }
            }
        });
        Chip chip3 = l0().f33972e;
        chip3.setChecked(!mangaFooterConfig.getHideChapter());
        final int i21 = 10;
        chip3.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: is.k
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z12) {
                int i172 = i21;
                o oVar = this;
                switch (i172) {
                    case 0:
                        gy.e[] eVarArr = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig2 = oVar.f14440z1;
                        mangaFooterConfig2.setHideProgressRatio(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig2);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33978k.setChecked(false);
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar2 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableClickScroll", z12);
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar3 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScrollAnimation", z12);
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar4 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaVolumeKeyPage", z12);
                        }
                        break;
                    case 4:
                        gy.e[] eVarArr5 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar5 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaCrossFade", z12);
                        }
                        break;
                    case 5:
                        gy.e[] eVarArr6 = o.E1;
                        compoundButton.getClass();
                        ReadMangaActivity readMangaActivity = oVar.C1;
                        if (readMangaActivity != null) {
                            jq.a aVar6 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScale", z12);
                            readMangaActivity.e0(z12);
                        }
                        break;
                    case 6:
                        gy.e[] eVarArr7 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar7 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "hideMangaTitle", z12);
                            t1.X.getClass();
                            t1.p();
                        }
                        break;
                    case 7:
                        gy.e[] eVarArr8 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar8 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "reverseVolumeKeyPage", z12);
                        }
                        break;
                    case 8:
                        gy.e[] eVarArr9 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar9 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaLongClick", z12);
                        }
                        break;
                    case 9:
                        gy.e[] eVarArr10 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig22 = oVar.f14440z1;
                        mangaFooterConfig22.setHideChapterLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig22);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33972e.setChecked(true);
                        }
                        break;
                    case 10:
                        gy.e[] eVarArr11 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig3 = oVar.f14440z1;
                        mangaFooterConfig3.setHideChapter(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig3);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33973f.setChecked(false);
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig4 = oVar.f14440z1;
                        mangaFooterConfig4.setHideChapterName(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig4);
                        oVar.m0();
                        break;
                    case 12:
                        gy.e[] eVarArr13 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig5 = oVar.f14440z1;
                        mangaFooterConfig5.setHidePageNumberLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig5);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33975h.setChecked(true);
                        }
                        break;
                    case 13:
                        gy.e[] eVarArr14 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig6 = oVar.f14440z1;
                        mangaFooterConfig6.setHidePageNumber(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig6);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33976i.setChecked(false);
                        }
                        break;
                    default:
                        gy.e[] eVarArr15 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig7 = oVar.f14440z1;
                        mangaFooterConfig7.setHideProgressRatioLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig7);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33977j.setChecked(true);
                        }
                        break;
                }
            }
        });
        Chip chip4 = l0().f33974g;
        chip4.setChecked(!mangaFooterConfig.getHideChapterName());
        final int i22 = 11;
        chip4.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: is.k
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z12) {
                int i172 = i22;
                o oVar = this;
                switch (i172) {
                    case 0:
                        gy.e[] eVarArr = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig2 = oVar.f14440z1;
                        mangaFooterConfig2.setHideProgressRatio(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig2);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33978k.setChecked(false);
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar2 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableClickScroll", z12);
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar3 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScrollAnimation", z12);
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar4 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaVolumeKeyPage", z12);
                        }
                        break;
                    case 4:
                        gy.e[] eVarArr5 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar5 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaCrossFade", z12);
                        }
                        break;
                    case 5:
                        gy.e[] eVarArr6 = o.E1;
                        compoundButton.getClass();
                        ReadMangaActivity readMangaActivity = oVar.C1;
                        if (readMangaActivity != null) {
                            jq.a aVar6 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScale", z12);
                            readMangaActivity.e0(z12);
                        }
                        break;
                    case 6:
                        gy.e[] eVarArr7 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar7 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "hideMangaTitle", z12);
                            t1.X.getClass();
                            t1.p();
                        }
                        break;
                    case 7:
                        gy.e[] eVarArr8 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar8 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "reverseVolumeKeyPage", z12);
                        }
                        break;
                    case 8:
                        gy.e[] eVarArr9 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar9 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaLongClick", z12);
                        }
                        break;
                    case 9:
                        gy.e[] eVarArr10 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig22 = oVar.f14440z1;
                        mangaFooterConfig22.setHideChapterLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig22);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33972e.setChecked(true);
                        }
                        break;
                    case 10:
                        gy.e[] eVarArr11 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig3 = oVar.f14440z1;
                        mangaFooterConfig3.setHideChapter(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig3);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33973f.setChecked(false);
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig4 = oVar.f14440z1;
                        mangaFooterConfig4.setHideChapterName(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig4);
                        oVar.m0();
                        break;
                    case 12:
                        gy.e[] eVarArr13 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig5 = oVar.f14440z1;
                        mangaFooterConfig5.setHidePageNumberLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig5);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33975h.setChecked(true);
                        }
                        break;
                    case 13:
                        gy.e[] eVarArr14 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig6 = oVar.f14440z1;
                        mangaFooterConfig6.setHidePageNumber(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig6);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33976i.setChecked(false);
                        }
                        break;
                    default:
                        gy.e[] eVarArr15 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig7 = oVar.f14440z1;
                        mangaFooterConfig7.setHideProgressRatioLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig7);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33977j.setChecked(true);
                        }
                        break;
                }
            }
        });
        Chip chip5 = l0().f33976i;
        chip5.setChecked(!mangaFooterConfig.getHidePageNumberLabel());
        final int i23 = 12;
        chip5.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: is.k
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z12) {
                int i172 = i23;
                o oVar = this;
                switch (i172) {
                    case 0:
                        gy.e[] eVarArr = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig2 = oVar.f14440z1;
                        mangaFooterConfig2.setHideProgressRatio(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig2);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33978k.setChecked(false);
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar2 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableClickScroll", z12);
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar3 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScrollAnimation", z12);
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar4 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaVolumeKeyPage", z12);
                        }
                        break;
                    case 4:
                        gy.e[] eVarArr5 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar5 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaCrossFade", z12);
                        }
                        break;
                    case 5:
                        gy.e[] eVarArr6 = o.E1;
                        compoundButton.getClass();
                        ReadMangaActivity readMangaActivity = oVar.C1;
                        if (readMangaActivity != null) {
                            jq.a aVar6 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScale", z12);
                            readMangaActivity.e0(z12);
                        }
                        break;
                    case 6:
                        gy.e[] eVarArr7 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar7 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "hideMangaTitle", z12);
                            t1.X.getClass();
                            t1.p();
                        }
                        break;
                    case 7:
                        gy.e[] eVarArr8 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar8 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "reverseVolumeKeyPage", z12);
                        }
                        break;
                    case 8:
                        gy.e[] eVarArr9 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar9 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaLongClick", z12);
                        }
                        break;
                    case 9:
                        gy.e[] eVarArr10 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig22 = oVar.f14440z1;
                        mangaFooterConfig22.setHideChapterLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig22);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33972e.setChecked(true);
                        }
                        break;
                    case 10:
                        gy.e[] eVarArr11 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig3 = oVar.f14440z1;
                        mangaFooterConfig3.setHideChapter(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig3);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33973f.setChecked(false);
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig4 = oVar.f14440z1;
                        mangaFooterConfig4.setHideChapterName(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig4);
                        oVar.m0();
                        break;
                    case 12:
                        gy.e[] eVarArr13 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig5 = oVar.f14440z1;
                        mangaFooterConfig5.setHidePageNumberLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig5);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33975h.setChecked(true);
                        }
                        break;
                    case 13:
                        gy.e[] eVarArr14 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig6 = oVar.f14440z1;
                        mangaFooterConfig6.setHidePageNumber(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig6);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33976i.setChecked(false);
                        }
                        break;
                    default:
                        gy.e[] eVarArr15 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig7 = oVar.f14440z1;
                        mangaFooterConfig7.setHideProgressRatioLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig7);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33977j.setChecked(true);
                        }
                        break;
                }
            }
        });
        Chip chip6 = l0().f33975h;
        chip6.setChecked(!mangaFooterConfig.getHidePageNumber());
        final int i24 = 13;
        chip6.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: is.k
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z12) {
                int i172 = i24;
                o oVar = this;
                switch (i172) {
                    case 0:
                        gy.e[] eVarArr = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig2 = oVar.f14440z1;
                        mangaFooterConfig2.setHideProgressRatio(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig2);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33978k.setChecked(false);
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar2 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableClickScroll", z12);
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar3 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScrollAnimation", z12);
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar4 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaVolumeKeyPage", z12);
                        }
                        break;
                    case 4:
                        gy.e[] eVarArr5 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar5 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaCrossFade", z12);
                        }
                        break;
                    case 5:
                        gy.e[] eVarArr6 = o.E1;
                        compoundButton.getClass();
                        ReadMangaActivity readMangaActivity = oVar.C1;
                        if (readMangaActivity != null) {
                            jq.a aVar6 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScale", z12);
                            readMangaActivity.e0(z12);
                        }
                        break;
                    case 6:
                        gy.e[] eVarArr7 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar7 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "hideMangaTitle", z12);
                            t1.X.getClass();
                            t1.p();
                        }
                        break;
                    case 7:
                        gy.e[] eVarArr8 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar8 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "reverseVolumeKeyPage", z12);
                        }
                        break;
                    case 8:
                        gy.e[] eVarArr9 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar9 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaLongClick", z12);
                        }
                        break;
                    case 9:
                        gy.e[] eVarArr10 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig22 = oVar.f14440z1;
                        mangaFooterConfig22.setHideChapterLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig22);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33972e.setChecked(true);
                        }
                        break;
                    case 10:
                        gy.e[] eVarArr11 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig3 = oVar.f14440z1;
                        mangaFooterConfig3.setHideChapter(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig3);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33973f.setChecked(false);
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig4 = oVar.f14440z1;
                        mangaFooterConfig4.setHideChapterName(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig4);
                        oVar.m0();
                        break;
                    case 12:
                        gy.e[] eVarArr13 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig5 = oVar.f14440z1;
                        mangaFooterConfig5.setHidePageNumberLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig5);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33975h.setChecked(true);
                        }
                        break;
                    case 13:
                        gy.e[] eVarArr14 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig6 = oVar.f14440z1;
                        mangaFooterConfig6.setHidePageNumber(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig6);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33976i.setChecked(false);
                        }
                        break;
                    default:
                        gy.e[] eVarArr15 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig7 = oVar.f14440z1;
                        mangaFooterConfig7.setHideProgressRatioLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig7);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33977j.setChecked(true);
                        }
                        break;
                }
            }
        });
        Chip chip7 = l0().f33978k;
        chip7.setChecked(!mangaFooterConfig.getHideProgressRatioLabel());
        final int i25 = 14;
        chip7.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: is.k
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z12) {
                int i172 = i25;
                o oVar = this;
                switch (i172) {
                    case 0:
                        gy.e[] eVarArr = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig2 = oVar.f14440z1;
                        mangaFooterConfig2.setHideProgressRatio(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig2);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33978k.setChecked(false);
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar2 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableClickScroll", z12);
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar3 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScrollAnimation", z12);
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar4 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaVolumeKeyPage", z12);
                        }
                        break;
                    case 4:
                        gy.e[] eVarArr5 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar5 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaCrossFade", z12);
                        }
                        break;
                    case 5:
                        gy.e[] eVarArr6 = o.E1;
                        compoundButton.getClass();
                        ReadMangaActivity readMangaActivity = oVar.C1;
                        if (readMangaActivity != null) {
                            jq.a aVar6 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScale", z12);
                            readMangaActivity.e0(z12);
                        }
                        break;
                    case 6:
                        gy.e[] eVarArr7 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar7 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "hideMangaTitle", z12);
                            t1.X.getClass();
                            t1.p();
                        }
                        break;
                    case 7:
                        gy.e[] eVarArr8 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar8 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "reverseVolumeKeyPage", z12);
                        }
                        break;
                    case 8:
                        gy.e[] eVarArr9 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar9 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaLongClick", z12);
                        }
                        break;
                    case 9:
                        gy.e[] eVarArr10 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig22 = oVar.f14440z1;
                        mangaFooterConfig22.setHideChapterLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig22);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33972e.setChecked(true);
                        }
                        break;
                    case 10:
                        gy.e[] eVarArr11 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig3 = oVar.f14440z1;
                        mangaFooterConfig3.setHideChapter(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig3);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33973f.setChecked(false);
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig4 = oVar.f14440z1;
                        mangaFooterConfig4.setHideChapterName(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig4);
                        oVar.m0();
                        break;
                    case 12:
                        gy.e[] eVarArr13 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig5 = oVar.f14440z1;
                        mangaFooterConfig5.setHidePageNumberLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig5);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33975h.setChecked(true);
                        }
                        break;
                    case 13:
                        gy.e[] eVarArr14 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig6 = oVar.f14440z1;
                        mangaFooterConfig6.setHidePageNumber(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig6);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33976i.setChecked(false);
                        }
                        break;
                    default:
                        gy.e[] eVarArr15 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig7 = oVar.f14440z1;
                        mangaFooterConfig7.setHideProgressRatioLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig7);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33977j.setChecked(true);
                        }
                        break;
                }
            }
        });
        Chip chip8 = l0().f33977j;
        chip8.setChecked(!mangaFooterConfig.getHideProgressRatio());
        chip8.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: is.k
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z12) {
                int i172 = i14;
                o oVar = this;
                switch (i172) {
                    case 0:
                        gy.e[] eVarArr = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig2 = oVar.f14440z1;
                        mangaFooterConfig2.setHideProgressRatio(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig2);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33978k.setChecked(false);
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar2 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableClickScroll", z12);
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar3 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScrollAnimation", z12);
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar4 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaVolumeKeyPage", z12);
                        }
                        break;
                    case 4:
                        gy.e[] eVarArr5 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar5 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaCrossFade", z12);
                        }
                        break;
                    case 5:
                        gy.e[] eVarArr6 = o.E1;
                        compoundButton.getClass();
                        ReadMangaActivity readMangaActivity = oVar.C1;
                        if (readMangaActivity != null) {
                            jq.a aVar6 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "disableMangaScale", z12);
                            readMangaActivity.e0(z12);
                        }
                        break;
                    case 6:
                        gy.e[] eVarArr7 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar7 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "hideMangaTitle", z12);
                            t1.X.getClass();
                            t1.p();
                        }
                        break;
                    case 7:
                        gy.e[] eVarArr8 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar8 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "reverseVolumeKeyPage", z12);
                        }
                        break;
                    case 8:
                        gy.e[] eVarArr9 = o.E1;
                        compoundButton.getClass();
                        if (oVar.C1 != null) {
                            jq.a aVar9 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "mangaLongClick", z12);
                        }
                        break;
                    case 9:
                        gy.e[] eVarArr10 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig22 = oVar.f14440z1;
                        mangaFooterConfig22.setHideChapterLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig22);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33972e.setChecked(true);
                        }
                        break;
                    case 10:
                        gy.e[] eVarArr11 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig3 = oVar.f14440z1;
                        mangaFooterConfig3.setHideChapter(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig3);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33973f.setChecked(false);
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig4 = oVar.f14440z1;
                        mangaFooterConfig4.setHideChapterName(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig4);
                        oVar.m0();
                        break;
                    case 12:
                        gy.e[] eVarArr13 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig5 = oVar.f14440z1;
                        mangaFooterConfig5.setHidePageNumberLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig5);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33975h.setChecked(true);
                        }
                        break;
                    case 13:
                        gy.e[] eVarArr14 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig6 = oVar.f14440z1;
                        mangaFooterConfig6.setHidePageNumber(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig6);
                        oVar.m0();
                        if (!z12) {
                            oVar.l0().f33976i.setChecked(false);
                        }
                        break;
                    default:
                        gy.e[] eVarArr15 = o.E1;
                        compoundButton.getClass();
                        MangaFooterConfig mangaFooterConfig7 = oVar.f14440z1;
                        mangaFooterConfig7.setHideProgressRatioLabel(!z12);
                        ue.d.H("upMangaConfig").e(mangaFooterConfig7);
                        oVar.m0();
                        if (z12) {
                            oVar.l0().f33977j.setChecked(true);
                        }
                        break;
                }
            }
        });
        l0().f33988v.b(mangaFooterConfig.getHideFooter() ? R.id.rb_hide : mangaFooterConfig.getFooterOrientation() == 1 ? R.id.rb_center : R.id.rb_left);
        l0().f33988v.setOnCheckedStateChangeListener(new u(this, 15));
        l0().f33971d.setOnClickListener(new View.OnClickListener() { // from class: is.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i152 = i14;
                o oVar = this;
                switch (i152) {
                    case 0:
                        ReadMangaActivity readMangaActivity = oVar.C1;
                        if (readMangaActivity != null) {
                            MangaMenu.l(readMangaActivity.O().f33852f);
                            i1.k(readMangaActivity, new i());
                        }
                        oVar.h0();
                        break;
                    case 1:
                        ReadMangaActivity readMangaActivity2 = oVar.C1;
                        if (readMangaActivity2 != null) {
                            MangaMenu.l(readMangaActivity2.O().f33852f);
                            i1.k(readMangaActivity2, new d());
                        }
                        oVar.h0();
                        break;
                    default:
                        gy.e[] eVarArr = o.E1;
                        oVar.h0();
                        zm.f fVarL0 = zm.g.l0();
                        jq.a aVar2 = jq.a.f15552i;
                        fVarL0.f38428d = jq.a.h();
                        fVarL0.f38430f = false;
                        fVarL0.f38426b = 0;
                        fVarL0.f38429e = 1919;
                        fVarL0.b(oVar.U());
                        break;
                }
            }
        });
        MaterialButton materialButton = l0().f33970c;
        final char c14 = c12 == true ? 1 : 0;
        materialButton.setOnClickListener(new View.OnClickListener() { // from class: is.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i152 = c14;
                o oVar = this;
                switch (i152) {
                    case 0:
                        ReadMangaActivity readMangaActivity = oVar.C1;
                        if (readMangaActivity != null) {
                            MangaMenu.l(readMangaActivity.O().f33852f);
                            i1.k(readMangaActivity, new i());
                        }
                        oVar.h0();
                        break;
                    case 1:
                        ReadMangaActivity readMangaActivity2 = oVar.C1;
                        if (readMangaActivity2 != null) {
                            MangaMenu.l(readMangaActivity2.O().f33852f);
                            i1.k(readMangaActivity2, new d());
                        }
                        oVar.h0();
                        break;
                    default:
                        gy.e[] eVarArr = o.E1;
                        oVar.h0();
                        zm.f fVarL0 = zm.g.l0();
                        jq.a aVar2 = jq.a.f15552i;
                        fVarL0.f38428d = jq.a.h();
                        fVarL0.f38430f = false;
                        fVarL0.f38426b = 0;
                        fVarL0.f38429e = 1919;
                        fVarL0.b(oVar.U());
                        break;
                }
            }
        });
        m0();
    }

    public final j0 l0() {
        return (j0) this.D1.a(this, E1[0]);
    }

    public final void m0() {
        MangaFooterConfig mangaFooterConfig = this.f14440z1;
        if (mangaFooterConfig.getHideFooter()) {
            l0().f33991y.setVisibility(4);
            return;
        }
        l0().f33991y.setVisibility(0);
        TextView textView = l0().f33991y;
        int footerOrientation = mangaFooterConfig.getFooterOrientation();
        textView.setGravity(footerOrientation != 0 ? footerOrientation != 1 ? 8388611 : 17 : 8388627);
        boolean hideChapterLabel = mangaFooterConfig.getHideChapterLabel();
        String str = vd.d.EMPTY;
        String str2 = !hideChapterLabel ? "章节" : vd.d.EMPTY;
        String str3 = !mangaFooterConfig.getHideChapter() ? "1/45 " : vd.d.EMPTY;
        String str4 = !mangaFooterConfig.getHideChapterName() ? "第三话 " : vd.d.EMPTY;
        String str5 = !mangaFooterConfig.getHideProgressRatioLabel() ? "总进度" : vd.d.EMPTY;
        String str6 = !mangaFooterConfig.getHideProgressRatio() ? "2.1%" : vd.d.EMPTY;
        String str7 = !mangaFooterConfig.getHidePageNumberLabel() ? "页数" : vd.d.EMPTY;
        if (!mangaFooterConfig.getHidePageNumber()) {
            str = "4/30 ";
        }
        List listE0 = c30.c.e0(str4, str7, str, str2, str3, str5, str6);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listE0) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        l0().f33991y.setText(kx.o.f1(arrayList, vd.d.SPACE, null, null, null, 62));
    }

    @Override // op.b, z7.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        jq.a aVar = jq.a.f15552i;
        jw.g.r(n40.a.d(), "mangaFooterConfig", a0.a().k(this.f14440z1));
    }
}
