package org.eclipse.tm4e.languageconfiguration.internal.model;

import f8.e;
import org.eclipse.tm4e.core.internal.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class CommentRule {
    public final CharacterPair blockComment;
    public final String lineComment;

    public CommentRule(String str, CharacterPair characterPair) {
        this.lineComment = str;
        this.blockComment = characterPair;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$toString$0(StringBuilder sb2) {
        sb2.append("lineComment=");
        sb2.append(this.lineComment);
        sb2.append(", ");
        sb2.append("blockComment=");
        sb2.append(this.blockComment);
    }

    public String toString() {
        return StringUtils.toString(this, new e(this, 12));
    }
}
