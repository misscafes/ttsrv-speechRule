package org.mozilla.javascript;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class CompilerEnvirons {
    Set<String> activationNames;
    private boolean allowSuper;
    private Scriptable homeObjecgt;
    private boolean ideMode;
    private boolean inEval;
    private boolean recordingComments;
    private boolean recordingLocalJsDocComments;
    private boolean recoverFromErrors;
    private SecurityController securityController;
    private Object securityDomain;
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
        s30.v vVar = new s30.v();
        vVar.f26718a = new ArrayList();
        compilerEnvirons.setErrorReporter(vVar);
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

    public Scriptable homeObject() {
        return this.homeObjecgt;
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
        this.securityController = context.getSecurityController();
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

    public boolean isInEval() {
        return this.inEval;
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

    public SecurityController securityController() {
        return this.securityController;
    }

    public Object securityDomain() {
        return this.securityDomain;
    }

    public void setActivationNames(Set<String> set) {
        this.activationNames = set;
    }

    public void setAllowMemberExprAsFunctionName(boolean z11) {
        this.allowMemberExprAsFunctionName = z11;
    }

    public void setAllowSharpComments(boolean z11) {
        this.allowSharpComments = z11;
    }

    public void setAllowSuper(boolean z11) {
        this.allowSuper = z11;
    }

    public void setErrorReporter(ErrorReporter errorReporter) {
        if (errorReporter != null) {
            this.errorReporter = errorReporter;
        } else {
            r00.a.a();
        }
    }

    public void setGenerateDebugInfo(boolean z11) {
        this.generateDebugInfo = z11;
    }

    public void setGenerateObserverCount(boolean z11) {
        this.generateObserverCount = z11;
    }

    public void setGeneratingSource(boolean z11) {
        this.generatingSource = z11;
    }

    public void setHomeObject(Scriptable scriptable) {
        this.homeObjecgt = scriptable;
    }

    public void setIdeMode(boolean z11) {
        this.ideMode = z11;
    }

    public void setInEval(boolean z11) {
        this.inEval = z11;
    }

    public void setInterpretedMode(boolean z11) {
        this.interpretedMode = z11;
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

    public void setRecordingComments(boolean z11) {
        this.recordingComments = z11;
    }

    public void setRecordingLocalJsDocComments(boolean z11) {
        this.recordingLocalJsDocComments = z11;
    }

    public void setRecoverFromErrors(boolean z11) {
        this.recoverFromErrors = z11;
    }

    public void setReservedKeywordAsIdentifier(boolean z11) {
        this.reservedKeywordAsIdentifier = z11;
    }

    public void setSecurityDomain(Object obj) {
        this.securityDomain = obj;
    }

    public void setStrictMode(boolean z11) {
        this.strictMode = z11;
    }

    public void setWarnTrailingComma(boolean z11) {
        this.warnTrailingComma = z11;
    }

    public void setXmlAvailable(boolean z11) {
        this.xmlAvailable = z11;
    }
}
