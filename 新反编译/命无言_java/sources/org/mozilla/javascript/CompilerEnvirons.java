package org.mozilla.javascript;

import java.util.ArrayList;
import java.util.Set;
import mw.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class CompilerEnvirons {
    Set<String> activationNames;
    private boolean allowSuper;
    private boolean ideMode;
    private boolean recordingComments;
    private boolean recordingLocalJsDocComments;
    private boolean recoverFromErrors;
    private boolean warnTrailingComma;
    private ErrorReporter errorReporter = DefaultErrorReporter.instance;
    private int languageVersion = Context.VERSION_ES6;
    private boolean generateDebugInfo = true;
    private boolean reservedKeywordAsIdentifier = true;
    private boolean allowMemberExprAsFunctionName = false;
    private boolean xmlAvailable = true;
    private boolean interpretedMode = false;
    private boolean generatingSource = true;
    private boolean strictMode = false;
    private boolean warningAsError = false;
    private boolean generateObserverCount = false;
    private boolean allowSharpComments = false;

    public static CompilerEnvirons ideEnvirons() {
        CompilerEnvirons compilerEnvirons = new CompilerEnvirons();
        compilerEnvirons.setRecoverFromErrors(true);
        compilerEnvirons.setRecordingComments(true);
        compilerEnvirons.setStrictMode(true);
        compilerEnvirons.setWarnTrailingComma(true);
        compilerEnvirons.setLanguageVersion(170);
        compilerEnvirons.setReservedKeywordAsIdentifier(true);
        compilerEnvirons.setIdeMode(true);
        t tVar = new t();
        tVar.f17239a = new ArrayList();
        compilerEnvirons.setErrorReporter(tVar);
        return compilerEnvirons;
    }

    public Set<String> getActivationNames() {
        return this.activationNames;
    }

    public boolean getAllowSharpComments() {
        return this.allowSharpComments;
    }

    public final ErrorReporter getErrorReporter() {
        return this.errorReporter;
    }

    public final int getLanguageVersion() {
        return this.languageVersion;
    }

    @Deprecated
    public final int getOptimizationLevel() {
        return this.interpretedMode ? -1 : 9;
    }

    public boolean getWarnTrailingComma() {
        return this.warnTrailingComma;
    }

    public void initFromContext(Context context) {
        setErrorReporter(context.getErrorReporter());
        this.languageVersion = context.getLanguageVersion();
        this.generateDebugInfo = !context.isGeneratingDebugChanged() || context.isGeneratingDebug();
        this.reservedKeywordAsIdentifier = context.hasFeature(3);
        this.allowMemberExprAsFunctionName = context.hasFeature(2);
        this.strictMode = context.hasFeature(11);
        this.warningAsError = context.hasFeature(12);
        this.xmlAvailable = context.hasFeature(6);
        this.interpretedMode = context.isInterpretedMode();
        this.generatingSource = context.isGeneratingSource();
        this.activationNames = context.activationNames;
        this.generateObserverCount = context.isGenerateObserverCount();
    }

    public final boolean isAllowMemberExprAsFunctionName() {
        return this.allowMemberExprAsFunctionName;
    }

    public boolean isAllowSuper() {
        return this.allowSuper;
    }

    public final boolean isGenerateDebugInfo() {
        return this.generateDebugInfo;
    }

    public boolean isGenerateObserverCount() {
        return this.generateObserverCount;
    }

    public final boolean isGeneratingSource() {
        return this.generatingSource;
    }

    public boolean isIdeMode() {
        return this.ideMode;
    }

    public final boolean isInterpretedMode() {
        return this.interpretedMode;
    }

    public boolean isRecordingComments() {
        return this.recordingComments;
    }

    public boolean isRecordingLocalJsDocComments() {
        return this.recordingLocalJsDocComments;
    }

    public final boolean isReservedKeywordAsIdentifier() {
        return this.reservedKeywordAsIdentifier;
    }

    public final boolean isStrictMode() {
        return this.strictMode;
    }

    public final boolean isXmlAvailable() {
        return this.xmlAvailable;
    }

    public boolean recoverFromErrors() {
        return this.recoverFromErrors;
    }

    public final boolean reportWarningAsError() {
        return this.warningAsError;
    }

    public void setActivationNames(Set<String> set) {
        this.activationNames = set;
    }

    public void setAllowMemberExprAsFunctionName(boolean z4) {
        this.allowMemberExprAsFunctionName = z4;
    }

    public void setAllowSharpComments(boolean z4) {
        this.allowSharpComments = z4;
    }

    public void setAllowSuper(boolean z4) {
        this.allowSuper = z4;
    }

    public void setErrorReporter(ErrorReporter errorReporter) {
        if (errorReporter == null) {
            throw new IllegalArgumentException();
        }
        this.errorReporter = errorReporter;
    }

    public void setGenerateDebugInfo(boolean z4) {
        this.generateDebugInfo = z4;
    }

    public void setGenerateObserverCount(boolean z4) {
        this.generateObserverCount = z4;
    }

    public void setGeneratingSource(boolean z4) {
        this.generatingSource = z4;
    }

    public void setIdeMode(boolean z4) {
        this.ideMode = z4;
    }

    public void setInterpretedMode(boolean z4) {
        this.interpretedMode = z4;
    }

    public void setLanguageVersion(int i10) {
        Context.checkLanguageVersion(i10);
        this.languageVersion = i10;
    }

    @Deprecated
    public void setOptimizationLevel(int i10) {
        Context.checkOptimizationLevel(i10);
        this.interpretedMode = i10 < 0;
    }

    public void setRecordingComments(boolean z4) {
        this.recordingComments = z4;
    }

    public void setRecordingLocalJsDocComments(boolean z4) {
        this.recordingLocalJsDocComments = z4;
    }

    public void setRecoverFromErrors(boolean z4) {
        this.recoverFromErrors = z4;
    }

    public void setReservedKeywordAsIdentifier(boolean z4) {
        this.reservedKeywordAsIdentifier = z4;
    }

    public void setStrictMode(boolean z4) {
        this.strictMode = z4;
    }

    public void setWarnTrailingComma(boolean z4) {
        this.warnTrailingComma = z4;
    }

    public void setXmlAvailable(boolean z4) {
        this.xmlAvailable = z4;
    }
}
