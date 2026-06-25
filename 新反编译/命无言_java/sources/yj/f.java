package yj;

import ai.j;
import android.util.Pair;
import f0.u1;
import java.util.List;
import org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair;
import org.eclipse.tm4e.languageconfiguration.internal.model.CompleteEnterAction;
import org.eclipse.tm4e.languageconfiguration.internal.model.IndentationRules;
import org.eclipse.tm4e.languageconfiguration.internal.model.LanguageConfiguration;
import org.eclipse.tm4e.languageconfiguration.internal.model.OnEnterRule;
import org.eclipse.tm4e.languageconfiguration.internal.supports.IndentRulesSupport;
import org.eclipse.tm4e.languageconfiguration.internal.supports.OnEnterSupport;
import org.eclipse.tm4e.languageconfiguration.internal.utils.TextUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements tj.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnEnterSupport f28900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IndentRulesSupport f28901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f28902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CompleteEnterAction f28903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Pair f28904e;

    public f(c cVar) {
        this.f28900a = null;
        this.f28901b = null;
        this.f28902c = cVar;
        LanguageConfiguration languageConfiguration = cVar.f28894e;
        if (languageConfiguration == null) {
            return;
        }
        List<OnEnterRule> onEnterRules = languageConfiguration.getOnEnterRules();
        List<CharacterPair> brackets = languageConfiguration.getBrackets();
        IndentationRules indentationRules = languageConfiguration.getIndentationRules();
        if (onEnterRules != null) {
            this.f28900a = new OnEnterSupport(brackets, onEnterRules);
        }
        if (indentationRules != null) {
            this.f28901b = new IndentRulesSupport(indentationRules);
        }
    }

    public final j a() {
        Pair pair = this.f28904e;
        if (pair != null) {
            return new j(u1.E("\n", b((String) pair.second)), 0);
        }
        int i10 = d.f28897a[this.f28903d.indentAction.ordinal()];
        if (i10 == 1 || i10 == 2) {
            return new j(u1.E("\n", b(this.f28903d.indentation + this.f28903d.appendText)), 0);
        }
        if (i10 == 3) {
            String strB = b(this.f28903d.indentation);
            return new j(ts.b.m("\n", b(this.f28903d.indentation + this.f28903d.appendText), "\n", strB), strB.length() + 1);
        }
        if (i10 != 4) {
            return new j(y8.d.EMPTY, 0);
        }
        StringBuilder sbY = ai.c.y(TextUtils.getIndentationFromWhitespace(this.f28903d.indentation, 4, false));
        sbY.append(this.f28903d.appendText);
        String strB2 = b(sbY.toString());
        if (strB2.startsWith("\t")) {
            strB2 = strB2.substring(1);
        }
        return new j(strB2, strB2.length() + 1);
    }

    public final String b(String str) {
        c cVar = this.f28902c;
        cVar.getClass();
        cVar.getClass();
        return TextUtils.normalizeIndentation(str, 4, true);
    }
}
