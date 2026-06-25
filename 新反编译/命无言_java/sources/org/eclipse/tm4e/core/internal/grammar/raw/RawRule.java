package org.eclipse.tm4e.core.internal.grammar.raw;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.eclipse.tm4e.core.internal.parser.PropertySettable;
import org.eclipse.tm4e.core.internal.rule.RuleId;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class RawRule extends PropertySettable.HashMap<Object> implements IRawRule {
    private static final String APPLY_END_PATTERN_LAST = "applyEndPatternLast";
    private static final String BEGIN = "begin";
    public static final String BEGIN_CAPTURES = "beginCaptures";
    public static final String CAPTURES = "captures";
    private static final String CONTENT_NAME = "contentName";
    private static final String END = "end";
    public static final String END_CAPTURES = "endCaptures";
    private static final String ID = "id";
    private static final String INCLUDE = "include";
    private static final String MATCH = "match";
    private static final String NAME = "name";
    private static final String PATTERNS = "patterns";
    public static final String REPOSITORY = "repository";
    private static final String WHILE = "while";
    public static final String WHILE_CAPTURES = "whileCaptures";
    private static final long serialVersionUID = 1;

    private void updateCaptures(String str) {
        Object obj = get(str);
        if (obj instanceof List) {
            RawRule rawRule = new RawRule();
            Iterator it = ((List) obj).iterator();
            int i10 = 0;
            while (it.hasNext()) {
                i10++;
                rawRule.put(Integer.toString(i10), it.next());
            }
            super.put(str, rawRule);
        }
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawRule
    public String getBegin() {
        return (String) get(BEGIN);
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawRule
    public IRawCaptures getBeginCaptures() {
        updateCaptures(BEGIN_CAPTURES);
        return (IRawCaptures) get(BEGIN_CAPTURES);
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawRule
    public IRawCaptures getCaptures() {
        updateCaptures(CAPTURES);
        return (IRawCaptures) get(CAPTURES);
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawRule
    public String getContentName() {
        return (String) get(CONTENT_NAME);
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawRule
    public String getEnd() {
        return (String) get(END);
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawRule
    public IRawCaptures getEndCaptures() {
        updateCaptures(END_CAPTURES);
        return (IRawCaptures) get(END_CAPTURES);
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawRule
    public RuleId getId() {
        return (RuleId) get(ID);
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawRule
    public String getInclude() {
        return (String) get(INCLUDE);
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawRule
    public String getMatch() {
        return (String) get(MATCH);
    }

    public String getName() {
        return (String) get(NAME);
    }

    public Collection<IRawRule> getPatterns() {
        return (Collection) get(PATTERNS);
    }

    public IRawRepository getRepository() {
        return (IRawRepository) get(REPOSITORY);
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawRule
    public String getWhile() {
        return (String) get(WHILE);
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawRule
    public IRawCaptures getWhileCaptures() {
        updateCaptures(WHILE_CAPTURES);
        return (IRawCaptures) get(WHILE_CAPTURES);
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawRule
    public boolean isApplyEndPatternLast() {
        Object obj = get(APPLY_END_PATTERN_LAST);
        if (obj == null) {
            return false;
        }
        return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : (obj instanceof Integer) && ((Integer) obj).intValue() == 1;
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawRule
    public void setId(RuleId ruleId) {
        super.put(ID, ruleId);
    }

    public RawRule setInclude(String str) {
        super.put(INCLUDE, str);
        return this;
    }

    public RawRule setName(String str) {
        super.put(NAME, str);
        return this;
    }

    public RawRule setPatterns(Collection<IRawRule> collection) {
        super.put(PATTERNS, collection);
        return this;
    }
}
