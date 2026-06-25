package org.mozilla.javascript.regexp;

import org.mozilla.javascript.BaseFunction;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.IdScriptableObject;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.TopLevel;
import org.mozilla.javascript.Undefined;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
class NativeRegExpCtor extends BaseFunction {
    private static final int DOLLAR_ID_BASE = 12;
    private static final int Id_AMPERSAND = 6;
    private static final int Id_BACK_QUOTE = 10;
    private static final int Id_DOLLAR_1 = 13;
    private static final int Id_DOLLAR_2 = 14;
    private static final int Id_DOLLAR_3 = 15;
    private static final int Id_DOLLAR_4 = 16;
    private static final int Id_DOLLAR_5 = 17;
    private static final int Id_DOLLAR_6 = 18;
    private static final int Id_DOLLAR_7 = 19;
    private static final int Id_DOLLAR_8 = 20;
    private static final int Id_DOLLAR_9 = 21;
    private static final int Id_PLUS = 8;
    private static final int Id_QUOTE = 12;
    private static final int Id_STAR = 2;
    private static final int Id_UNDERSCORE = 4;
    private static final int Id_input = 3;
    private static final int Id_lastMatch = 5;
    private static final int Id_lastParen = 7;
    private static final int Id_leftContext = 9;
    private static final int Id_multiline = 1;
    private static final int Id_rightContext = 11;
    private static final int MAX_INSTANCE_ID = 21;
    private static final long serialVersionUID = -5733330028285400526L;
    private int multilineAttr = 4;
    private int starAttr = 4;
    private int inputAttr = 4;
    private int underscoreAttr = 4;

    private static RegExpImpl getImpl() {
        return (RegExpImpl) ScriptRuntime.getRegExpProxy(Context.getCurrentContext());
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Callable
    public Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (objArr.length > 0) {
            Object obj = objArr[0];
            if ((obj instanceof NativeRegExp) && (objArr.length == 1 || objArr[1] == Undefined.instance)) {
                return obj;
            }
        }
        return construct(context, scriptable, objArr);
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Constructable
    public Scriptable construct(Context context, Scriptable scriptable, Object[] objArr) {
        NativeRegExp nativeRegExpWithLanguageVersion = NativeRegExpInstantiator.withLanguageVersion(context.getLanguageVersion());
        nativeRegExpWithLanguageVersion.compile(context, scriptable, objArr);
        ScriptRuntime.setBuiltinProtoAndParent(nativeRegExpWithLanguageVersion, scriptable, TopLevel.Builtins.RegExp);
        return nativeRegExpWithLanguageVersion;
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.IdScriptableObject
    public int findInstanceIdInfo(String str) {
        int i10;
        str.getClass();
        switch (str) {
            case "rightContext":
                i10 = 11;
                break;
            case "multiline":
                i10 = 1;
                break;
            case "leftContext":
                i10 = 9;
                break;
            case "$&":
                i10 = 6;
                break;
            case "$'":
                i10 = 12;
                break;
            case "$*":
                i10 = 2;
                break;
            case "$+":
                i10 = 8;
                break;
            case "$1":
                i10 = 13;
                break;
            case "$2":
                i10 = 14;
                break;
            case "$3":
                i10 = 15;
                break;
            case "$4":
                i10 = 16;
                break;
            case "$5":
                i10 = 17;
                break;
            case "$6":
                i10 = 18;
                break;
            case "$7":
                i10 = 19;
                break;
            case "$8":
                i10 = 20;
                break;
            case "$9":
                i10 = 21;
                break;
            case "$_":
                i10 = 4;
                break;
            case "$`":
                i10 = 10;
                break;
            case "input":
                i10 = 3;
                break;
            case "lastMatch":
                i10 = 5;
                break;
            case "lastParen":
                i10 = 7;
                break;
            default:
                i10 = 0;
                break;
        }
        if (i10 == 0) {
            return super.findInstanceIdInfo(str);
        }
        return IdScriptableObject.instanceIdInfo(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? 5 : this.underscoreAttr : this.inputAttr : this.starAttr : this.multilineAttr, super.getMaxInstanceId() + i10);
    }

    @Override // org.mozilla.javascript.BaseFunction
    public int getArity() {
        return 2;
    }

    @Override // org.mozilla.javascript.BaseFunction
    public String getFunctionName() {
        return "RegExp";
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.IdScriptableObject
    public String getInstanceIdName(int i10) {
        int maxInstanceId = i10 - super.getMaxInstanceId();
        if (1 > maxInstanceId || maxInstanceId > 21) {
            return super.getInstanceIdName(i10);
        }
        switch (maxInstanceId) {
            case 1:
                return "multiline";
            case 2:
                return "$*";
            case 3:
                return "input";
            case 4:
                return "$_";
            case 5:
                return "lastMatch";
            case 6:
                return "$&";
            case 7:
                return "lastParen";
            case 8:
                return "$+";
            case 9:
                return "leftContext";
            case 10:
                return "$`";
            case 11:
                return "rightContext";
            case 12:
                return "$'";
            default:
                return new String(new char[]{'$', (char) (maxInstanceId + 36)});
        }
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.IdScriptableObject
    public Object getInstanceIdValue(int i10) {
        Object parenSubString;
        int maxInstanceId = i10 - super.getMaxInstanceId();
        if (1 > maxInstanceId || maxInstanceId > 21) {
            return super.getInstanceIdValue(i10);
        }
        RegExpImpl impl = getImpl();
        switch (maxInstanceId) {
            case 1:
            case 2:
                return ScriptRuntime.wrapBoolean(impl.multiline);
            case 3:
            case 4:
                parenSubString = impl.input;
                break;
            case 5:
            case 6:
                parenSubString = impl.lastMatch;
                break;
            case 7:
            case 8:
                parenSubString = impl.lastParen;
                break;
            case 9:
            case 10:
                parenSubString = impl.leftContext;
                break;
            case 11:
            case 12:
                parenSubString = impl.rightContext;
                break;
            default:
                parenSubString = impl.getParenSubString(maxInstanceId - 13);
                break;
        }
        return parenSubString == null ? d.EMPTY : parenSubString.toString();
    }

    @Override // org.mozilla.javascript.BaseFunction
    public int getLength() {
        return 2;
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.IdScriptableObject
    public int getMaxInstanceId() {
        return super.getMaxInstanceId() + 21;
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.IdScriptableObject
    public void setInstanceIdAttributes(int i10, int i11) {
        int maxInstanceId = i10 - super.getMaxInstanceId();
        switch (maxInstanceId) {
            case 1:
                this.multilineAttr = i11;
                break;
            case 2:
                this.starAttr = i11;
                break;
            case 3:
                this.inputAttr = i11;
                break;
            case 4:
                this.underscoreAttr = i11;
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                break;
            default:
                int i12 = maxInstanceId - 13;
                if (i12 < 0 || i12 > 8) {
                    super.setInstanceIdAttributes(i10, i11);
                }
                break;
        }
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.IdScriptableObject
    public void setInstanceIdValue(int i10, Object obj) {
        int maxInstanceId = i10 - super.getMaxInstanceId();
        switch (maxInstanceId) {
            case 1:
            case 2:
                getImpl().multiline = ScriptRuntime.toBoolean(obj);
                break;
            case 3:
            case 4:
                getImpl().input = ScriptRuntime.toString(obj);
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                break;
            default:
                int i11 = maxInstanceId - 13;
                if (i11 < 0 || i11 > 8) {
                    super.setInstanceIdValue(i10, obj);
                }
                break;
        }
    }
}
