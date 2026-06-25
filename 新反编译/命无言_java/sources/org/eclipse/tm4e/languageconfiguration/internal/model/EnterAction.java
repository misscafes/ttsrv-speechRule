package org.eclipse.tm4e.languageconfiguration.internal.model;

import f8.e;
import org.eclipse.tm4e.core.internal.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class EnterAction {
    public String appendText;
    public final IndentAction indentAction;
    public final Integer removeText;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public enum IndentAction {
        None,
        Indent,
        IndentOutdent,
        Outdent;

        public static IndentAction get(String str) {
            if (str == null) {
                return None;
            }
            switch (str) {
            }
            return None;
        }
    }

    public EnterAction(IndentAction indentAction) {
        this(indentAction, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$toString$0(StringBuilder sb2) {
        sb2.append("indentAction=");
        sb2.append(this.indentAction);
        sb2.append(", ");
        sb2.append("appendText=");
        sb2.append(this.appendText);
        sb2.append(", ");
        sb2.append("removeText=");
        sb2.append(this.removeText);
    }

    public String toString() {
        return StringUtils.toString(this, new e(this, 14));
    }

    public EnterAction(IndentAction indentAction, String str, Integer num) {
        this.indentAction = indentAction;
        this.appendText = str;
        this.removeText = num;
    }
}
