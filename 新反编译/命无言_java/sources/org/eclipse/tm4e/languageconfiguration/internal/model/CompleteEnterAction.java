package org.eclipse.tm4e.languageconfiguration.internal.model;

import f8.e;
import org.eclipse.tm4e.core.internal.utils.StringUtils;
import org.eclipse.tm4e.languageconfiguration.internal.model.EnterAction;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class CompleteEnterAction extends EnterAction {
    public final String indentation;

    public CompleteEnterAction(EnterAction.IndentAction indentAction, String str, Integer num, String str2) {
        super(indentAction, str, num);
        this.indentation = str2;
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
        sb2.append(", ");
        sb2.append("indentation=");
        sb2.append(this.indentation);
    }

    @Override // org.eclipse.tm4e.languageconfiguration.internal.model.EnterAction
    public String toString() {
        return StringUtils.toString(this, new e(this, 13));
    }
}
