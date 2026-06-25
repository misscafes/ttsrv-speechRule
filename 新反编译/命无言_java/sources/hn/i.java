package hn;

import android.content.DialogInterface;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.RadioGroup;
import com.google.gson.JsonSyntaxException;
import com.legado.app.release.i.R;
import el.z1;
import f0.u1;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.ui.book.manga.config.MangaFooterConfig;
import java.lang.reflect.Type;
import mr.l;
import mr.t;
import vg.n;
import vp.g0;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends xk.b {

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f10054w1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final MangaFooterConfig f10055u1;
    public final aq.a v1;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class a extends ch.a<MangaFooterConfig> {
    }

    static {
        l lVar = new l(i.class, "binding", "getBinding()Lio/legado/app/databinding/DialogMangaFooterSettingBinding;");
        t.f17101a.getClass();
        f10054w1 = new sr.c[]{lVar};
    }

    public i() {
        Object objK;
        super(R.layout.dialog_manga_footer_setting, false);
        n nVarA = g0.a();
        il.b bVar = il.b.f10987i;
        String strV = u1.v("mangaFooterConfig", y8.d.EMPTY);
        try {
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (strV == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new a().getType();
        mr.i.d(type, "getType(...)");
        Object objF = nVarA.f(strV, type);
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.ui.book.manga.config.MangaFooterConfig");
        }
        objK = (MangaFooterConfig) objF;
        MangaFooterConfig mangaFooterConfig = (MangaFooterConfig) (objK instanceof vq.f ? null : objK);
        this.f10055u1 = mangaFooterConfig == null ? new MangaFooterConfig(false, false, false, false, false, false, 0, false, false, 511, null) : mangaFooterConfig;
        this.v1 = hi.b.O(this, new ap.h(15));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.J0(this, -2);
    }

    @Override // xk.b, x2.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        mr.i.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        il.b bVar = il.b.f10987i;
        j1.t0(a.a.s(), "mangaFooterConfig", g0.a().k(this.f10055u1));
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        ThemeCheckBox themeCheckBox = q0().f7733c;
        MangaFooterConfig mangaFooterConfig = this.f10055u1;
        themeCheckBox.setChecked(mangaFooterConfig.getHideChapterLabel());
        final int i10 = 0;
        themeCheckBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: hn.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f10051b;

            {
                this.f10051b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z4) {
                int i11 = i10;
                i iVar = this.f10051b;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig2 = iVar.f10055u1;
                        mangaFooterConfig2.setHideChapterLabel(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig2);
                        break;
                    case 1:
                        sr.c[] cVarArr2 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig3 = iVar.f10055u1;
                        mangaFooterConfig3.setHideChapter(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig3);
                        break;
                    case 2:
                        sr.c[] cVarArr3 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig4 = iVar.f10055u1;
                        mangaFooterConfig4.setHidePageNumberLabel(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig4);
                        break;
                    case 3:
                        sr.c[] cVarArr4 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig5 = iVar.f10055u1;
                        mangaFooterConfig5.setHidePageNumber(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig5);
                        break;
                    case 4:
                        sr.c[] cVarArr5 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig6 = iVar.f10055u1;
                        mangaFooterConfig6.setHideProgressRatioLabel(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig6);
                        break;
                    case 5:
                        sr.c[] cVarArr6 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig7 = iVar.f10055u1;
                        mangaFooterConfig7.setHideProgressRatio(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig7);
                        break;
                    default:
                        sr.c[] cVarArr7 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig8 = iVar.f10055u1;
                        mangaFooterConfig8.setHideChapterName(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig8);
                        break;
                }
            }
        });
        ThemeCheckBox themeCheckBox2 = q0().f7732b;
        themeCheckBox2.setChecked(mangaFooterConfig.getHideChapter());
        final int i11 = 1;
        themeCheckBox2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: hn.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f10051b;

            {
                this.f10051b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z4) {
                int i112 = i11;
                i iVar = this.f10051b;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig2 = iVar.f10055u1;
                        mangaFooterConfig2.setHideChapterLabel(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig2);
                        break;
                    case 1:
                        sr.c[] cVarArr2 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig3 = iVar.f10055u1;
                        mangaFooterConfig3.setHideChapter(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig3);
                        break;
                    case 2:
                        sr.c[] cVarArr3 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig4 = iVar.f10055u1;
                        mangaFooterConfig4.setHidePageNumberLabel(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig4);
                        break;
                    case 3:
                        sr.c[] cVarArr4 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig5 = iVar.f10055u1;
                        mangaFooterConfig5.setHidePageNumber(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig5);
                        break;
                    case 4:
                        sr.c[] cVarArr5 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig6 = iVar.f10055u1;
                        mangaFooterConfig6.setHideProgressRatioLabel(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig6);
                        break;
                    case 5:
                        sr.c[] cVarArr6 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig7 = iVar.f10055u1;
                        mangaFooterConfig7.setHideProgressRatio(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig7);
                        break;
                    default:
                        sr.c[] cVarArr7 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig8 = iVar.f10055u1;
                        mangaFooterConfig8.setHideChapterName(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig8);
                        break;
                }
            }
        });
        ThemeCheckBox themeCheckBox3 = q0().f7736f;
        themeCheckBox3.setChecked(mangaFooterConfig.getHidePageNumberLabel());
        final int i12 = 2;
        themeCheckBox3.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: hn.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f10051b;

            {
                this.f10051b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z4) {
                int i112 = i12;
                i iVar = this.f10051b;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig2 = iVar.f10055u1;
                        mangaFooterConfig2.setHideChapterLabel(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig2);
                        break;
                    case 1:
                        sr.c[] cVarArr2 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig3 = iVar.f10055u1;
                        mangaFooterConfig3.setHideChapter(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig3);
                        break;
                    case 2:
                        sr.c[] cVarArr3 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig4 = iVar.f10055u1;
                        mangaFooterConfig4.setHidePageNumberLabel(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig4);
                        break;
                    case 3:
                        sr.c[] cVarArr4 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig5 = iVar.f10055u1;
                        mangaFooterConfig5.setHidePageNumber(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig5);
                        break;
                    case 4:
                        sr.c[] cVarArr5 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig6 = iVar.f10055u1;
                        mangaFooterConfig6.setHideProgressRatioLabel(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig6);
                        break;
                    case 5:
                        sr.c[] cVarArr6 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig7 = iVar.f10055u1;
                        mangaFooterConfig7.setHideProgressRatio(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig7);
                        break;
                    default:
                        sr.c[] cVarArr7 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig8 = iVar.f10055u1;
                        mangaFooterConfig8.setHideChapterName(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig8);
                        break;
                }
            }
        });
        ThemeCheckBox themeCheckBox4 = q0().f7735e;
        themeCheckBox4.setChecked(mangaFooterConfig.getHidePageNumber());
        final int i13 = 3;
        themeCheckBox4.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: hn.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f10051b;

            {
                this.f10051b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z4) {
                int i112 = i13;
                i iVar = this.f10051b;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig2 = iVar.f10055u1;
                        mangaFooterConfig2.setHideChapterLabel(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig2);
                        break;
                    case 1:
                        sr.c[] cVarArr2 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig3 = iVar.f10055u1;
                        mangaFooterConfig3.setHideChapter(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig3);
                        break;
                    case 2:
                        sr.c[] cVarArr3 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig4 = iVar.f10055u1;
                        mangaFooterConfig4.setHidePageNumberLabel(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig4);
                        break;
                    case 3:
                        sr.c[] cVarArr4 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig5 = iVar.f10055u1;
                        mangaFooterConfig5.setHidePageNumber(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig5);
                        break;
                    case 4:
                        sr.c[] cVarArr5 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig6 = iVar.f10055u1;
                        mangaFooterConfig6.setHideProgressRatioLabel(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig6);
                        break;
                    case 5:
                        sr.c[] cVarArr6 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig7 = iVar.f10055u1;
                        mangaFooterConfig7.setHideProgressRatio(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig7);
                        break;
                    default:
                        sr.c[] cVarArr7 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig8 = iVar.f10055u1;
                        mangaFooterConfig8.setHideChapterName(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig8);
                        break;
                }
            }
        });
        ThemeCheckBox themeCheckBox5 = q0().f7738h;
        themeCheckBox5.setChecked(mangaFooterConfig.getHideProgressRatioLabel());
        final int i14 = 4;
        themeCheckBox5.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: hn.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f10051b;

            {
                this.f10051b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z4) {
                int i112 = i14;
                i iVar = this.f10051b;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig2 = iVar.f10055u1;
                        mangaFooterConfig2.setHideChapterLabel(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig2);
                        break;
                    case 1:
                        sr.c[] cVarArr2 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig3 = iVar.f10055u1;
                        mangaFooterConfig3.setHideChapter(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig3);
                        break;
                    case 2:
                        sr.c[] cVarArr3 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig4 = iVar.f10055u1;
                        mangaFooterConfig4.setHidePageNumberLabel(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig4);
                        break;
                    case 3:
                        sr.c[] cVarArr4 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig5 = iVar.f10055u1;
                        mangaFooterConfig5.setHidePageNumber(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig5);
                        break;
                    case 4:
                        sr.c[] cVarArr5 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig6 = iVar.f10055u1;
                        mangaFooterConfig6.setHideProgressRatioLabel(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig6);
                        break;
                    case 5:
                        sr.c[] cVarArr6 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig7 = iVar.f10055u1;
                        mangaFooterConfig7.setHideProgressRatio(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig7);
                        break;
                    default:
                        sr.c[] cVarArr7 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig8 = iVar.f10055u1;
                        mangaFooterConfig8.setHideChapterName(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig8);
                        break;
                }
            }
        });
        ThemeCheckBox themeCheckBox6 = q0().f7737g;
        themeCheckBox6.setChecked(mangaFooterConfig.getHideProgressRatio());
        final int i15 = 5;
        themeCheckBox6.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: hn.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f10051b;

            {
                this.f10051b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z4) {
                int i112 = i15;
                i iVar = this.f10051b;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig2 = iVar.f10055u1;
                        mangaFooterConfig2.setHideChapterLabel(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig2);
                        break;
                    case 1:
                        sr.c[] cVarArr2 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig3 = iVar.f10055u1;
                        mangaFooterConfig3.setHideChapter(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig3);
                        break;
                    case 2:
                        sr.c[] cVarArr3 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig4 = iVar.f10055u1;
                        mangaFooterConfig4.setHidePageNumberLabel(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig4);
                        break;
                    case 3:
                        sr.c[] cVarArr4 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig5 = iVar.f10055u1;
                        mangaFooterConfig5.setHidePageNumber(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig5);
                        break;
                    case 4:
                        sr.c[] cVarArr5 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig6 = iVar.f10055u1;
                        mangaFooterConfig6.setHideProgressRatioLabel(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig6);
                        break;
                    case 5:
                        sr.c[] cVarArr6 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig7 = iVar.f10055u1;
                        mangaFooterConfig7.setHideProgressRatio(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig7);
                        break;
                    default:
                        sr.c[] cVarArr7 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig8 = iVar.f10055u1;
                        mangaFooterConfig8.setHideChapterName(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig8);
                        break;
                }
            }
        });
        ThemeCheckBox themeCheckBox7 = q0().f7734d;
        themeCheckBox7.setChecked(mangaFooterConfig.getHideChapterName());
        final int i16 = 6;
        themeCheckBox7.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: hn.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f10051b;

            {
                this.f10051b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z4) {
                int i112 = i16;
                i iVar = this.f10051b;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig2 = iVar.f10055u1;
                        mangaFooterConfig2.setHideChapterLabel(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig2);
                        break;
                    case 1:
                        sr.c[] cVarArr2 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig3 = iVar.f10055u1;
                        mangaFooterConfig3.setHideChapter(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig3);
                        break;
                    case 2:
                        sr.c[] cVarArr3 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig4 = iVar.f10055u1;
                        mangaFooterConfig4.setHidePageNumberLabel(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig4);
                        break;
                    case 3:
                        sr.c[] cVarArr4 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig5 = iVar.f10055u1;
                        mangaFooterConfig5.setHidePageNumber(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig5);
                        break;
                    case 4:
                        sr.c[] cVarArr5 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig6 = iVar.f10055u1;
                        mangaFooterConfig6.setHideProgressRatioLabel(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig6);
                        break;
                    case 5:
                        sr.c[] cVarArr6 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig7 = iVar.f10055u1;
                        mangaFooterConfig7.setHideProgressRatio(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig7);
                        break;
                    default:
                        sr.c[] cVarArr7 = i.f10054w1;
                        mr.i.e(compoundButton, "<unused var>");
                        MangaFooterConfig mangaFooterConfig8 = iVar.f10055u1;
                        mangaFooterConfig8.setHideChapterName(z4);
                        n7.a.u("upMangaConfig").e(mangaFooterConfig8);
                        break;
                }
            }
        });
        q0().f7740j.check(mangaFooterConfig.getFooterOrientation() == 1 ? R.id.rb_center : R.id.rb_left);
        final int i17 = 0;
        q0().f7740j.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener(this) { // from class: hn.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f10053b;

            {
                this.f10053b = this;
            }

            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup, int i18) {
                int i19 = i17;
                i iVar = this.f10053b;
                switch (i19) {
                    case 0:
                        MangaFooterConfig mangaFooterConfig2 = iVar.f10055u1;
                        sr.c[] cVarArr = i.f10054w1;
                        mr.i.e(radioGroup, "<unused var>");
                        if (i18 == R.id.rb_left) {
                            mangaFooterConfig2.setFooterOrientation(0);
                        } else if (i18 == R.id.rb_center) {
                            mangaFooterConfig2.setFooterOrientation(1);
                        }
                        n7.a.u("upMangaConfig").e(mangaFooterConfig2);
                        break;
                    default:
                        MangaFooterConfig mangaFooterConfig3 = iVar.f10055u1;
                        sr.c[] cVarArr2 = i.f10054w1;
                        mr.i.e(radioGroup, "<unused var>");
                        if (i18 == R.id.rb_show) {
                            mangaFooterConfig3.setHideFooter(false);
                        } else if (i18 == R.id.rb_hide) {
                            mangaFooterConfig3.setHideFooter(true);
                        }
                        n7.a.u("upMangaConfig").e(mangaFooterConfig3);
                        break;
                }
            }
        });
        q0().f7739i.check(mangaFooterConfig.getHideFooter() ? R.id.rb_hide : R.id.rb_show);
        final int i18 = 1;
        q0().f7739i.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener(this) { // from class: hn.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f10053b;

            {
                this.f10053b = this;
            }

            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup, int i182) {
                int i19 = i18;
                i iVar = this.f10053b;
                switch (i19) {
                    case 0:
                        MangaFooterConfig mangaFooterConfig2 = iVar.f10055u1;
                        sr.c[] cVarArr = i.f10054w1;
                        mr.i.e(radioGroup, "<unused var>");
                        if (i182 == R.id.rb_left) {
                            mangaFooterConfig2.setFooterOrientation(0);
                        } else if (i182 == R.id.rb_center) {
                            mangaFooterConfig2.setFooterOrientation(1);
                        }
                        n7.a.u("upMangaConfig").e(mangaFooterConfig2);
                        break;
                    default:
                        MangaFooterConfig mangaFooterConfig3 = iVar.f10055u1;
                        sr.c[] cVarArr2 = i.f10054w1;
                        mr.i.e(radioGroup, "<unused var>");
                        if (i182 == R.id.rb_show) {
                            mangaFooterConfig3.setHideFooter(false);
                        } else if (i182 == R.id.rb_hide) {
                            mangaFooterConfig3.setHideFooter(true);
                        }
                        n7.a.u("upMangaConfig").e(mangaFooterConfig3);
                        break;
                }
            }
        });
    }

    public final z1 q0() {
        return (z1) this.v1.a(this, f10054w1[0]);
    }
}
