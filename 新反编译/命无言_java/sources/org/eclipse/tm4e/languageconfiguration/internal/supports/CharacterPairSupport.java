package org.eclipse.tm4e.languageconfiguration.internal.supports;

import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;
import org.eclipse.tm4e.languageconfiguration.internal.model.AutoClosingPair;
import org.eclipse.tm4e.languageconfiguration.internal.model.AutoClosingPairConditional;
import org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair;
import org.eclipse.tm4e.languageconfiguration.internal.model.LanguageConfiguration;
import qu.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class CharacterPairSupport {
    public static final String DEFAULT_AUTOCLOSE_BEFORE_LANGUAGE_DEFINED = ";:.,=}])> \r\n\t";
    public static final String DEFAULT_AUTOCLOSE_BEFORE_WHITESPACE = " \r\n\t";
    public final String autoCloseBefore;
    public final List<AutoClosingPairConditional> autoClosingPairs;
    public final List<AutoClosingPair> surroundingPairs;

    public CharacterPairSupport(LanguageConfiguration languageConfiguration) {
        List<AutoClosingPairConditional> autoClosingPairs = languageConfiguration.getAutoClosingPairs();
        if (autoClosingPairs.isEmpty()) {
            List<CharacterPair> brackets = languageConfiguration.getBrackets();
            if (brackets.isEmpty()) {
                this.autoClosingPairs = Collections.EMPTY_LIST;
            } else {
                this.autoClosingPairs = (List) brackets.stream().map(new d(8)).collect(Collectors.toList());
            }
        } else {
            this.autoClosingPairs = autoClosingPairs;
        }
        String autoCloseBefore = languageConfiguration.getAutoCloseBefore();
        this.autoCloseBefore = autoCloseBefore == null ? DEFAULT_AUTOCLOSE_BEFORE_LANGUAGE_DEFINED : autoCloseBefore;
        List<AutoClosingPair> surroundingPairs = languageConfiguration.getSurroundingPairs();
        this.surroundingPairs = surroundingPairs.isEmpty() ? this.autoClosingPairs : surroundingPairs;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ AutoClosingPairConditional lambda$new$0(CharacterPair characterPair) {
        return new AutoClosingPairConditional(characterPair.open, characterPair.close, Collections.EMPTY_LIST);
    }

    public AutoClosingPairConditional getAutoClosingPair(String str, int i10, String str2) {
        if (str2.isEmpty()) {
            return null;
        }
        for (AutoClosingPairConditional autoClosingPairConditional : this.autoClosingPairs) {
            String str3 = autoClosingPairConditional.open;
            if (str3.endsWith(str2) && (str3.length() <= 1 || str.substring(0, i10).endsWith(str3.substring(0, str3.length() - 1)))) {
                return autoClosingPairConditional;
            }
        }
        return null;
    }
}
