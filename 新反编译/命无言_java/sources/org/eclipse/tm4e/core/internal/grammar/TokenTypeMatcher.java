package org.eclipse.tm4e.core.internal.grammar;

import java.util.List;
import org.eclipse.tm4e.core.internal.matcher.Matcher;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class TokenTypeMatcher {
    final Matcher<List<String>> matcher;
    final int type;

    public TokenTypeMatcher(Matcher<List<String>> matcher, int i10) {
        this.matcher = matcher;
        this.type = i10;
    }
}
