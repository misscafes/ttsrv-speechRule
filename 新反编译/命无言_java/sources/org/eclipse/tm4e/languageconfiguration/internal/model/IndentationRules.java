package org.eclipse.tm4e.languageconfiguration.internal.model;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class IndentationRules {
    public final RegExPattern decreaseIndentPattern;
    public final RegExPattern increaseIndentPattern;
    public final RegExPattern indentNextLinePattern;
    public final RegExPattern unIndentedLinePattern;

    public IndentationRules(RegExPattern regExPattern, RegExPattern regExPattern2, RegExPattern regExPattern3, RegExPattern regExPattern4) {
        this.decreaseIndentPattern = regExPattern;
        this.increaseIndentPattern = regExPattern2;
        this.indentNextLinePattern = regExPattern3;
        this.unIndentedLinePattern = regExPattern4;
    }
}
