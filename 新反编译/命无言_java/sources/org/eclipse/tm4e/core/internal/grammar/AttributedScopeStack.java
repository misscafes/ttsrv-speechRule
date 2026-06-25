package org.eclipse.tm4e.core.internal.grammar;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import na.d;
import org.eclipse.tm4e.core.internal.grammar.tokenattrs.EncodedTokenAttributes;
import org.eclipse.tm4e.core.internal.theme.StyleAttributes;
import org.eclipse.tm4e.core.internal.utils.NullSafetyHelper;
import org.eclipse.tm4e.core.internal.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class AttributedScopeStack {
    private final AttributedScopeStack parent;
    private final ScopeStack scopePath;
    final int tokenAttributes;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Frame extends d {
        private final int encodedTokenAttributes;
        private final List<String> scopeNames;

        public Frame(int i10, List<String> list) {
            this.encodedTokenAttributes = i10;
            this.scopeNames = list;
        }

        public int encodedTokenAttributes() {
            return this.encodedTokenAttributes;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof Frame)) {
                return false;
            }
            Frame frame = (Frame) obj;
            return this.encodedTokenAttributes == frame.encodedTokenAttributes && Objects.equals(this.scopeNames, frame.scopeNames);
        }

        public final int hashCode() {
            int i10 = this.encodedTokenAttributes;
            return Objects.hashCode(this.scopeNames) + (i10 * 31);
        }

        public List<String> scopeNames() {
            return this.scopeNames;
        }

        public final String toString() {
            Object[] objArr = {Integer.valueOf(this.encodedTokenAttributes), this.scopeNames};
            String[] strArrSplit = "encodedTokenAttributes;scopeNames".length() == 0 ? new String[0] : "encodedTokenAttributes;scopeNames".split(";");
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

    public AttributedScopeStack(AttributedScopeStack attributedScopeStack, ScopeStack scopeStack, int i10) {
        this.parent = attributedScopeStack;
        this.scopePath = scopeStack;
        this.tokenAttributes = i10;
    }

    private AttributedScopeStack _pushAttributed(AttributedScopeStack attributedScopeStack, String str, Grammar grammar) {
        BasicScopeAttributes metadataForScope = grammar.getMetadataForScope(str);
        ScopeStack scopeStackPush = attributedScopeStack.scopePath.push(str);
        return new AttributedScopeStack(attributedScopeStack, scopeStackPush, mergeAttributes(attributedScopeStack.tokenAttributes, metadataForScope, grammar.themeProvider.themeMatch(scopeStackPush)));
    }

    public static AttributedScopeStack createRoot(String str, int i10) {
        return new AttributedScopeStack(null, new ScopeStack(null, str), i10);
    }

    public static AttributedScopeStack createRootAndLookUpScopeName(String str, int i10, Grammar grammar) {
        BasicScopeAttributes metadataForScope = grammar.getMetadataForScope(str);
        ScopeStack scopeStack = new ScopeStack(null, str);
        return new AttributedScopeStack(null, scopeStack, mergeAttributes(i10, metadataForScope, grammar.themeProvider.themeMatch(scopeStack)));
    }

    public static AttributedScopeStack fromExtension(AttributedScopeStack attributedScopeStack, List<Frame> list) {
        ScopeStack scopeStackPush = attributedScopeStack != null ? attributedScopeStack.scopePath : null;
        for (Frame frame : list) {
            scopeStackPush = ScopeStack.push(scopeStackPush, frame.scopeNames);
            attributedScopeStack = new AttributedScopeStack(attributedScopeStack, (ScopeStack) NullSafetyHelper.castNonNull(scopeStackPush), frame.encodedTokenAttributes);
        }
        return attributedScopeStack;
    }

    public static int mergeAttributes(int i10, BasicScopeAttributes basicScopeAttributes, StyleAttributes styleAttributes) {
        int i11;
        int i12;
        int i13;
        if (styleAttributes != null) {
            i11 = styleAttributes.fontStyle;
            int i14 = styleAttributes.foregroundId;
            i13 = styleAttributes.backgroundId;
            i12 = i14;
        } else {
            i11 = -1;
            i12 = 0;
            i13 = 0;
        }
        return EncodedTokenAttributes.set(i10, basicScopeAttributes.languageId, basicScopeAttributes.tokenType, null, i11, i12, i13);
    }

    public boolean equals(AttributedScopeStack attributedScopeStack) {
        return equals(this, attributedScopeStack);
    }

    public List<Frame> getExtensionIfDefined(AttributedScopeStack attributedScopeStack) {
        ArrayList arrayList = new ArrayList();
        AttributedScopeStack attributedScopeStack2 = this;
        while (attributedScopeStack2 != null && attributedScopeStack2 != attributedScopeStack) {
            AttributedScopeStack attributedScopeStack3 = attributedScopeStack2.parent;
            arrayList.add(new Frame(attributedScopeStack2.tokenAttributes, attributedScopeStack2.scopePath.getExtensionIfDefined(attributedScopeStack3 != null ? attributedScopeStack3.scopePath : null)));
            attributedScopeStack2 = attributedScopeStack2.parent;
        }
        if (attributedScopeStack2 != attributedScopeStack) {
            return Collections.EMPTY_LIST;
        }
        Collections.reverse(arrayList);
        return arrayList;
    }

    public List<String> getScopeNames() {
        return this.scopePath.getSegments();
    }

    public AttributedScopeStack pushAttributed(String str, Grammar grammar) {
        if (str == null) {
            return this;
        }
        if (str.indexOf(32) == -1) {
            return _pushAttributed(this, str, grammar);
        }
        AttributedScopeStack attributedScopeStack_pushAttributed = this;
        for (String str2 : StringUtils.splitToArray(str, ' ')) {
            attributedScopeStack_pushAttributed = _pushAttributed(attributedScopeStack_pushAttributed, str2, grammar);
        }
        return attributedScopeStack_pushAttributed;
    }

    public String scopeName() {
        return this.scopePath.scopeName;
    }

    public String toString() {
        List<String> scopeNames = getScopeNames();
        StringBuilder sb2 = new StringBuilder();
        Iterator<T> it = scopeNames.iterator();
        if (it.hasNext()) {
            while (true) {
                sb2.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb2.append((CharSequence) y8.d.SPACE);
            }
        }
        return sb2.toString();
    }

    public static boolean equals(AttributedScopeStack attributedScopeStack, AttributedScopeStack attributedScopeStack2) {
        while (attributedScopeStack != attributedScopeStack2) {
            if (attributedScopeStack == null && attributedScopeStack2 == null) {
                return true;
            }
            if (attributedScopeStack == null || attributedScopeStack2 == null || attributedScopeStack.tokenAttributes != attributedScopeStack2.tokenAttributes || !Objects.equals(attributedScopeStack.scopeName(), attributedScopeStack2.scopeName())) {
                return false;
            }
            attributedScopeStack = attributedScopeStack.parent;
            attributedScopeStack2 = attributedScopeStack2.parent;
        }
        return true;
    }
}
