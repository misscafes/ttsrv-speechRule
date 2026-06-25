package uu;

import io.legado.app.ui.widget.code.CodeView;
import io.legato.kazusa.xtmd.R;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f30135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f30136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f30137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f30138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f30139e;

    static {
        Pattern patternCompile = Pattern.compile("\\|\\||&&|%%|@js:|@Json:|@css:|@@|@XPath:");
        patternCompile.getClass();
        f30135a = patternCompile;
        Pattern patternCompile2 = Pattern.compile("\"[A-Za-z0-9]*?\"\\:|\"|\\{|\\}|\\[|\\]");
        patternCompile2.getClass();
        f30136b = patternCompile2;
        Pattern patternCompile3 = Pattern.compile("\\\\n");
        patternCompile3.getClass();
        f30137c = patternCompile3;
        Pattern patternCompile4 = Pattern.compile(":|==|>|<|!=|>=|<=|->|=|%|-|-=|%=|\\+|\\-|\\-=|\\+=|\\^|\\&|\\|::|\\?|\\*");
        patternCompile4.getClass();
        f30138d = patternCompile4;
        Pattern patternCompile5 = Pattern.compile("var");
        patternCompile5.getClass();
        f30139e = patternCompile5;
    }

    public static final void a(CodeView codeView) {
        codeView.f(f30137c, n40.a.d().getColor(R.color.md_blue_grey_500));
        codeView.f(f30138d, n40.a.d().getColor(R.color.md_orange_900));
        codeView.f(f30139e, n40.a.d().getColor(R.color.md_light_blue_600));
    }

    public static final void b(CodeView codeView) {
        codeView.f(f30136b, n40.a.d().getColor(R.color.md_blue_800));
    }

    public static final void c(CodeView codeView) {
        codeView.f(f30135a, n40.a.d().getColor(R.color.md_orange_900));
    }
}
