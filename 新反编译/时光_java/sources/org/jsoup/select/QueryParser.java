package org.jsoup.select;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.jsoup.helper.Validate;
import org.jsoup.internal.Normalizer;
import org.jsoup.internal.StringUtil;
import org.jsoup.parser.TokenQueue;
import org.jsoup.select.CombiningEvaluator;
import org.jsoup.select.Evaluator;
import org.jsoup.select.Selector;
import org.jsoup.select.StructuralEvaluator;
import org.mozilla.javascript.regexp.UnicodeProperties;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class QueryParser {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final List<Evaluator> evals = new ArrayList();
    private final String query;

    /* JADX INFO: renamed from: tq, reason: collision with root package name */
    private final TokenQueue f22169tq;
    private static final char[] Combinators = {',', '>', '+', '~', ' '};
    private static final String[] AttributeEvals = {"=", "!=", "^=", "$=", "*=", "~="};
    private static final Pattern NTH_AB = Pattern.compile("(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?", 2);
    private static final Pattern NTH_B = Pattern.compile("([+-])?(\\d+)");

    private QueryParser(String str) {
        Validate.notEmpty(str);
        String strTrim = str.trim();
        this.query = strTrim;
        this.f22169tq = new TokenQueue(strTrim);
    }

    private Evaluator byAttribute() {
        TokenQueue tokenQueue = new TokenQueue(this.f22169tq.chompBalanced('[', ']'));
        String strConsumeToAny = tokenQueue.consumeToAny(AttributeEvals);
        Validate.notEmpty(strConsumeToAny);
        tokenQueue.consumeWhitespace();
        if (tokenQueue.isEmpty()) {
            return strConsumeToAny.startsWith("^") ? new Evaluator.AttributeStarting(strConsumeToAny.substring(1)) : new Evaluator.Attribute(strConsumeToAny);
        }
        if (tokenQueue.matchChomp("=")) {
            return new Evaluator.AttributeWithValue(strConsumeToAny, tokenQueue.remainder());
        }
        if (tokenQueue.matchChomp("!=")) {
            return new Evaluator.AttributeWithValueNot(strConsumeToAny, tokenQueue.remainder());
        }
        if (tokenQueue.matchChomp("^=")) {
            return new Evaluator.AttributeWithValueStarting(strConsumeToAny, tokenQueue.remainder());
        }
        if (tokenQueue.matchChomp("$=")) {
            return new Evaluator.AttributeWithValueEnding(strConsumeToAny, tokenQueue.remainder());
        }
        if (tokenQueue.matchChomp("*=")) {
            return new Evaluator.AttributeWithValueContaining(strConsumeToAny, tokenQueue.remainder());
        }
        if (tokenQueue.matchChomp("~=")) {
            return new Evaluator.AttributeWithValueMatching(strConsumeToAny, Pattern.compile(tokenQueue.remainder()));
        }
        throw new Selector.SelectorParseException("Could not parse attribute query '%s': unexpected token at '%s'", this.query, tokenQueue.remainder());
    }

    private Evaluator byClass() {
        String strConsumeCssIdentifier = this.f22169tq.consumeCssIdentifier();
        Validate.notEmpty(strConsumeCssIdentifier);
        return new Evaluator.Class(strConsumeCssIdentifier.trim());
    }

    private Evaluator byId() {
        String strConsumeCssIdentifier = this.f22169tq.consumeCssIdentifier();
        Validate.notEmpty(strConsumeCssIdentifier);
        return new Evaluator.Id(strConsumeCssIdentifier);
    }

    private Evaluator byTag() {
        String strNormalize = Normalizer.normalize(this.f22169tq.consumeElementSelector());
        Validate.notEmpty(strNormalize);
        if (strNormalize.startsWith("*|")) {
            return new CombiningEvaluator.Or(new Evaluator.Tag(strNormalize.substring(2)), new Evaluator.TagEndsWith(strNormalize.replace("*|", ":")));
        }
        if (strNormalize.contains("|")) {
            strNormalize = strNormalize.replace("|", ":");
        }
        return new Evaluator.Tag(strNormalize);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void combinator(char r10) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.select.QueryParser.combinator(char):void");
    }

    private Evaluator consumeEvaluator() {
        if (this.f22169tq.matchChomp("#")) {
            return byId();
        }
        if (this.f22169tq.matchChomp(".")) {
            return byClass();
        }
        if (this.f22169tq.matchesWord() || this.f22169tq.matches("*|")) {
            return byTag();
        }
        if (this.f22169tq.matches("[")) {
            return byAttribute();
        }
        if (this.f22169tq.matchChomp("*")) {
            return new Evaluator.AllElements();
        }
        if (this.f22169tq.matchChomp(":")) {
            return parsePseudoSelector();
        }
        throw new Selector.SelectorParseException("Could not parse query '%s': unexpected token at '%s'", this.query, this.f22169tq.remainder());
    }

    private int consumeIndex() {
        String strTrim = consumeParens().trim();
        Validate.isTrue(StringUtil.isNumeric(strTrim), "Index must be numeric");
        return Integer.parseInt(strTrim);
    }

    private String consumeParens() {
        return this.f22169tq.chompBalanced('(', ')');
    }

    private String consumeSubQuery() {
        StringBuilder sbBorrowBuilder = StringUtil.borrowBuilder();
        while (!this.f22169tq.isEmpty()) {
            if (this.f22169tq.matches("(")) {
                sbBorrowBuilder.append("(");
                sbBorrowBuilder.append(this.f22169tq.chompBalanced('(', ')'));
                sbBorrowBuilder.append(")");
            } else if (this.f22169tq.matches("[")) {
                sbBorrowBuilder.append("[");
                sbBorrowBuilder.append(this.f22169tq.chompBalanced('[', ']'));
                sbBorrowBuilder.append("]");
            } else if (!this.f22169tq.matchesAny(Combinators)) {
                sbBorrowBuilder.append(this.f22169tq.consume());
            } else {
                if (sbBorrowBuilder.length() > 0) {
                    break;
                }
                this.f22169tq.consume();
            }
        }
        return StringUtil.releaseBuilder(sbBorrowBuilder);
    }

    private Evaluator contains(boolean z11) {
        String str = z11 ? ":containsOwn" : ":contains";
        String strUnescape = TokenQueue.unescape(consumeParens());
        Validate.notEmpty(strUnescape, str.concat("(text) query must not be empty"));
        return z11 ? new Evaluator.ContainsOwnText(strUnescape) : new Evaluator.ContainsText(strUnescape);
    }

    private Evaluator containsData() {
        String strUnescape = TokenQueue.unescape(consumeParens());
        Validate.notEmpty(strUnescape, ":containsData(text) query must not be empty");
        return new Evaluator.ContainsData(strUnescape);
    }

    private Evaluator containsWholeText(boolean z11) {
        String str = z11 ? ":containsWholeOwnText" : ":containsWholeText";
        String strUnescape = TokenQueue.unescape(consumeParens());
        Validate.notEmpty(strUnescape, str.concat("(text) query must not be empty"));
        return z11 ? new Evaluator.ContainsWholeOwnText(strUnescape) : new Evaluator.ContainsWholeText(strUnescape);
    }

    private Evaluator cssNthChild(boolean z11, boolean z12) {
        String strNormalize = Normalizer.normalize(consumeParens());
        Matcher matcher = NTH_AB.matcher(strNormalize);
        Matcher matcher2 = NTH_B.matcher(strNormalize);
        int i10 = 2;
        int i11 = 1;
        if (!"odd".equals(strNormalize)) {
            if ("even".equals(strNormalize)) {
                i11 = 0;
            } else if (matcher.matches()) {
                int i12 = matcher.group(3) != null ? Integer.parseInt(matcher.group(1).replaceFirst("^\\+", d.EMPTY)) : 1;
                i11 = matcher.group(4) != null ? Integer.parseInt(matcher.group(4).replaceFirst("^\\+", d.EMPTY)) : 0;
                i10 = i12;
            } else {
                if (!matcher2.matches()) {
                    throw new Selector.SelectorParseException("Could not parse nth-index '%s': unexpected format", strNormalize);
                }
                i11 = Integer.parseInt(matcher2.group().replaceFirst("^\\+", d.EMPTY));
                i10 = 0;
            }
        }
        return z12 ? z11 ? new Evaluator.IsNthLastOfType(i10, i11) : new Evaluator.IsNthOfType(i10, i11) : z11 ? new Evaluator.IsNthLastChild(i10, i11) : new Evaluator.IsNthChild(i10, i11);
    }

    private Evaluator has() {
        String strConsumeParens = consumeParens();
        Validate.notEmpty(strConsumeParens, ":has(selector) sub-select must not be empty");
        return new StructuralEvaluator.Has(parse(strConsumeParens));
    }

    private Evaluator matches(boolean z11) {
        String str = z11 ? ":matchesOwn" : ":matches";
        String strConsumeParens = consumeParens();
        Validate.notEmpty(strConsumeParens, str.concat("(regex) query must not be empty"));
        return z11 ? new Evaluator.MatchesOwn(Pattern.compile(strConsumeParens)) : new Evaluator.Matches(Pattern.compile(strConsumeParens));
    }

    private Evaluator matchesWholeText(boolean z11) {
        String str = z11 ? ":matchesWholeOwnText" : ":matchesWholeText";
        String strConsumeParens = consumeParens();
        Validate.notEmpty(strConsumeParens, str.concat("(regex) query must not be empty"));
        return z11 ? new Evaluator.MatchesWholeOwnText(Pattern.compile(strConsumeParens)) : new Evaluator.MatchesWholeText(Pattern.compile(strConsumeParens));
    }

    private Evaluator not() {
        String strConsumeParens = consumeParens();
        Validate.notEmpty(strConsumeParens, ":not(selector) subselect must not be empty");
        return new StructuralEvaluator.Not(parse(strConsumeParens));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private Evaluator parsePseudoSelector() {
        String strConsumeCssIdentifier = this.f22169tq.consumeCssIdentifier();
        strConsumeCssIdentifier.getClass();
        byte b11 = -1;
        switch (strConsumeCssIdentifier.hashCode()) {
            case -2141736343:
                if (strConsumeCssIdentifier.equals("containsData")) {
                    b11 = 0;
                }
                break;
            case -2136991809:
                if (strConsumeCssIdentifier.equals("first-child")) {
                    b11 = 1;
                }
                break;
            case -1939921007:
                if (strConsumeCssIdentifier.equals("matchesWholeText")) {
                    b11 = 2;
                }
                break;
            case -1754914063:
                if (strConsumeCssIdentifier.equals("nth-child")) {
                    b11 = 3;
                }
                break;
            case -1629748624:
                if (strConsumeCssIdentifier.equals("nth-last-child")) {
                    b11 = 4;
                }
                break;
            case -947996741:
                if (strConsumeCssIdentifier.equals("only-child")) {
                    b11 = 5;
                }
                break;
            case -897532411:
                if (strConsumeCssIdentifier.equals("nth-of-type")) {
                    b11 = 6;
                }
                break;
            case -872629820:
                if (strConsumeCssIdentifier.equals("nth-last-of-type")) {
                    b11 = 7;
                }
                break;
            case -567445985:
                if (strConsumeCssIdentifier.equals("contains")) {
                    b11 = 8;
                }
                break;
            case -55413797:
                if (strConsumeCssIdentifier.equals("containsWholeOwnText")) {
                    b11 = 9;
                }
                break;
            case 3244:
                if (strConsumeCssIdentifier.equals("eq")) {
                    b11 = 10;
                }
                break;
            case 3309:
                if (strConsumeCssIdentifier.equals("gt")) {
                    b11 = 11;
                }
                break;
            case 3464:
                if (strConsumeCssIdentifier.equals("lt")) {
                    b11 = 12;
                }
                break;
            case 103066:
                if (strConsumeCssIdentifier.equals("has")) {
                    b11 = UnicodeProperties.MARK;
                }
                break;
            case 109267:
                if (strConsumeCssIdentifier.equals("not")) {
                    b11 = UnicodeProperties.SPACING_MARK;
                }
                break;
            case 3506402:
                if (strConsumeCssIdentifier.equals("root")) {
                    b11 = UnicodeProperties.ENCLOSING_MARK;
                }
                break;
            case 96634189:
                if (strConsumeCssIdentifier.equals("empty")) {
                    b11 = UnicodeProperties.NONSPACING_MARK;
                }
                break;
            case 208017639:
                if (strConsumeCssIdentifier.equals("containsOwn")) {
                    b11 = UnicodeProperties.NUMBER;
                }
                break;
            case 614017170:
                if (strConsumeCssIdentifier.equals("matchText")) {
                    b11 = UnicodeProperties.DECIMAL_NUMBER;
                }
                break;
            case 835834661:
                if (strConsumeCssIdentifier.equals("last-child")) {
                    b11 = UnicodeProperties.LETTER_NUMBER;
                }
                break;
            case 840862003:
                if (strConsumeCssIdentifier.equals("matches")) {
                    b11 = UnicodeProperties.OTHER_NUMBER;
                }
                break;
            case 1255901423:
                if (strConsumeCssIdentifier.equals("matchesWholeOwnText")) {
                    b11 = UnicodeProperties.PUNCTUATION;
                }
                break;
            case 1292941139:
                if (strConsumeCssIdentifier.equals("first-of-type")) {
                    b11 = UnicodeProperties.CONNECTOR_PUNCTUATION;
                }
                break;
            case 1455900751:
                if (strConsumeCssIdentifier.equals("only-of-type")) {
                    b11 = UnicodeProperties.DASH_PUNCTUATION;
                }
                break;
            case 1870740819:
                if (strConsumeCssIdentifier.equals("matchesOwn")) {
                    b11 = UnicodeProperties.CLOSE_PUNCTUATION;
                }
                break;
            case 2014184485:
                if (strConsumeCssIdentifier.equals("containsWholeText")) {
                    b11 = UnicodeProperties.FINAL_PUNCTUATION;
                }
                break;
            case 2025926969:
                if (strConsumeCssIdentifier.equals("last-of-type")) {
                    b11 = UnicodeProperties.INITIAL_PUNCTUATION;
                }
                break;
        }
        switch (b11) {
            case 0:
                return containsData();
            case 1:
                return new Evaluator.IsFirstChild();
            case 2:
                return matchesWholeText(false);
            case 3:
                return cssNthChild(false, false);
            case 4:
                return cssNthChild(true, false);
            case 5:
                return new Evaluator.IsOnlyChild();
            case 6:
                return cssNthChild(false, true);
            case 7:
                return cssNthChild(true, true);
            case 8:
                return contains(false);
            case 9:
                return containsWholeText(true);
            case 10:
                return new Evaluator.IndexEquals(consumeIndex());
            case 11:
                return new Evaluator.IndexGreaterThan(consumeIndex());
            case 12:
                return new Evaluator.IndexLessThan(consumeIndex());
            case 13:
                return has();
            case 14:
                return not();
            case 15:
                return new Evaluator.IsRoot();
            case 16:
                return new Evaluator.IsEmpty();
            case 17:
                return contains(true);
            case 18:
                return new Evaluator.MatchText();
            case 19:
                return new Evaluator.IsLastChild();
            case 20:
                return matches(false);
            case 21:
                return matchesWholeText(true);
            case 22:
                return new Evaluator.IsFirstOfType();
            case 23:
                return new Evaluator.IsOnlyOfType();
            case 24:
                return matches(true);
            case 25:
                return containsWholeText(false);
            case 26:
                return new Evaluator.IsLastOfType();
            default:
                throw new Selector.SelectorParseException("Could not parse query '%s': unexpected token at '%s'", this.query, this.f22169tq.remainder());
        }
    }

    public Evaluator parse() {
        this.f22169tq.consumeWhitespace();
        boolean zMatchesAny = this.f22169tq.matchesAny(Combinators);
        List<Evaluator> list = this.evals;
        if (zMatchesAny) {
            list.add(new StructuralEvaluator.Root());
            combinator(this.f22169tq.consume());
        } else {
            list.add(consumeEvaluator());
        }
        while (!this.f22169tq.isEmpty()) {
            boolean zConsumeWhitespace = this.f22169tq.consumeWhitespace();
            if (this.f22169tq.matchesAny(Combinators)) {
                combinator(this.f22169tq.consume());
            } else if (zConsumeWhitespace) {
                combinator(' ');
            } else {
                this.evals.add(consumeEvaluator());
            }
        }
        return this.evals.size() == 1 ? this.evals.get(0) : new CombiningEvaluator.And(this.evals);
    }

    public String toString() {
        return this.query;
    }

    public static Evaluator parse(String str) {
        try {
            return new QueryParser(str).parse();
        } catch (IllegalArgumentException e11) {
            throw new Selector.SelectorParseException(e11.getMessage());
        }
    }
}
