package ao;

import android.graphics.Color;
import android.util.SparseIntArray;
import io.github.rosemoe.sora.langs.textmate.registry.model.ThemeModel;
import io.github.rosemoe.sora.widget.CodeEditor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.eclipse.tm4e.core.internal.theme.Theme;
import org.eclipse.tm4e.core.internal.theme.raw.IRawTheme;
import org.eclipse.tm4e.core.internal.theme.raw.IRawThemeSetting;
import org.eclipse.tm4e.core.internal.theme.raw.RawTheme;
import org.eclipse.tm4e.core.registry.IThemeSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends pk.a implements ak.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f1832i = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Theme f1833d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IRawTheme f1834e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public IThemeSource f1835f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ThemeModel f1836g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ak.f f1837h;

    public q(ak.f fVar, ThemeModel themeModel) {
        this.f1837h = fVar;
        this.f1836g = themeModel;
        h(themeModel);
    }

    @Override // ak.e
    public final void a(ThemeModel themeModel) {
        h(themeModel);
    }

    @Override // pk.a
    public final void b() {
        super.b();
        ak.f fVar = this.f1837h;
        if (fVar != null && !((ArrayList) fVar.f441a).contains(this)) {
            fVar.a(this);
        }
        IRawTheme iRawTheme = this.f1834e;
        if (iRawTheme != null) {
            Collection<IRawThemeSetting> settings = iRawTheme.getSettings();
            if (settings == null) {
                RawTheme rawTheme = (RawTheme) ((RawTheme) this.f1834e).get("colors");
                if (rawTheme != null) {
                    g(1, 0);
                    String str = (String) rawTheme.get("editorCursor.foreground");
                    if (str != null) {
                        g(7, ct.f.p(str));
                    }
                    String str2 = (String) rawTheme.get("editor.selectionBackground");
                    if (str2 != null) {
                        g(6, ct.f.p(str2));
                    }
                    String str3 = (String) rawTheme.get("editorWhitespace.foreground");
                    if (str3 != null) {
                        g(31, ct.f.p(str3));
                    }
                    String str4 = (String) rawTheme.get("editor.lineHighlightBackground");
                    if (str4 != null) {
                        g(9, ct.f.p(str4));
                    }
                    String str5 = (String) rawTheme.get("editor.background");
                    if (str5 != null) {
                        g(4, ct.f.p(str5));
                        g(3, ct.f.p(str5));
                    }
                    String str6 = (String) rawTheme.get("editorLineNumber.foreground");
                    if (str6 != null) {
                        g(2, ct.f.p(str6));
                    }
                    String str7 = (String) rawTheme.get("editorLineNumber.activeForeground");
                    if (str7 != null) {
                        g(45, ct.f.p(str7));
                    }
                    String str8 = (String) rawTheme.get("editor.foreground");
                    if (str8 != null) {
                        g(5, ct.f.p(str8));
                    }
                    String str9 = (String) rawTheme.get("highlightedDelimitersForeground");
                    if (str9 != null) {
                        g(39, ct.f.p(str9));
                    }
                    String str10 = (String) rawTheme.get("tooltipBackground");
                    if (str10 != null) {
                        g(53, ct.f.p(str10));
                    }
                    String str11 = (String) rawTheme.get("tooltipBriefMessageColor");
                    if (str11 != null) {
                        g(54, ct.f.p(str11));
                    }
                    String str12 = (String) rawTheme.get("tooltipDetailedMessageColor");
                    if (str12 != null) {
                        g(55, ct.f.p(str12));
                    }
                    String str13 = (String) rawTheme.get("tooltipActionColor");
                    if (str13 != null) {
                        g(56, ct.f.p(str13));
                    }
                    String str14 = (String) rawTheme.get("editorSuggestWidget.highlightForeground");
                    if (str14 != null) {
                        g(67, ct.f.p(str14));
                    }
                    String str15 = (String) rawTheme.get("editorSuggestWidget.background");
                    if (str15 != null) {
                        g(19, ct.f.p(str15));
                    }
                    String str16 = (String) rawTheme.get("editorSuggestWidget.foreground");
                    if (str16 != null) {
                        g(42, ct.f.p(str16));
                    }
                    String str17 = (String) rawTheme.get("editorSuggestWidget.selectedBackground");
                    if (str17 != null) {
                        g(44, ct.f.p(str17));
                    }
                    String str18 = (String) rawTheme.get("editorIndentGuide.background");
                    int iE = ((e(5) + e(4)) / 2) & 16777215;
                    int i10 = iE | (-2013265920);
                    int i11 = iE | (-16777216);
                    if (str18 != null) {
                        g(14, ct.f.p(str18));
                    } else {
                        g(14, i10);
                    }
                    String str19 = (String) rawTheme.get("editorIndentGuide.activeBackground");
                    if (str19 != null) {
                        g(15, ct.f.p(str19));
                    } else {
                        g(15, i11);
                    }
                    String str20 = (String) rawTheme.get("editor.wordHighlightStrongBackground");
                    if (str20 != null) {
                        g(73, ct.f.p(str20));
                    }
                    String str21 = (String) rawTheme.get("editor.wordHighlightBackground");
                    if (str21 != null) {
                        g(74, ct.f.p(str21));
                    }
                    String str22 = (String) rawTheme.get("editor.findMatchBackground");
                    if (str22 != null) {
                        g(29, ct.f.p(str22));
                    }
                }
            } else {
                RawTheme rawTheme2 = (RawTheme) ((List) settings).get(0);
                if (rawTheme2 != null) {
                    rawTheme2 = (RawTheme) rawTheme2.getSetting();
                }
                if (rawTheme2 != null) {
                    g(1, 0);
                    String str23 = (String) rawTheme2.get("caret");
                    if (str23 != null) {
                        g(7, ct.f.p(str23));
                    }
                    String str24 = (String) rawTheme2.get("selection");
                    if (str24 != null) {
                        g(6, ct.f.p(str24));
                    }
                    String str25 = (String) rawTheme2.get("invisibles");
                    if (str25 != null) {
                        g(31, ct.f.p(str25));
                    }
                    String str26 = (String) rawTheme2.get("lineHighlight");
                    if (str26 != null) {
                        g(9, ct.f.p(str26));
                    }
                    String str27 = (String) rawTheme2.get("background");
                    if (str27 != null) {
                        g(4, ct.f.p(str27));
                        g(3, ct.f.p(str27));
                    }
                    String str28 = (String) rawTheme2.get("foreground");
                    if (str28 != null) {
                        g(5, ct.f.p(str28));
                    }
                    String str29 = (String) rawTheme2.get("highlightedDelimitersForeground");
                    if (str29 != null) {
                        g(39, ct.f.p(str29));
                    }
                    String str30 = (String) rawTheme2.get("completionWindowBackground");
                    if (str30 != null) {
                        g(19, ct.f.p(str30));
                    }
                    String str31 = (String) rawTheme2.get("completionWindowBackgroundCurrent");
                    if (str31 != null) {
                        g(44, ct.f.p(str31));
                    }
                    int iE2 = ((e(5) + e(4)) / 2) & 16777215;
                    g(14, iE2 | (-2013265920));
                    g(15, iE2 | (-16777216));
                }
            }
        }
        if (!f()) {
            g(39, Color.parseColor("#60000000"));
            return;
        }
        g(39, Color.parseColor("#60FFFFFF"));
        g(11, Color.parseColor("#FF27292A"));
        g(12, Color.parseColor("#90D8D8D8"));
        g(17, Color.parseColor("#80D8D8D8"));
    }

    @Override // pk.a
    public final void c(CodeEditor codeEditor) {
        super.c(codeEditor);
        try {
            this.f1837h.g(this.f1836g);
        } catch (Exception unused) {
        }
        h(this.f1836g);
        oj.c cVar = codeEditor.f11305z1;
        if (cVar != null) {
            cVar.c().v();
        }
    }

    @Override // pk.a
    public final void d(CodeEditor codeEditor) {
        super.d(codeEditor);
        ak.f fVar = this.f1837h;
        synchronized (fVar) {
            ((ArrayList) fVar.f441a).remove(this);
        }
    }

    @Override // pk.a
    public final int e(int i10) {
        SparseIntArray sparseIntArray = this.f20116a;
        if (i10 < 255) {
            return sparseIntArray.get(i10);
        }
        int i11 = sparseIntArray.get(i10);
        if (i11 != 0) {
            return i11;
        }
        Theme theme = this.f1833d;
        if (theme == null) {
            return sparseIntArray.get(5);
        }
        try {
            String color = theme.getColor(i10 - 255);
            int iP = (color == null || "@default".equalsIgnoreCase(color)) ? sparseIntArray.get(5) : ct.f.p(color);
            sparseIntArray.put(i10, iP);
            return iP;
        } catch (IndexOutOfBoundsException unused) {
            return sparseIntArray.get(5);
        }
    }

    @Override // pk.a
    public final boolean f() {
        ThemeModel themeModel = this.f1836g;
        if (themeModel != null) {
            return themeModel.isDark();
        }
        return false;
    }

    public final void h(ThemeModel themeModel) {
        this.f1836g = themeModel;
        this.f20116a.clear();
        this.f1834e = themeModel.getRawTheme();
        this.f1833d = themeModel.getTheme();
        this.f1835f = themeModel.getThemeSource();
        b();
    }
}
