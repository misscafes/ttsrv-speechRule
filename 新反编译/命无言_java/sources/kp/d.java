package kp;

import com.legado.app.release.i.R;
import io.legado.app.ui.widget.code.CodeView;
import java.util.regex.Pattern;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f14602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f14603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f14604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f14605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f14606e;

    static {
        Pattern patternCompile = Pattern.compile("\\|\\||&&|%%|@js:|@Json:|@css:|@@|@XPath:");
        i.d(patternCompile, "compile(...)");
        f14602a = patternCompile;
        Pattern patternCompile2 = Pattern.compile("\"[A-Za-z0-9]*?\"\\:|\"|\\{|\\}|\\[|\\]");
        i.d(patternCompile2, "compile(...)");
        f14603b = patternCompile2;
        Pattern patternCompile3 = Pattern.compile("\\\\n");
        i.d(patternCompile3, "compile(...)");
        f14604c = patternCompile3;
        Pattern patternCompile4 = Pattern.compile(":|==|>|<|!=|>=|<=|->|=|%|-|-=|%=|\\+|\\-|\\-=|\\+=|\\^|\\&|\\|::|\\?|\\*");
        i.d(patternCompile4, "compile(...)");
        f14605d = patternCompile4;
        Pattern patternCompile5 = Pattern.compile("\\b(?:var|let|const)\\b");
        i.d(patternCompile5, "compile(...)");
        f14606e = patternCompile5;
    }

    public static final void a(CodeView codeView) {
        codeView.c(f14604c, a.a.s().getColor(R.color.md_blue_grey_500));
        codeView.c(f14605d, a.a.s().getColor(R.color.md_orange_900));
        codeView.c(f14606e, a.a.s().getColor(R.color.md_light_blue_600));
    }

    public static final void b(CodeView codeView) {
        codeView.c(f14603b, a.a.s().getColor(R.color.md_blue_800));
    }

    public static final void c(CodeView codeView) {
        codeView.c(f14602a, a.a.s().getColor(R.color.md_orange_900));
    }
}
