package org.eclipse.tm4e.core.internal.grammar;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import na.d;
import org.eclipse.tm4e.core.grammar.IStateStack;
import org.eclipse.tm4e.core.internal.grammar.AttributedScopeStack;
import org.eclipse.tm4e.core.internal.rule.IRuleRegistry;
import org.eclipse.tm4e.core.internal.rule.Rule;
import org.eclipse.tm4e.core.internal.rule.RuleId;
import org.eclipse.tm4e.core.internal.utils.NullSafetyHelper;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class StateStack implements IStateStack {
    public static final StateStack NULL = new StateStack(null, RuleId.NO_RULE, 0, 0, false, null, null, null);
    private int _anchorPos;
    private int _enterPos;
    final boolean beginRuleCapturedEOL;
    final AttributedScopeStack contentNameScopesList;
    private final int depth;
    final String endRule;
    final AttributedScopeStack nameScopesList;
    private final StateStack parent;
    private final RuleId ruleId;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Frame extends d {
        private final Integer anchorPos;
        private final boolean beginRuleCapturedEOL;
        private final List<AttributedScopeStack.Frame> contentNameScopesList;
        private final String endRule;
        private final Integer enterPos;
        private final List<AttributedScopeStack.Frame> nameScopesList;
        private final RuleId ruleId;

        public Frame(RuleId ruleId, Integer num, Integer num2, boolean z4, String str, List<AttributedScopeStack.Frame> list, List<AttributedScopeStack.Frame> list2) {
            this.ruleId = ruleId;
            this.enterPos = num;
            this.anchorPos = num2;
            this.beginRuleCapturedEOL = z4;
            this.endRule = str;
            this.nameScopesList = list;
            this.contentNameScopesList = list2;
        }

        public Integer anchorPos() {
            return this.anchorPos;
        }

        public boolean beginRuleCapturedEOL() {
            return this.beginRuleCapturedEOL;
        }

        public List<AttributedScopeStack.Frame> contentNameScopesList() {
            return this.contentNameScopesList;
        }

        public String endRule() {
            return this.endRule;
        }

        public Integer enterPos() {
            return this.enterPos;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof Frame)) {
                return false;
            }
            Frame frame = (Frame) obj;
            return this.beginRuleCapturedEOL == frame.beginRuleCapturedEOL && Objects.equals(this.ruleId, frame.ruleId) && Objects.equals(this.enterPos, frame.enterPos) && Objects.equals(this.anchorPos, frame.anchorPos) && Objects.equals(this.endRule, frame.endRule) && Objects.equals(this.nameScopesList, frame.nameScopesList) && Objects.equals(this.contentNameScopesList, frame.contentNameScopesList);
        }

        public final int hashCode() {
            boolean z4 = this.beginRuleCapturedEOL;
            RuleId ruleId = this.ruleId;
            Integer num = this.enterPos;
            Integer num2 = this.anchorPos;
            String str = this.endRule;
            List<AttributedScopeStack.Frame> list = this.nameScopesList;
            return Objects.hashCode(this.contentNameScopesList) + ((Objects.hashCode(list) + ((Objects.hashCode(str) + ((Objects.hashCode(num2) + ((Objects.hashCode(num) + ((Objects.hashCode(ruleId) + ((z4 ? 1231 : 1237) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
        }

        public List<AttributedScopeStack.Frame> nameScopesList() {
            return this.nameScopesList;
        }

        public RuleId ruleId() {
            return this.ruleId;
        }

        public final String toString() {
            Object[] objArr = {this.ruleId, this.enterPos, this.anchorPos, Boolean.valueOf(this.beginRuleCapturedEOL), this.endRule, this.nameScopesList, this.contentNameScopesList};
            String[] strArrSplit = "ruleId;enterPos;anchorPos;beginRuleCapturedEOL;endRule;nameScopesList;contentNameScopesList".length() == 0 ? new String[0] : "ruleId;enterPos;anchorPos;beginRuleCapturedEOL;endRule;nameScopesList;contentNameScopesList".split(";");
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Frame.class.getSimpleName());
            sb2.append("[");
            for (int i10 = 0; i10 < strArrSplit.length; i10++) {
                sb2.append(strArrSplit[i10]);
                sb2.append("=");
                sb2.append(objArr[i10]);
                if (i10 != strArrSplit.length - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append("]");
            return sb2.toString();
        }
    }

    public StateStack(StateStack stateStack, RuleId ruleId, int i10, int i11, boolean z4, String str, AttributedScopeStack attributedScopeStack, AttributedScopeStack attributedScopeStack2) {
        this.parent = stateStack;
        this.ruleId = ruleId;
        this.depth = stateStack != null ? 1 + stateStack.depth : 1;
        this._enterPos = i10;
        this._anchorPos = i11;
        this.beginRuleCapturedEOL = z4;
        this.endRule = str;
        this.nameScopesList = attributedScopeStack;
        this.contentNameScopesList = attributedScopeStack2;
    }

    private static boolean _equals(StateStack stateStack, StateStack stateStack2) {
        if (stateStack == stateStack2) {
            return true;
        }
        if (_structuralEquals(stateStack, stateStack2)) {
            return AttributedScopeStack.equals(stateStack.contentNameScopesList, stateStack2.contentNameScopesList);
        }
        return false;
    }

    private static boolean _structuralEquals(StateStack stateStack, StateStack stateStack2) {
        while (stateStack != stateStack2) {
            if (stateStack == null && stateStack2 == null) {
                return true;
            }
            if (stateStack == null || stateStack2 == null || stateStack.depth != stateStack2.depth || !Objects.equals(stateStack.ruleId, stateStack2.ruleId) || !Objects.equals(stateStack.endRule, stateStack2.endRule)) {
                return false;
            }
            stateStack = stateStack.parent;
            stateStack2 = stateStack2.parent;
        }
        return true;
    }

    private void _writeString(List<String> list) {
        StateStack stateStack = this.parent;
        if (stateStack != null) {
            stateStack._writeString(list);
        }
        list.add("(" + this.ruleId + ", " + this.nameScopesList + ", " + this.contentNameScopesList + ")");
    }

    public static StateStack pushFrame(StateStack stateStack, Frame frame) {
        AttributedScopeStack attributedScopeStackFromExtension = AttributedScopeStack.fromExtension(stateStack == null ? null : stateStack.nameScopesList, frame.nameScopesList);
        Integer num = frame.enterPos;
        Integer num2 = frame.anchorPos;
        return new StateStack(stateStack, frame.ruleId, num == null ? -1 : num.intValue(), num2 != null ? num2.intValue() : -1, frame.beginRuleCapturedEOL, frame.endRule, attributedScopeStackFromExtension, AttributedScopeStack.fromExtension(attributedScopeStackFromExtension, frame.contentNameScopesList));
    }

    public boolean equals(Object obj) {
        if (obj instanceof StateStack) {
            return _equals(this, (StateStack) obj);
        }
        return false;
    }

    public int getAnchorPos() {
        return this._anchorPos;
    }

    @Override // org.eclipse.tm4e.core.grammar.IStateStack
    public int getDepth() {
        return this.depth;
    }

    public int getEnterPos() {
        return this._enterPos;
    }

    public Rule getRule(IRuleRegistry iRuleRegistry) {
        return iRuleRegistry.getRule(this.ruleId);
    }

    public boolean hasSameRuleAs(StateStack stateStack) {
        for (StateStack stateStack2 = this; stateStack2 != null && stateStack2._enterPos == stateStack._enterPos; stateStack2 = stateStack2.parent) {
            if (stateStack2.ruleId == stateStack.ruleId) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((Objects.hashCode(this.ruleId) + ((Objects.hashCode(this.parent) + ((Objects.hashCode(this.endRule) + ((Objects.hashCode(this.contentNameScopesList) + 31) * 31)) * 31)) * 31)) * 31) + this.depth;
    }

    public StateStack pop() {
        return this.parent;
    }

    public StateStack push(RuleId ruleId, int i10, int i11, boolean z4, String str, AttributedScopeStack attributedScopeStack, AttributedScopeStack attributedScopeStack2) {
        return new StateStack(this, ruleId, i10, i11, z4, str, attributedScopeStack, attributedScopeStack2);
    }

    public void reset() {
        for (StateStack stateStack = this; stateStack != null; stateStack = stateStack.parent) {
            stateStack._enterPos = -1;
            stateStack._anchorPos = -1;
        }
    }

    public StateStack safePop() {
        StateStack stateStack = this.parent;
        return stateStack != null ? stateStack : this;
    }

    public Frame toStateStackFrame() {
        List<AttributedScopeStack.Frame> extensionIfDefined;
        AttributedScopeStack attributedScopeStack = this.nameScopesList;
        AttributedScopeStack attributedScopeStack2 = this.contentNameScopesList;
        StateStack stateStack = this.parent;
        RuleId ruleId = this.ruleId;
        boolean z4 = this.beginRuleCapturedEOL;
        String str = this.endRule;
        if (attributedScopeStack != null) {
            extensionIfDefined = attributedScopeStack.getExtensionIfDefined(stateStack != null ? stateStack.nameScopesList : null);
        } else {
            extensionIfDefined = Collections.EMPTY_LIST;
        }
        return new Frame(ruleId, null, null, z4, str, extensionIfDefined, attributedScopeStack2 != null ? attributedScopeStack2.getExtensionIfDefined(this.nameScopesList) : Collections.EMPTY_LIST);
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        _writeString(arrayList);
        StringBuilder sb2 = new StringBuilder("[");
        StringBuilder sb3 = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb3.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb3.append((CharSequence) ", ");
            }
        }
        sb2.append(sb3.toString());
        sb2.append(']');
        return sb2.toString();
    }

    public StateStack withContentNameScopesList(AttributedScopeStack attributedScopeStack) {
        return Objects.equals(this.contentNameScopesList, attributedScopeStack) ? this : ((StateStack) NullSafetyHelper.castNonNull(this.parent)).push(this.ruleId, this._enterPos, this._anchorPos, this.beginRuleCapturedEOL, this.endRule, this.nameScopesList, attributedScopeStack);
    }

    public StateStack withEndRule(String str) {
        String str2 = this.endRule;
        return (str2 == null || !str2.equals(str)) ? new StateStack(this.parent, this.ruleId, this._enterPos, this._anchorPos, this.beginRuleCapturedEOL, str, this.nameScopesList, this.contentNameScopesList) : this;
    }
}
