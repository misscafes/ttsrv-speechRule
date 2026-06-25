package org.eclipse.tm4e.core.internal.grammar;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ScopeStack {
    public final ScopeStack parent;
    public final String scopeName;

    public ScopeStack(ScopeStack scopeStack, String str) {
        this.parent = scopeStack;
        this.scopeName = str;
    }

    public static ScopeStack from(String str) {
        return new ScopeStack(null, str);
    }

    public static ScopeStack push(ScopeStack scopeStack, List<String> list) {
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            scopeStack = new ScopeStack(scopeStack, it.next());
        }
        return scopeStack;
    }

    public List<String> getExtensionIfDefined(ScopeStack scopeStack) {
        ArrayList arrayList = new ArrayList();
        ScopeStack scopeStack2 = this;
        while (scopeStack2 != null && scopeStack2 != scopeStack) {
            arrayList.add(scopeStack2.scopeName);
            scopeStack2 = scopeStack2.parent;
        }
        if (scopeStack2 != scopeStack) {
            return Collections.EMPTY_LIST;
        }
        Collections.reverse(arrayList);
        return arrayList;
    }

    public List<String> getSegments() {
        ArrayList arrayList = new ArrayList();
        for (ScopeStack scopeStack = this; scopeStack != null; scopeStack = scopeStack.parent) {
            arrayList.add(scopeStack.scopeName);
        }
        Collections.reverse(arrayList);
        return arrayList;
    }

    public boolean isExtending(ScopeStack scopeStack) {
        if (this == scopeStack) {
            return true;
        }
        ScopeStack scopeStack2 = this.parent;
        if (scopeStack2 == null) {
            return false;
        }
        return scopeStack2.isExtending(scopeStack);
    }

    public String toString() {
        List<String> segments = getSegments();
        StringBuilder sb2 = new StringBuilder();
        Iterator<T> it = segments.iterator();
        if (it.hasNext()) {
            while (true) {
                sb2.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb2.append((CharSequence) d.SPACE);
            }
        }
        return sb2.toString();
    }

    public static ScopeStack from(String... strArr) {
        ScopeStack scopeStack = null;
        int i10 = 0;
        while (i10 < strArr.length) {
            ScopeStack scopeStack2 = new ScopeStack(scopeStack, strArr[i10]);
            i10++;
            scopeStack = scopeStack2;
        }
        return scopeStack;
    }

    public ScopeStack push(String str) {
        return new ScopeStack(this, str);
    }

    public static ScopeStack from(List<String> list) {
        ScopeStack scopeStack = null;
        int i10 = 0;
        while (i10 < list.size()) {
            ScopeStack scopeStack2 = new ScopeStack(scopeStack, list.get(i10));
            i10++;
            scopeStack = scopeStack2;
        }
        return scopeStack;
    }
}
