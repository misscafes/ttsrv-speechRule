package org.eclipse.tm4e.languageconfiguration.internal.supports;

import fk.f;
import org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair;
import org.eclipse.tm4e.languageconfiguration.internal.model.CommentRule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class CommentSupport {
    private final CommentRule comments;

    public CommentSupport(CommentRule commentRule) {
        this.comments = commentRule;
    }

    private boolean isInBlockComment(String str) {
        CharacterPair characterPair;
        CommentRule commentRule = this.comments;
        if (commentRule == null || (characterPair = commentRule.blockComment) == null) {
            return false;
        }
        String str2 = characterPair.open;
        String str3 = characterPair.close;
        int iIndexOf = str.indexOf(str2);
        while (iIndexOf != -1 && iIndexOf < str.length()) {
            int iIndexOf2 = str.indexOf(str3, str2.length() + iIndexOf);
            if (iIndexOf2 == -1) {
                return true;
            }
            iIndexOf = str.indexOf(str2, str3.length() + iIndexOf2);
        }
        return false;
    }

    private boolean isInComment(f fVar, int i10) {
        try {
            if (isInBlockComment(((f) fVar.subSequence(0, i10)).toString())) {
                return true;
            }
            fk.a aVarN = fVar.n();
            int i11 = aVarN.t(aVarN.r(i10).f8519b, 0).f8518a;
            return isInLineComment(((f) fVar.subSequence(i11, i10 - i11)).toString());
        } catch (Exception unused) {
            return false;
        }
    }

    private boolean isInLineComment(String str) {
        CommentRule commentRule = this.comments;
        return (commentRule == null || str.indexOf(commentRule.lineComment) == -1) ? false : true;
    }

    public CharacterPair getBlockComment() {
        CommentRule commentRule = this.comments;
        if (commentRule == null) {
            return null;
        }
        return commentRule.blockComment;
    }

    public String getLineComment() {
        CommentRule commentRule = this.comments;
        if (commentRule == null) {
            return null;
        }
        return commentRule.lineComment;
    }
}
