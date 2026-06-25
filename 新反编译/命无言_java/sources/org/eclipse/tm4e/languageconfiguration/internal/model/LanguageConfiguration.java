package org.eclipse.tm4e.languageconfiguration.internal.model;

import dk.a;
import g8.g;
import java.io.BufferedReader;
import java.io.Reader;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.stream.Collectors;
import jk.e;
import org.eclipse.tm4e.core.internal.utils.NullSafetyHelper;
import org.eclipse.tm4e.languageconfiguration.internal.model.EnterAction;
import vg.o;
import vg.p;
import vg.q;
import vg.s;
import vg.u;
import vg.v;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class LanguageConfiguration {
    private static final e log = e.a(LanguageConfiguration.class.getName());
    private String autoCloseBefore;
    private CommentRule comments;
    private FoldingRules folding;
    private IndentationRules indentationRules;
    private String wordPattern;
    private List<CharacterPair> brackets = (List) NullSafetyHelper.lazyNonNull();
    private List<OnEnterRule> onEnterRules = (List) NullSafetyHelper.lazyNonNull();
    private List<AutoClosingPairConditional> autoClosingPairs = (List) NullSafetyHelper.lazyNonNull();
    private List<AutoClosingPair> surroundingPairs = (List) NullSafetyHelper.lazyNonNull();
    private List<CharacterPair> colorizedBracketPairs = (List) NullSafetyHelper.lazyNonNull();

    private static boolean getAsBoolean(s sVar, boolean z4) {
        if (sVar != null) {
            try {
                return sVar.b();
            } catch (Exception unused) {
                e eVar = log;
                sVar.toString();
                eVar.getClass();
            }
        }
        return z4;
    }

    private static Integer getAsInteger(s sVar) {
        if (sVar == null) {
            return null;
        }
        try {
            return Integer.valueOf(sVar.c());
        } catch (Exception unused) {
            e eVar = log;
            sVar.toString();
            eVar.getClass();
            return null;
        }
    }

    private static RegExPattern getAsPattern(s sVar) {
        if (sVar == null) {
            return null;
        }
        if (!(sVar instanceof u)) {
            return RegExPattern.ofNullable(getAsString(sVar), null);
        }
        u uVar = (u) sVar;
        String asString = getAsString(uVar.q("pattern"));
        if (asString == null) {
            return null;
        }
        return RegExPattern.of(asString, getAsString(uVar.q("flags")));
    }

    private static String getAsString(s sVar) {
        if (sVar == null) {
            return null;
        }
        try {
            return sVar.p();
        } catch (Exception unused) {
            e eVar = log;
            sVar.toString();
            eVar.getClass();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String lambda$load$0(s sVar, Type type, q qVar) {
        sVar.getClass();
        if (!(sVar instanceof u)) {
            return sVar.p();
        }
        u uVarJ = sVar.j();
        if (!uVarJ.f26060i.containsKey("pattern")) {
            return null;
        }
        s sVarQ = uVarJ.q("pattern");
        sVarQ.getClass();
        if (sVarQ instanceof v) {
            return uVarJ.q("pattern").p();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static OnEnterRule lambda$load$1(s sVar, Type type, q qVar) {
        s sVarQ;
        sVar.getClass();
        if (!(sVar instanceof u)) {
            return null;
        }
        u uVarJ = sVar.j();
        RegExPattern asPattern = getAsPattern(uVarJ.q("beforeText"));
        if (asPattern != null && (sVarQ = uVarJ.q("action")) != null && (sVarQ instanceof u)) {
            u uVarJ2 = sVarQ.j();
            String asString = getAsString(uVarJ2.q("indent"));
            if (asString != null) {
                return new OnEnterRule(asPattern, getAsPattern(uVarJ.q("afterText")), getAsPattern(uVarJ.q("previousLineText")), new EnterAction(EnterAction.IndentAction.get(asString), getAsString(uVarJ2.q("appendText")), getAsInteger(uVarJ2.q("removeText"))));
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$load$10(OnEnterRule onEnterRule) {
        return onEnterRule == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$load$11(AutoClosingPair autoClosingPair) {
        return autoClosingPair == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$load$12(CharacterPair characterPair) {
        return characterPair == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.eclipse.tm4e.languageconfiguration.internal.model.CommentRule lambda$load$2(vg.s r2, java.lang.reflect.Type r3, vg.q r4) {
        /*
            r2.getClass()
            boolean r3 = r2 instanceof vg.u
            r4 = 0
            if (r3 != 0) goto L9
            return r4
        L9:
            vg.u r2 = r2.j()
            java.lang.String r3 = "lineComment"
            vg.s r3 = r2.q(r3)
            java.lang.String r3 = getAsString(r3)
            java.lang.String r0 = "blockComment"
            vg.s r2 = r2.q(r0)
            if (r2 == 0) goto L4c
            boolean r0 = r2 instanceof vg.p
            if (r0 == 0) goto L4c
            vg.p r2 = r2.g()
            java.util.ArrayList r0 = r2.f26058i
            int r0 = r0.size()
            r1 = 2
            if (r0 != r1) goto L4c
            r0 = 0
            vg.s r0 = r2.q(r0)
            java.lang.String r0 = getAsString(r0)
            r1 = 1
            vg.s r2 = r2.q(r1)
            java.lang.String r2 = getAsString(r2)
            if (r0 == 0) goto L4c
            if (r2 == 0) goto L4c
            org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair r1 = new org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair
            r1.<init>(r0, r2)
            goto L4d
        L4c:
            r1 = r4
        L4d:
            if (r3 != 0) goto L52
            if (r1 != 0) goto L52
            return r4
        L52:
            org.eclipse.tm4e.languageconfiguration.internal.model.CommentRule r2 = new org.eclipse.tm4e.languageconfiguration.internal.model.CommentRule
            r2.<init>(r3, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: org.eclipse.tm4e.languageconfiguration.internal.model.LanguageConfiguration.lambda$load$2(vg.s, java.lang.reflect.Type, vg.q):org.eclipse.tm4e.languageconfiguration.internal.model.CommentRule");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static CharacterPair lambda$load$3(s sVar, Type type, q qVar) {
        sVar.getClass();
        if (!(sVar instanceof p)) {
            return null;
        }
        p pVarG = sVar.g();
        if (pVarG.f26058i.size() != 2) {
            return null;
        }
        String asString = getAsString(pVarG.q(0));
        String asString2 = getAsString(pVarG.q(1));
        if (asString == null || asString2 == null) {
            return null;
        }
        return new CharacterPair(asString, asString2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AutoClosingPair lambda$load$4(s sVar, Type type, q qVar) {
        String asString;
        String asString2;
        sVar.getClass();
        if (sVar instanceof p) {
            p pVarG = sVar.g();
            if (pVarG.f26058i.size() != 2) {
                return null;
            }
            asString2 = getAsString(pVarG.q(0));
            asString = getAsString(pVarG.q(1));
        } else if (sVar instanceof u) {
            u uVarJ = sVar.j();
            asString2 = getAsString(uVarJ.q("open"));
            asString = getAsString(uVarJ.q("close"));
        } else {
            asString = null;
            asString2 = null;
        }
        if (asString2 == null || asString == null) {
            return null;
        }
        return new AutoClosingPair(asString2, asString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AutoClosingPairConditional lambda$load$5(s sVar, Type type, q qVar) {
        String asString;
        String asString2;
        ArrayList arrayList = new ArrayList(2);
        sVar.getClass();
        if (sVar instanceof p) {
            p pVarG = sVar.g();
            if (pVarG.f26058i.size() != 2) {
                return null;
            }
            asString2 = getAsString(pVarG.q(0));
            asString = getAsString(pVarG.q(1));
        } else if (sVar instanceof u) {
            u uVarJ = sVar.j();
            asString2 = getAsString(uVarJ.q("open"));
            String asString3 = getAsString(uVarJ.q("close"));
            s sVarQ = uVarJ.q("notIn");
            if (sVarQ != null && (sVarQ instanceof p)) {
                Iterator it = sVarQ.g().f26058i.iterator();
                while (it.hasNext()) {
                    String asString4 = getAsString((s) it.next());
                    if (asString4 != null) {
                        arrayList.add(asString4);
                    }
                }
            }
            asString = asString3;
        } else {
            asString = null;
            asString2 = null;
        }
        if (asString2 == null || asString == null) {
            return null;
        }
        return new AutoClosingPairConditional(asString2, asString, arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static FoldingRules lambda$load$6(s sVar, Type type, q qVar) {
        u uVarJ;
        s sVarQ;
        sVar.getClass();
        if (!(sVar instanceof u) || (sVarQ = (uVarJ = sVar.j()).q("markers")) == null || !(sVarQ instanceof u)) {
            return null;
        }
        u uVarJ2 = sVarQ.j();
        RegExPattern asPattern = getAsPattern(uVarJ2.q("start"));
        RegExPattern asPattern2 = getAsPattern(uVarJ2.q("end"));
        if (asPattern == null || asPattern2 == null) {
            return null;
        }
        return new FoldingRules(getAsBoolean(uVarJ.q("offSide"), false), asPattern, asPattern2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static IndentationRules lambda$load$7(s sVar, Type type, q qVar) {
        RegExPattern asPattern;
        sVar.getClass();
        if (!(sVar instanceof u)) {
            return null;
        }
        u uVarJ = sVar.j();
        RegExPattern asPattern2 = getAsPattern(uVarJ.q("decreaseIndentPattern"));
        if (asPattern2 == null || (asPattern = getAsPattern(uVarJ.q("increaseIndentPattern"))) == null) {
            return null;
        }
        return new IndentationRules(asPattern2, asPattern, getAsPattern(uVarJ.q("indentNextLinePattern")), getAsPattern(uVarJ.q("unIndentedLinePattern")));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$load$8(AutoClosingPairConditional autoClosingPairConditional) {
        return autoClosingPairConditional == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$load$9(CharacterPair characterPair) {
        return characterPair == null;
    }

    public static LanguageConfiguration load(Reader reader) {
        String strRemoveTrailingCommas = removeTrailingCommas((String) new BufferedReader(reader).lines().collect(Collectors.joining("\n")));
        o oVar = new o();
        oVar.b(String.class, new a(7));
        oVar.b(OnEnterRule.class, new a(8));
        oVar.b(CommentRule.class, new a(9));
        oVar.b(CharacterPair.class, new a(10));
        oVar.b(AutoClosingPair.class, new a(11));
        oVar.b(AutoClosingPairConditional.class, new a(12));
        oVar.b(FoldingRules.class, new a(13));
        oVar.b(IndentationRules.class, new a(14));
        LanguageConfiguration languageConfiguration = (LanguageConfiguration) oVar.a().e(LanguageConfiguration.class, strRemoveTrailingCommas);
        if (NullSafetyHelper.castNullable(languageConfiguration.autoClosingPairs) == null) {
            languageConfiguration.autoClosingPairs = Collections.EMPTY_LIST;
        } else {
            languageConfiguration.autoClosingPairs.removeIf(new g(8));
        }
        if (NullSafetyHelper.castNullable(languageConfiguration.brackets) == null) {
            languageConfiguration.brackets = Collections.EMPTY_LIST;
        } else {
            languageConfiguration.brackets.removeIf(new g(9));
        }
        if (NullSafetyHelper.castNullable(languageConfiguration.onEnterRules) == null) {
            languageConfiguration.onEnterRules = Collections.EMPTY_LIST;
        } else {
            languageConfiguration.onEnterRules.removeIf(new g(5));
        }
        if (NullSafetyHelper.castNullable(languageConfiguration.surroundingPairs) == null) {
            languageConfiguration.surroundingPairs = Collections.EMPTY_LIST;
        } else {
            languageConfiguration.surroundingPairs.removeIf(new g(6));
        }
        if (NullSafetyHelper.castNullable(languageConfiguration.colorizedBracketPairs) == null) {
            languageConfiguration.colorizedBracketPairs = Collections.EMPTY_LIST;
            return languageConfiguration;
        }
        languageConfiguration.colorizedBracketPairs.removeIf(new g(7));
        return languageConfiguration;
    }

    private static String removeTrailingCommas(String str) {
        return str.replaceAll("(,)(\\s*\\n(\\s*\\/\\/.*\\n)*\\s*[\\]}])", "$2");
    }

    public String getAutoCloseBefore() {
        return this.autoCloseBefore;
    }

    public List<AutoClosingPairConditional> getAutoClosingPairs() {
        return this.autoClosingPairs;
    }

    public List<CharacterPair> getBrackets() {
        return this.brackets;
    }

    public List<CharacterPair> getColorizedBracketPairs() {
        return this.colorizedBracketPairs;
    }

    public CommentRule getComments() {
        return this.comments;
    }

    public FoldingRules getFolding() {
        return this.folding;
    }

    public IndentationRules getIndentationRules() {
        return this.indentationRules;
    }

    public List<OnEnterRule> getOnEnterRules() {
        return this.onEnterRules;
    }

    public List<AutoClosingPair> getSurroundingPairs() {
        return this.surroundingPairs;
    }

    public String getWordPattern() {
        return this.wordPattern;
    }
}
