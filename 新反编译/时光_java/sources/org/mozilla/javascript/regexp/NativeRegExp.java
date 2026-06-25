package org.mozilla.javascript.regexp;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.function.BiFunction;
import org.mozilla.javascript.AbstractEcmaObjectOperations;
import org.mozilla.javascript.AbstractEcmaStringOperations;
import org.mozilla.javascript.Callable;
import org.mozilla.javascript.Constructable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.IdFunctionObject;
import org.mozilla.javascript.IdScriptableObject;
import org.mozilla.javascript.Kit;
import org.mozilla.javascript.LambdaConstructor;
import org.mozilla.javascript.NativeArray;
import org.mozilla.javascript.NativeObject;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.ScriptRuntimeES6;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.Symbol;
import org.mozilla.javascript.SymbolKey;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.TopLevel;
import org.mozilla.javascript.Undefined;
import org.mozilla.javascript.config.RhinoConfig;
import org.mozilla.javascript.lc.ByteAsBool;
import org.mozilla.javascript.regexp.NativeRegExp;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class NativeRegExp extends IdScriptableObject {
    private static final int ANCHOR_BOL = -2;
    private static final int INDEX_LEN = 2;
    private static final int Id_compile = 1;
    private static final int Id_dotAll = 7;
    private static final int Id_exec = 4;
    private static final int Id_flags = 3;
    private static final int Id_global = 4;
    private static final int Id_ignoreCase = 5;
    private static final int Id_lastIndex = 1;
    private static final int Id_multiline = 6;
    private static final int Id_prefix = 6;
    private static final int Id_source = 2;
    private static final int Id_sticky = 8;
    private static final int Id_test = 5;
    private static final int Id_toSource = 3;
    private static final int Id_toString = 2;
    private static final int Id_unicode = 9;
    public static final int JSREG_DOTALL = 8;
    public static final int JSREG_FOLD = 2;
    public static final int JSREG_GLOB = 1;
    public static final int JSREG_MULTILINE = 4;
    public static final int JSREG_STICKY = 16;
    public static final int JSREG_UNICODE = 32;
    public static final int MATCH = 1;
    private static final int MAX_INSTANCE_ID = 9;
    private static final int MAX_PROTOTYPE_ID = 11;
    public static final int PREFIX = 2;
    private static final byte REOP_ALNUM = 9;
    private static final byte REOP_ALT = 32;
    private static final byte REOP_ALTPREREQ = 45;
    private static final byte REOP_ALTPREREQ2 = 47;
    private static final byte REOP_ALTPREREQi = 46;
    private static final byte REOP_ASSERT = 34;
    private static final byte REOP_ASSERTBACK = 48;
    private static final byte REOP_ASSERTBACKNOTTEST = 51;
    private static final byte REOP_ASSERTBACKTEST = 50;
    private static final byte REOP_ASSERTBACK_NOT = 49;
    private static final byte REOP_ASSERTNOTTEST = 37;
    private static final byte REOP_ASSERTTEST = 36;
    private static final byte REOP_ASSERT_NOT = 35;
    private static final byte REOP_BACKREF = 13;
    private static final byte REOP_BOL = 2;
    private static final byte REOP_CLASS = 21;
    private static final byte REOP_DIGIT = 7;
    private static final byte REOP_DOT = 6;
    private static final byte REOP_EMPTY = 1;
    private static final byte REOP_END = 52;
    private static final byte REOP_ENDCHILD = 42;
    private static final byte REOP_EOL = 3;
    private static final byte REOP_FLAT = 14;
    private static final byte REOP_FLAT1 = 15;
    private static final byte REOP_FLAT1i = 17;
    private static final byte REOP_FLATi = 16;
    private static final byte REOP_JUMP = 33;
    private static final byte REOP_LPAREN = 30;
    private static final byte REOP_MINIMALOPT = 40;
    private static final byte REOP_MINIMALPLUS = 39;
    private static final byte REOP_MINIMALQUANT = 41;
    private static final byte REOP_MINIMALREPEAT = 44;
    private static final byte REOP_MINIMALSTAR = 38;
    private static final byte REOP_NAMED_BACKREF = 23;
    private static final byte REOP_NCLASS = 22;
    private static final byte REOP_NONALNUM = 10;
    private static final byte REOP_NONDIGIT = 8;
    private static final byte REOP_NONSPACE = 12;
    private static final byte REOP_OPT = 29;
    private static final byte REOP_PLUS = 28;
    private static final byte REOP_QUANT = 26;
    private static final byte REOP_REPEAT = 43;
    private static final byte REOP_RPAREN = 31;
    private static final byte REOP_SIMPLE_END = 25;
    private static final byte REOP_SIMPLE_START = 1;
    private static final byte REOP_SPACE = 11;
    private static final byte REOP_STAR = 27;
    private static final byte REOP_UCFLAT1 = 18;
    private static final byte REOP_UCFLAT1i = 19;
    private static final byte REOP_UCSPFLAT1 = 20;
    private static final byte REOP_UPROP = 24;
    private static final byte REOP_UPROP_NOT = 25;
    private static final byte REOP_WBDRY = 4;
    private static final byte REOP_WNONBDRY = 5;
    private static final int SymbolId_match = 7;
    private static final int SymbolId_matchAll = 8;
    private static final int SymbolId_replace = 10;
    private static final int SymbolId_search = 9;
    private static final int SymbolId_split = 11;
    public static final int TEST = 0;
    private static final long serialVersionUID = 4965263491464903264L;
    Object lastIndex;
    private int lastIndexAttr;

    /* JADX INFO: renamed from: re, reason: collision with root package name */
    private RECompiled f22203re;
    private static final Object REGEXP_TAG = new Object();
    private static final boolean debug = RhinoConfig.get("rhino.debugRegexp", false);

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class ClassContents {
        boolean sense = true;
        ArrayList<Character> chars = new ArrayList<>();
        ArrayList<Character> bmpRanges = new ArrayList<>();
        ArrayList<RENode> escapeNodes = new ArrayList<>();
        ArrayList<Integer> nonBMPRanges = new ArrayList<>();
        ArrayList<Integer> nonBMPCodepoints = new ArrayList<>();
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class ParserParameters {
        boolean namedCaptureGroups;
        boolean unicodeMode;

        public ParserParameters(boolean z11, boolean z12) {
            this.namedCaptureGroups = z11;
            this.unicodeMode = z12;
        }
    }

    public NativeRegExp(Scriptable scriptable, RECompiled rECompiled) {
        Integer num = ScriptRuntime.zeroObj;
        this.lastIndex = num;
        this.lastIndexAttr = 6;
        this.f22203re = rECompiled;
        setLastIndex(num);
        ScriptRuntime.setBuiltinProtoAndParent(this, scriptable, TopLevel.Builtins.RegExp);
    }

    private static void addCharacterRangeToCharSet(RECharSet rECharSet, char c11, char c12) {
        int i10 = c11 / '\b';
        int i11 = c12 / '\b';
        if (c12 >= rECharSet.length || c11 > c12) {
            throw ScriptRuntime.constructError("SyntaxError", "invalid range in character class");
        }
        char c13 = (char) (c11 & 7);
        char c14 = (char) (c12 & 7);
        byte[] bArr = rECharSet.bits;
        if (i10 == i11) {
            bArr[i10] = (byte) (bArr[i10] | ((byte) ((255 >> (7 - (c14 - c13))) << c13)));
            return;
        }
        bArr[i10] = (byte) (((byte) (255 << c13)) | bArr[i10]);
        while (true) {
            i10++;
            byte[] bArr2 = rECharSet.bits;
            if (i10 >= i11) {
                bArr2[i11] = (byte) (bArr2[i11] | ((byte) (255 >> (7 - c14))));
                return;
            }
            bArr2[i10] = -1;
        }
    }

    private static void addCharacterToCharSet(RECharSet rECharSet, char c11) {
        int i10 = c11 / '\b';
        if (c11 >= rECharSet.length) {
            throw ScriptRuntime.constructError("SyntaxError", "invalid range in character class");
        }
        byte[] bArr = rECharSet.bits;
        bArr[i10] = (byte) (((byte) (1 << (c11 & 7))) | bArr[i10]);
    }

    private static int addIndex(byte[] bArr, int i10, int i11) {
        if (i11 < 0) {
            throw Kit.codeBug();
        }
        if (i11 > 65535) {
            throw Context.reportRuntimeError("Too complex regexp");
        }
        bArr[i10] = (byte) (i11 >> 8);
        bArr[i10 + 1] = (byte) i11;
        return i10 + 2;
    }

    private void appendFlags(StringBuilder sb2) {
        if ((this.f22203re.flags & 1) != 0) {
            sb2.append('g');
        }
        if ((this.f22203re.flags & 2) != 0) {
            sb2.append('i');
        }
        if ((this.f22203re.flags & 4) != 0) {
            sb2.append('m');
        }
        if ((this.f22203re.flags & 8) != 0) {
            sb2.append('s');
        }
        if ((this.f22203re.flags & 16) != 0) {
            sb2.append('y');
        }
        if ((this.f22203re.flags & 32) != 0) {
            sb2.append('u');
        }
    }

    private static boolean backrefMatcher(REGlobalData rEGlobalData, int i10, String str, int i11, boolean z11) {
        long[] jArr = rEGlobalData.parens;
        if (jArr == null || i10 >= jArr.length) {
            return false;
        }
        int iParensIndex = rEGlobalData.parensIndex(i10);
        if (iParensIndex == -1) {
            return true;
        }
        int iParensLength = rEGlobalData.parensLength(i10);
        int i12 = rEGlobalData.f22207cp;
        if (z11) {
            if (i12 - iParensLength < 0) {
                return false;
            }
            if ((rEGlobalData.regexp.flags & 2) != 0) {
                for (int i13 = 0; i13 < iParensLength; i13++) {
                    char cCharAt = str.charAt(iParensIndex + i13);
                    char cCharAt2 = str.charAt((rEGlobalData.f22207cp + i13) - iParensLength);
                    if (cCharAt != cCharAt2 && upcase(cCharAt) != upcase(cCharAt2)) {
                        return false;
                    }
                }
            } else if (!str.regionMatches(iParensIndex, str, i12 - iParensLength, iParensLength)) {
                return false;
            }
            rEGlobalData.f22207cp -= iParensLength;
        } else {
            if (i12 + iParensLength > i11) {
                return false;
            }
            if ((rEGlobalData.regexp.flags & 2) != 0) {
                for (int i14 = 0; i14 < iParensLength; i14++) {
                    char cCharAt3 = str.charAt(iParensIndex + i14);
                    char cCharAt4 = str.charAt(rEGlobalData.f22207cp + i14);
                    if (cCharAt3 != cCharAt4 && upcase(cCharAt3) != upcase(cCharAt4)) {
                        return false;
                    }
                }
            } else if (!str.regionMatches(iParensIndex, str, i12, iParensLength)) {
                return false;
            }
            rEGlobalData.f22207cp += iParensLength;
        }
        return true;
    }

    private static boolean calculateBitmapSize(int i10, ClassContents classContents, RENode rENode) {
        ArrayList<Character> arrayList = classContents.chars;
        int size = arrayList.size();
        int i11 = 0;
        char c11 = 0;
        int i12 = 0;
        while (i12 < size) {
            Character ch2 = arrayList.get(i12);
            i12++;
            char cCharValue = ch2.charValue();
            if (cCharValue > c11) {
                c11 = cCharValue;
            }
            if ((i10 & 2) != 0) {
                char cUpcase = upcase(cCharValue);
                char cDowncase = downcase(cCharValue);
                if (cUpcase < cDowncase) {
                    cUpcase = cDowncase;
                }
                if (cUpcase > c11) {
                    c11 = cUpcase;
                }
            }
        }
        for (int i13 = 1; i13 < classContents.bmpRanges.size(); i13 += 2) {
            char cCharValue2 = classContents.bmpRanges.get(i13).charValue();
            if (cCharValue2 > c11) {
                c11 = cCharValue2;
            }
            if ((i10 & 2) != 0) {
                char cUpcase2 = upcase(cCharValue2);
                char cDowncase2 = downcase(cCharValue2);
                if (cUpcase2 < cDowncase2) {
                    cUpcase2 = cDowncase2;
                }
                if (cUpcase2 > c11) {
                    c11 = cUpcase2;
                }
            }
        }
        ArrayList<RENode> arrayList2 = classContents.escapeNodes;
        int size2 = arrayList2.size();
        while (true) {
            if (i11 >= size2) {
                break;
            }
            RENode rENode2 = arrayList2.get(i11);
            i11++;
            if (rENode2.f22208op != 14) {
                rENode.bmsize = 65536;
                break;
            }
        }
        rENode.bmsize = Math.max(rENode.bmsize, c11 + 1);
        return true;
    }

    private static boolean classMatcher(REGlobalData rEGlobalData, RECharSet rECharSet, int i10) {
        if (!rECharSet.converted) {
            processCharSet(rEGlobalData, rECharSet);
        }
        if (i10 <= 65535) {
            int i11 = i10 >> 3;
            int i12 = rECharSet.length;
            if (i12 != 0 && i10 < i12 && (rECharSet.bits[i11] & (1 << (i10 & 7))) != 0) {
                return rECharSet.classContents.sense;
            }
        }
        if (rECharSet.classContents.nonBMPCodepoints.contains(Integer.valueOf(i10))) {
            return rECharSet.classContents.sense;
        }
        int i13 = 0;
        for (int i14 = 0; i14 < rECharSet.classContents.nonBMPRanges.size(); i14 += 2) {
            if (i10 >= rECharSet.classContents.nonBMPRanges.get(i14).intValue() && i10 <= rECharSet.classContents.nonBMPRanges.get(i14 + 1).intValue()) {
                return rECharSet.classContents.sense;
            }
        }
        ArrayList<Integer> arrayList = rECharSet.unicodeProps;
        int size = arrayList.size();
        int i15 = 0;
        while (i15 < size) {
            Integer num = arrayList.get(i15);
            i15++;
            if (UnicodeProperties.hasProperty(num.intValue(), i10)) {
                return rECharSet.classContents.sense;
            }
        }
        ArrayList<Integer> arrayList2 = rECharSet.negUnicodeProps;
        int size2 = arrayList2.size();
        while (i13 < size2) {
            Integer num2 = arrayList2.get(i13);
            i13++;
            if (!UnicodeProperties.hasProperty(num2.intValue(), i10)) {
                return rECharSet.classContents.sense;
            }
        }
        return !rECharSet.classContents.sense;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.mozilla.javascript.regexp.RECompiled compileRE(org.mozilla.javascript.Context r12, java.lang.String r13, java.lang.String r14, boolean r15) {
        /*
            Method dump skipped, instruction units count: 486
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.regexp.NativeRegExp.compileRE(org.mozilla.javascript.Context, java.lang.String, java.lang.String, boolean):org.mozilla.javascript.regexp.RECompiled");
    }

    private static void doFlat(CompilerState compilerState, char c11) {
        RENode rENode = new RENode((byte) 14);
        compilerState.result = rENode;
        rENode.chr = c11;
        rENode.lowSurrogate = (char) 0;
        rENode.length = 1;
        rENode.flatIndex = -1;
        compilerState.progLength += 3;
    }

    private static void doFlatSurrogatePair(CompilerState compilerState, char c11, char c12) {
        RENode rENode = new RENode((byte) 14);
        compilerState.result = rENode;
        rENode.chr = c11;
        rENode.lowSurrogate = c12;
        rENode.length = 2;
        rENode.flatIndex = -1;
        compilerState.progLength += 5;
    }

    private static char downcase(char c11) {
        if (c11 >= 128) {
            char lowerCase = Character.toLowerCase(c11);
            if (lowerCase >= 128) {
                return lowerCase;
            }
        } else if ('A' <= c11 && c11 <= 'Z') {
            return (char) (c11 + ' ');
        }
        return c11;
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int emitREBytecode(org.mozilla.javascript.regexp.CompilerState r9, org.mozilla.javascript.regexp.RECompiled r10, int r11, org.mozilla.javascript.regexp.RENode r12) {
        /*
            Method dump skipped, instruction units count: 578
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.regexp.NativeRegExp.emitREBytecode(org.mozilla.javascript.regexp.CompilerState, org.mozilla.javascript.regexp.RECompiled, int, org.mozilla.javascript.regexp.RENode):int");
    }

    private static String escapeRegExp(Object obj) {
        String string = ScriptRuntime.toString(obj);
        StringBuilder sb2 = null;
        int i10 = 0;
        for (int iIndexOf = string.indexOf(47); iIndexOf > -1; iIndexOf = string.indexOf(47, iIndexOf + 1)) {
            if (iIndexOf == i10 || string.charAt(iIndexOf - 1) != '\\') {
                if (sb2 == null) {
                    sb2 = new StringBuilder();
                }
                sb2.append((CharSequence) string, i10, iIndexOf);
                sb2.append("\\/");
                i10 = iIndexOf + 1;
            }
        }
        if (sb2 == null) {
            return string;
        }
        sb2.append((CharSequence) string, i10, string.length());
        return sb2.toString();
    }

    /* JADX WARN: Type update failed for variable: r3v0 ??, new type: byte[]
    jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 16481. Try increasing type updates limit count.
    	at jadx.core.dex.visitors.typeinference.TypeUpdateInfo.requestUpdate(TypeUpdateInfo.java:37)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:224)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
     */
    /*  JADX ERROR: Type inference failed with stack overflow
        jadx.core.utils.exceptions.JadxOverflowException
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    private static boolean executeREBytecode(org.mozilla.javascript.Context r22, org.mozilla.javascript.regexp.REGlobalData r23, java.lang.String r24, int r25) {
        /*
            Method dump skipped, instruction units count: 1648
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.regexp.NativeRegExp.executeREBytecode(org.mozilla.javascript.Context, org.mozilla.javascript.regexp.REGlobalData, java.lang.String, int):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0096, code lost:
    
        if (r7 >= r8) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0098, code lost:
    
        r11.f22201cp = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009e, code lost:
    
        if (r0[r7] == '>') goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a1, code lost:
    
        if (r4 == 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a3, code lost:
    
        r12.append(r0, r5, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a6, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a7, code lost:
    
        r11.f22201cp = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a9, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean extractCaptureGroupName(org.mozilla.javascript.regexp.CompilerState r11, java.lang.StringBuilder r12) {
        /*
            char[] r0 = r11.cpbegin
            int r1 = r11.f22201cp
            int r2 = r11.cpend
            r3 = 0
            if (r1 < r2) goto La
            return r3
        La:
            int r2 = r1 + 1
            r11.f22201cp = r2
            char r2 = r0[r1]
            r4 = 60
            if (r2 == r4) goto L17
            r11.f22201cp = r1
            return r3
        L17:
            r2 = 1
            r6 = r2
            r4 = r3
            r5 = r4
        L1b:
            int r7 = r11.f22201cp
            int r8 = r11.cpend
            r9 = 62
            if (r7 >= r8) goto L96
            char r10 = r0[r7]
            if (r10 == r9) goto L96
            int r9 = r7 + 1
            if (r9 >= r8) goto L5b
            r8 = 92
            if (r10 != r8) goto L5b
            int r8 = r7 + 1
            char r8 = r0[r8]
            r9 = 117(0x75, float:1.64E-43)
            if (r8 != r9) goto L5b
            int r7 = r7 + 2
            r11.f22201cp = r7
            org.mozilla.javascript.regexp.NativeRegExp$ParserParameters r7 = new org.mozilla.javascript.regexp.NativeRegExp$ParserParameters
            r7.<init>(r3, r2)
            int r7 = readRegExpUnicodeEscapeSequence(r11, r7)
            r8 = -1
            if (r7 != r8) goto L51
            java.lang.String r12 = "msg.invalid.escape"
            java.lang.String r0 = ""
            reportError(r12, r0)
            r11.f22201cp = r1
            return r3
        L51:
            if (r4 == 0) goto L57
            r12.append(r0, r5, r4)
            r4 = r3
        L57:
            r12.appendCodePoint(r7)
            goto L77
        L5b:
            int r7 = java.lang.Character.codePointAt(r0, r7)
            if (r4 == 0) goto L67
            int r8 = java.lang.Character.charCount(r7)
            int r8 = r8 + r4
            goto L6d
        L67:
            int r5 = r11.f22201cp
            int r8 = java.lang.Character.charCount(r7)
        L6d:
            int r4 = r11.f22201cp
            int r9 = java.lang.Character.charCount(r7)
            int r9 = r9 + r4
            r11.f22201cp = r9
            r4 = r8
        L77:
            r8 = 36
            if (r7 == r8) goto L94
            if (r6 == 0) goto L81
            r8 = 95
            if (r7 == r8) goto L94
        L81:
            if (r6 == 0) goto L89
            boolean r8 = java.lang.Character.isUnicodeIdentifierStart(r7)
            if (r8 != 0) goto L94
        L89:
            if (r6 != 0) goto L91
            boolean r6 = java.lang.Character.isUnicodeIdentifierPart(r7)
            if (r6 != 0) goto L94
        L91:
            r11.f22201cp = r1
            return r3
        L94:
            r6 = r3
            goto L1b
        L96:
            if (r7 >= r8) goto La7
            int r6 = r7 + 1
            r11.f22201cp = r6
            char r6 = r0[r7]
            if (r6 == r9) goto La1
            goto La7
        La1:
            if (r4 == 0) goto La6
            r12.append(r0, r5, r4)
        La6:
            return r2
        La7:
            r11.f22201cp = r1
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.regexp.NativeRegExp.extractCaptureGroupName(org.mozilla.javascript.regexp.CompilerState, java.lang.StringBuilder):boolean");
    }

    private static void extractNamedCaptureGroups(char[] cArr, RENode rENode, Map<String, List<Integer>> map) {
        while (rENode != null) {
            byte b11 = rENode.f22208op;
            if (b11 == 30) {
                if (rENode.namedCaptureGroupName != null) {
                    ArrayList arrayList = new ArrayList(1);
                    if (map.putIfAbsent(rENode.namedCaptureGroupName, arrayList) != null) {
                        reportError("msg.duplicate.group.name", rENode.namedCaptureGroupName);
                    }
                    arrayList.add(Integer.valueOf(rENode.parenIndex));
                    extractNamedCaptureGroups(cArr, rENode.kid, map);
                }
            } else if (b11 == 32) {
                HashMap map2 = new HashMap();
                extractNamedCaptureGroups(cArr, rENode.kid, map2);
                if (map2.isEmpty()) {
                    extractNamedCaptureGroups(cArr, rENode.kid2, map);
                } else {
                    HashMap map3 = new HashMap();
                    extractNamedCaptureGroups(cArr, rENode.kid2, map3);
                    for (Map.Entry entry : map3.entrySet()) {
                        map2.merge((String) entry.getKey(), (List) entry.getValue(), new BiFunction() { // from class: w30.a
                            @Override // java.util.function.BiFunction
                            public final Object apply(Object obj, Object obj2) {
                                return NativeRegExp.lambda$extractNamedCaptureGroups$0((List) obj, (List) obj2);
                            }
                        });
                    }
                    for (Map.Entry entry2 : map2.entrySet()) {
                        if (map.putIfAbsent((String) entry2.getKey(), (List) entry2.getValue()) != null) {
                            reportError("msg.duplicate.group.name", (String) entry2.getKey());
                        }
                    }
                }
            } else {
                extractNamedCaptureGroups(cArr, rENode.kid, map);
            }
            rENode = rENode.next;
        }
    }

    private static boolean flatNIMatcher(REGlobalData rEGlobalData, int i10, int i11, String str, int i12) {
        if (rEGlobalData.f22207cp + i11 > i12) {
            return false;
        }
        char[] cArr = rEGlobalData.regexp.source;
        for (int i13 = 0; i13 < i11; i13++) {
            char c11 = cArr[i10 + i13];
            char cCharAt = str.charAt(rEGlobalData.f22207cp + i13);
            if (c11 != cCharAt && upcase(c11) != upcase(cCharAt)) {
                return false;
            }
        }
        rEGlobalData.f22207cp += i11;
        return true;
    }

    private static boolean flatNIMatcherBackward(REGlobalData rEGlobalData, int i10, int i11, String str) {
        if (rEGlobalData.f22207cp - i11 < 0) {
            return false;
        }
        for (int i12 = 1; i12 <= i11; i12++) {
            char c11 = rEGlobalData.regexp.source[(i10 + i11) - i12];
            char cCharAt = str.charAt(rEGlobalData.f22207cp - i12);
            if (c11 != cCharAt && upcase(c11) != upcase(cCharAt)) {
                return false;
            }
        }
        rEGlobalData.f22207cp -= i11;
        return true;
    }

    private static boolean flatNMatcher(REGlobalData rEGlobalData, int i10, int i11, String str, int i12) {
        if (rEGlobalData.f22207cp + i11 > i12) {
            return false;
        }
        for (int i13 = 0; i13 < i11; i13++) {
            if (rEGlobalData.regexp.source[i10 + i13] != str.charAt(rEGlobalData.f22207cp + i13)) {
                return false;
            }
        }
        rEGlobalData.f22207cp += i11;
        return true;
    }

    private static boolean flatNMatcherBackward(REGlobalData rEGlobalData, int i10, int i11, String str) {
        if (rEGlobalData.f22207cp - i11 < 0) {
            return false;
        }
        for (int i12 = 1; i12 <= i11; i12++) {
            if (rEGlobalData.regexp.source[(i10 + i11) - i12] != str.charAt(rEGlobalData.f22207cp - i12)) {
                return false;
            }
        }
        rEGlobalData.f22207cp -= i11;
        return true;
    }

    private static int getDecimalValue(char c11, CompilerState compilerState, String str) {
        int i10 = compilerState.f22201cp;
        char[] cArr = compilerState.cpbegin;
        int i11 = c11 - '0';
        boolean z11 = false;
        while (true) {
            int i12 = compilerState.f22201cp;
            if (i12 == compilerState.cpend) {
                break;
            }
            char c12 = cArr[i12];
            if (!isDigit(c12)) {
                break;
            }
            if (!z11) {
                int i13 = (c12 - '0') + (i11 * 10);
                i11 = 65535;
                if (i13 < 65535) {
                    i11 = i13;
                } else {
                    z11 = true;
                }
            }
            compilerState.f22201cp++;
        }
        if (z11) {
            reportError(str, String.valueOf(cArr, i10, compilerState.f22201cp - i10));
        }
        return i11;
    }

    private static RegExpImpl getImpl(Context context) {
        return (RegExpImpl) ScriptRuntime.getRegExpProxy(context);
    }

    private static int getIndex(byte[] bArr, int i10) {
        return (bArr[i10 + 1] & ByteAsBool.UNKNOWN) | ((bArr[i10] & ByteAsBool.UNKNOWN) << 8);
    }

    private static long getLastIndex(Context context, Scriptable scriptable) {
        return ScriptRuntime.toLength(ScriptRuntime.getObjectProp(scriptable, "lastIndex", context));
    }

    private static int getOffset(byte[] bArr, int i10) {
        return getIndex(bArr, i10);
    }

    public static Object init(Context context, Scriptable scriptable, boolean z11) {
        NativeRegExp nativeRegExpWithLanguageVersion = NativeRegExpInstantiator.withLanguageVersion(context.getLanguageVersion());
        nativeRegExpWithLanguageVersion.f22203re = compileRE(context, vd.d.EMPTY, null, false);
        nativeRegExpWithLanguageVersion.activatePrototypeMap(11);
        nativeRegExpWithLanguageVersion.setParentScope(scriptable);
        nativeRegExpWithLanguageVersion.setPrototype(ScriptableObject.getObjectPrototype(scriptable));
        LambdaConstructor lambdaConstructorInit = NativeRegExpCtor.init(context, scriptable, z11);
        nativeRegExpWithLanguageVersion.defineProperty("constructor", lambdaConstructorInit, 2);
        ScriptRuntime.setFunctionProtoAndParent(lambdaConstructorInit, context, scriptable);
        lambdaConstructorInit.setImmunePrototypeProperty(nativeRegExpWithLanguageVersion);
        if (z11) {
            nativeRegExpWithLanguageVersion.sealObject();
            lambdaConstructorInit.sealObject();
        }
        ScriptableObject.defineProperty(scriptable, "RegExp", lambdaConstructorInit, 2);
        ScriptRuntimeES6.addSymbolSpecies(context, scriptable, lambdaConstructorInit);
        return lambdaConstructorInit;
    }

    private static boolean isControlLetter(char c11) {
        if ('a' > c11 || c11 > 'z') {
            return 'A' <= c11 && c11 <= 'Z';
        }
        return true;
    }

    public static boolean isDigit(char c11) {
        return '0' <= c11 && c11 <= '9';
    }

    private static boolean isLineTerm(char c11) {
        return ScriptRuntime.isJSLineTerminator(c11);
    }

    private static boolean isREWhiteSpace(int i10) {
        return ScriptRuntime.isJSWhitespaceOrLineTerminator(i10);
    }

    private static boolean isWord(char c11) {
        if ('a' > c11 || c11 > 'z') {
            return ('A' <= c11 && c11 <= 'Z') || isDigit(c11) || c11 == '_';
        }
        return true;
    }

    private Object js_SymbolMatch(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        ScriptableObject scriptableObjectEnsureScriptableObject = ScriptableObject.ensureScriptableObject(scriptable2);
        int i10 = 0;
        String string = ScriptRuntime.toString(objArr.length > 0 ? objArr[0] : Undefined.instance);
        String string2 = ScriptRuntime.toString(ScriptRuntime.getObjectProp((Scriptable) scriptableObjectEnsureScriptableObject, "flags", context));
        boolean z11 = (string2.indexOf(Token.HOOK) == -1 && string2.indexOf(Token.COLON) == -1) ? false : true;
        if (string2.indexOf(Token.ASSIGN_LOGICAL_OR) == -1) {
            return regExpExec(scriptableObjectEnsureScriptableObject, string, context, scriptable);
        }
        setLastIndex(scriptableObjectEnsureScriptableObject, (Object) ScriptRuntime.zeroObj);
        Scriptable scriptableNewArray = context.newArray(scriptable, 0);
        while (true) {
            Object objRegExpExec = regExpExec(scriptableObjectEnsureScriptableObject, string, context, scriptable);
            if (objRegExpExec == null) {
                break;
            }
            String string3 = ScriptRuntime.toString(ScriptRuntime.getObjectIndex(objRegExpExec, 0.0d, context, scriptable));
            int i11 = i10 + 1;
            scriptableNewArray.put(i10, scriptableNewArray, string3);
            if (string3.isEmpty()) {
                setLastIndex(scriptableObjectEnsureScriptableObject, (Object) Long.valueOf(ScriptRuntime.advanceStringIndex(string, getLastIndex(context, scriptableObjectEnsureScriptableObject), z11)));
            }
            i10 = i11;
        }
        if (i10 == 0) {
            return null;
        }
        return scriptableNewArray;
    }

    private Object js_SymbolMatchAll(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (!ScriptRuntime.isObject(scriptable2)) {
            throw ScriptRuntime.typeErrorById("msg.arg.not.object", ScriptRuntime.typeof(scriptable2));
        }
        String string = ScriptRuntime.toString(objArr.length > 0 ? objArr[0] : Undefined.instance);
        Constructable constructableSpeciesConstructor = AbstractEcmaObjectOperations.speciesConstructor(context, scriptable2, ScriptRuntime.getExistingCtor(context, ScriptableObject.getTopLevelScope(scriptable), getClassName()));
        String string2 = ScriptRuntime.toString(ScriptRuntime.getObjectProp(scriptable2, "flags", context));
        Scriptable scriptableConstruct = constructableSpeciesConstructor.construct(context, scriptable, new Object[]{scriptable2, string2});
        setLastIndex(scriptableConstruct, Long.valueOf(getLastIndex(context, scriptable2)));
        return new NativeRegExpStringIterator(scriptable, scriptableConstruct, string, string2.indexOf(Token.ASSIGN_LOGICAL_OR) != -1, (string2.indexOf(Token.HOOK) == -1 && string2.indexOf(Token.COLON) == -1) ? false : true);
    }

    private Object js_SymbolReplace(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (scriptable2 instanceof NativeRegExp) {
            NativeRegExp nativeRegExp = (NativeRegExp) scriptable2;
            Object property = ScriptableObject.getProperty(nativeRegExp, "exec");
            if ((nativeRegExp.lastIndexAttr & 1) == 0 && (property instanceof IdFunctionObject)) {
                IdFunctionObject idFunctionObject = (IdFunctionObject) property;
                if (idFunctionObject.methodId() == 4 && idFunctionObject.getTag() == REGEXP_TAG) {
                    return nativeRegExp.js_SymbolReplaceFast(context, scriptable, nativeRegExp, objArr);
                }
            }
        }
        return js_SymbolReplaceSlow(context, scriptable, scriptable2, objArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [org.mozilla.javascript.NativeObject, org.mozilla.javascript.Scriptable, org.mozilla.javascript.ScriptableObject] */
    private Object js_SymbolReplaceFast(Context context, Scriptable scriptable, NativeRegExp nativeRegExp, Object[] objArr) {
        Callable callable;
        List<AbstractEcmaStringOperations.ReplacementOperation> listBuildReplacementList;
        Object nativeObject;
        int i10;
        String strMakeSimpleReplacement;
        ArrayList arrayList;
        String str;
        ExecResult execResultExecuteRegExpInternal;
        NativeRegExp nativeRegExp2 = this;
        Context context2 = context;
        int i11 = 0;
        String string = ScriptRuntime.toString(objArr.length > 0 ? objArr[0] : Undefined.instance);
        int length = string.length();
        Object obj = objArr.length > 1 ? objArr[1] : Undefined.instance;
        boolean z11 = obj instanceof Callable;
        if (z11) {
            callable = (Callable) obj;
            listBuildReplacementList = Collections.EMPTY_LIST;
        } else {
            listBuildReplacementList = AbstractEcmaStringOperations.buildReplacementList(ScriptRuntime.toString(obj));
            callable = null;
        }
        String string2 = ScriptRuntime.toString(ScriptRuntime.getObjectProp((Scriptable) nativeRegExp, "flags", context2));
        boolean z12 = (string2.indexOf(Token.HOOK) == -1 && string2.indexOf(Token.COLON) == -1) ? false : true;
        ArrayList arrayList2 = new ArrayList();
        RegExpImpl impl = getImpl(context2);
        int i12 = nativeRegExp2.f22203re.flags;
        boolean z13 = (i12 & 16) != 0;
        boolean z14 = (i12 & 1) != 0;
        int[] iArr = {0};
        List<AbstractEcmaStringOperations.ReplacementOperation> list = listBuildReplacementList;
        if (z13) {
            iArr[0] = (int) getLastIndex(context2, nativeRegExp);
        }
        boolean z15 = false;
        while (!z15) {
            int i13 = iArr[0];
            if (i13 < 0 || i13 > string.length()) {
                arrayList = arrayList2;
                str = string;
                execResultExecuteRegExpInternal = null;
            } else {
                str = string;
                arrayList = arrayList2;
                execResultExecuteRegExpInternal = nativeRegExp2.executeRegExpInternal(context2, scriptable, impl, str, iArr, 1);
            }
            if (execResultExecuteRegExpInternal != null) {
                arrayList.add(execResultExecuteRegExpInternal);
                if (z14) {
                    if (execResultExecuteRegExpInternal.match.isEmpty()) {
                        iArr[0] = (int) ScriptRuntime.advanceStringIndex(str, iArr[0], z12);
                    }
                }
                context2 = context;
                string = str;
                arrayList2 = arrayList;
            } else if (z14 || z13) {
                iArr[0] = 0;
            }
            z15 = true;
            context2 = context;
            string = str;
            arrayList2 = arrayList;
        }
        ArrayList arrayList3 = arrayList2;
        String str2 = string;
        nativeRegExp2.setLastIndex((ScriptableObject) nativeRegExp, Integer.valueOf(iArr[0]));
        StringBuilder sb2 = new StringBuilder();
        int size = arrayList3.size();
        int i14 = 0;
        int i15 = 0;
        NativeRegExp nativeRegExp3 = nativeRegExp2;
        while (i15 < size) {
            int i16 = i15 + 1;
            ExecResult execResult = (ExecResult) arrayList3.get(i15);
            String str3 = execResult.match;
            int length2 = str3.length();
            int iClamp = ScriptRuntime.clamp(execResult.index, i11, length);
            String str4 = str2;
            List<?> list2 = execResult.captures;
            if (execResult.groups.isEmpty()) {
                nativeObject = Undefined.instance;
            } else {
                nativeObject = new NativeObject();
                for (Map.Entry<String, String> entry : execResult.groups.entrySet()) {
                    nativeObject.put(entry.getKey(), nativeObject, entry.getValue() == null ? Undefined.instance : entry.getValue());
                }
            }
            if (z11) {
                i10 = i14;
                strMakeSimpleReplacement = nativeRegExp3.makeComplexReplacement(context, scriptable, str3, list2, iClamp, str4, nativeObject, callable);
            } else {
                i10 = i14;
                strMakeSimpleReplacement = nativeRegExp3.makeSimpleReplacement(context, scriptable, str3, list2, iClamp, str4, nativeObject, list);
            }
            str2 = str4;
            if (iClamp >= i10) {
                sb2.append((CharSequence) str2, i10, iClamp);
                sb2.append(strMakeSimpleReplacement);
                i14 = iClamp + length2;
            } else {
                i14 = i10;
            }
            i11 = 0;
            nativeRegExp3 = this;
            i15 = i16;
        }
        int i17 = i14;
        if (i17 >= length) {
            return sb2.toString();
        }
        sb2.append(str2.substring(i17));
        return sb2.toString();
    }

    private Object js_SymbolReplaceSlow(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Callable callable;
        List<AbstractEcmaStringOperations.ReplacementOperation> listBuildReplacementList;
        double d11;
        int i10;
        Callable callable2;
        int i11;
        List<AbstractEcmaStringOperations.ReplacementOperation> list;
        int i12;
        StringBuilder sb2;
        String strMakeSimpleReplacement;
        Context context2 = context;
        Scriptable scriptable3 = scriptable;
        if (!ScriptRuntime.isObject(scriptable2)) {
            throw ScriptRuntime.typeErrorById("msg.arg.not.object", ScriptRuntime.typeof(scriptable2));
        }
        String string = ScriptRuntime.toString(objArr.length > 0 ? objArr[0] : Undefined.instance);
        int length = string.length();
        Object obj = objArr.length > 1 ? objArr[1] : Undefined.instance;
        boolean z11 = obj instanceof Callable;
        if (z11) {
            callable = (Callable) obj;
            listBuildReplacementList = Collections.EMPTY_LIST;
        } else {
            listBuildReplacementList = AbstractEcmaStringOperations.buildReplacementList(ScriptRuntime.toString(obj));
            callable = null;
        }
        List<AbstractEcmaStringOperations.ReplacementOperation> list2 = listBuildReplacementList;
        Callable callable3 = callable;
        String string2 = ScriptRuntime.toString(ScriptRuntime.getObjectProp(scriptable2, "flags", context2));
        boolean z12 = string2.indexOf(Token.ASSIGN_LOGICAL_OR) != -1;
        boolean z13 = (string2.indexOf(Token.HOOK) == -1 && string2.indexOf(Token.COLON) == -1) ? false : true;
        if (z12) {
            setLastIndex(scriptable2, ScriptRuntime.zeroObj);
        }
        ArrayList arrayList = new ArrayList();
        boolean z14 = false;
        while (true) {
            d11 = 0.0d;
            if (z14) {
                break;
            }
            Object objRegExpExec = regExpExec(scriptable2, string, context2, scriptable3);
            if (objRegExpExec != null) {
                arrayList.add(objRegExpExec);
                if (z12) {
                    if (ScriptRuntime.toString(ScriptRuntime.getObjectIndex(objRegExpExec, 0.0d, context2, scriptable3)).isEmpty()) {
                        setLastIndex(scriptable2, Long.valueOf(ScriptRuntime.advanceStringIndex(string, getLastIndex(context2, scriptable2), z13)));
                    }
                }
            }
            z14 = true;
        }
        StringBuilder sb3 = new StringBuilder();
        int size = arrayList.size();
        int i13 = 0;
        int i14 = 0;
        while (i14 < size) {
            Object obj2 = arrayList.get(i14);
            int i15 = i14 + 1;
            int i16 = length;
            int i17 = size;
            int i18 = i13;
            long jMax = Math.max(ScriptRuntime.toLength(ScriptRuntime.getObjectProp(obj2, "length", context2, scriptable3)) - 1, 0L);
            String string3 = ScriptRuntime.toString(ScriptRuntime.getObjectIndex(obj2, d11, context2, scriptable3));
            int length2 = string3.length();
            int iClamp = ScriptRuntime.clamp((int) ScriptRuntime.toInteger(ScriptRuntime.getObjectProp(obj2, "index", context2, scriptable3)), 0, i16);
            ArrayList arrayList2 = new ArrayList();
            String str = string;
            for (int i19 = 1; i19 <= jMax; i19++) {
                Object objectElem = ScriptRuntime.getObjectElem(obj2, Integer.valueOf(i19), context2, scriptable3);
                if (!Undefined.isUndefined(objectElem)) {
                    objectElem = ScriptRuntime.toString(objectElem);
                }
                arrayList2.add(objectElem);
            }
            Object objectProp = ScriptRuntime.getObjectProp(obj2, "groups", context2, scriptable3);
            if (z11) {
                i10 = i17;
                i11 = iClamp;
                string = str;
                i12 = i18;
                sb2 = sb3;
                strMakeSimpleReplacement = makeComplexReplacement(context2, scriptable3, string3, arrayList2, i11, string, objectProp, callable3);
                callable2 = callable3;
                list = list2;
            } else {
                i10 = i17;
                callable2 = callable3;
                i11 = iClamp;
                list = list2;
                string = str;
                i12 = i18;
                sb2 = sb3;
                strMakeSimpleReplacement = makeSimpleReplacement(context2, scriptable3, string3, arrayList2, i11, string, objectProp, list);
            }
            if (i11 >= i12) {
                sb2.append((CharSequence) string, i12, i11);
                sb2.append(strMakeSimpleReplacement);
                i13 = i11 + length2;
            } else {
                i13 = i12;
            }
            context2 = context;
            scriptable3 = scriptable;
            list2 = list;
            sb3 = sb2;
            length = i16;
            i14 = i15;
            size = i10;
            callable3 = callable2;
            d11 = 0.0d;
        }
        StringBuilder sb4 = sb3;
        int i21 = i13;
        if (i21 >= length) {
            return sb4.toString();
        }
        sb4.append(string.substring(i21));
        return sb4.toString();
    }

    private Object js_SymbolSearch(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (!ScriptRuntime.isObject(scriptable2)) {
            throw ScriptRuntime.typeErrorById("msg.arg.not.object", ScriptRuntime.typeof(scriptable2));
        }
        String string = ScriptRuntime.toString(objArr.length > 0 ? objArr[0] : Undefined.instance);
        long lastIndex = getLastIndex(context, scriptable2);
        if (lastIndex != 0) {
            setLastIndex(scriptable2, ScriptRuntime.zeroObj);
        }
        Object objRegExpExec = regExpExec(scriptable2, string, context, scriptable);
        if (lastIndex != getLastIndex(context, scriptable2)) {
            setLastIndex(scriptable2, Long.valueOf(lastIndex));
        }
        if (objRegExpExec == null) {
            return -1;
        }
        return ScriptRuntime.getObjectProp(objRegExpExec, "index", context, scriptable);
    }

    private Object js_SymbolSplit(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (!ScriptRuntime.isObject(scriptable2)) {
            throw ScriptRuntime.typeErrorById("msg.arg.not.object", ScriptRuntime.typeof(scriptable2));
        }
        String string = ScriptRuntime.toString(objArr.length > 0 ? objArr[0] : Undefined.instance);
        Constructable constructableSpeciesConstructor = AbstractEcmaObjectOperations.speciesConstructor(context, scriptable2, ScriptRuntime.getExistingCtor(context, ScriptableObject.getTopLevelScope(scriptable), getClassName()));
        String string2 = ScriptRuntime.toString(ScriptRuntime.getObjectProp(scriptable2, "flags", context));
        boolean z11 = (string2.indexOf(Token.HOOK) == -1 && string2.indexOf(Token.COLON) == -1) ? false : true;
        NativeArray nativeArray = (NativeArray) context.newArray(scriptable, 0);
        if (string2.indexOf(Token.INC) == -1) {
            string2 = string2.concat("y");
        }
        Scriptable scriptableConstruct = constructableSpeciesConstructor.construct(context, scriptable, new Object[]{scriptable2, string2});
        Object obj = objArr.length > 1 ? objArr[1] : Undefined.instance;
        long uint32 = Undefined.isUndefined(obj) ? 2147483647L : ScriptRuntime.toUint32(obj);
        if (uint32 == 0) {
            return nativeArray;
        }
        if (scriptableConstruct instanceof NativeRegExp) {
            NativeRegExp nativeRegExp = (NativeRegExp) scriptableConstruct;
            Object property = ScriptableObject.getProperty(nativeRegExp, "exec");
            if ((1 & nativeRegExp.lastIndexAttr) == 0 && (property instanceof IdFunctionObject)) {
                IdFunctionObject idFunctionObject = (IdFunctionObject) property;
                if (idFunctionObject.methodId() == 4 && idFunctionObject.getTag() == REGEXP_TAG) {
                    return js_SymbolSplitFast(context, scriptable, nativeRegExp, string, uint32, z11, nativeArray);
                }
            }
        }
        return js_SymbolSplitSlow(context, scriptable, scriptableConstruct, string, uint32, z11, nativeArray);
    }

    private static Object js_SymbolSplitFast(Context context, Scriptable scriptable, NativeRegExp nativeRegExp, String str, long j11, boolean z11, NativeArray nativeArray) {
        long jAdvanceStringIndex;
        int[] iArr = new int[1];
        int i10 = 0;
        iArr[0] = 0;
        RegExpImpl impl = getImpl(context);
        if (str.isEmpty()) {
            if (nativeRegExp.executeRegExpInternal(context, scriptable, impl, str, iArr, 1) != null) {
                return nativeArray;
            }
            nativeArray.put(0, nativeArray, str);
            return nativeArray;
        }
        int length = str.length();
        long j12 = 0;
        long j13 = 0;
        int i11 = 0;
        loop0: while (true) {
            long j14 = length;
            if (j12 >= j14) {
                nativeArray.put((int) nativeArray.getLength(), nativeArray, str.substring((int) j13, length));
                return nativeArray;
            }
            int i12 = (int) j12;
            iArr[i10] = i12;
            int i13 = i10;
            int i14 = length;
            int i15 = i11;
            ExecResult execResultExecuteRegExpInternal = nativeRegExp.executeRegExpInternal(context, scriptable, impl, str, iArr, 1);
            if (execResultExecuteRegExpInternal == null) {
                jAdvanceStringIndex = ScriptRuntime.advanceStringIndex(str, j12, z11);
            } else {
                long jMin = Math.min(iArr[i13], j14);
                if (jMin == j13) {
                    jAdvanceStringIndex = ScriptRuntime.advanceStringIndex(str, j12, z11);
                } else {
                    nativeArray.put((int) nativeArray.getLength(), nativeArray, str.substring((int) j13, i12));
                    i11 = i15 + 1;
                    if (nativeArray.getLength() == j11) {
                        break;
                    }
                    int i16 = i13;
                    while (i16 < execResultExecuteRegExpInternal.captures.size()) {
                        Object obj = execResultExecuteRegExpInternal.captures.get(i16);
                        int length2 = (int) nativeArray.getLength();
                        if (obj == null) {
                            obj = Undefined.instance;
                        }
                        nativeArray.put(length2, nativeArray, obj);
                        i16++;
                        i11++;
                        if (i11 == j11) {
                            break loop0;
                        }
                    }
                    j12 = jMin;
                    j13 = j12;
                    i10 = i13;
                    length = i14;
                }
            }
            j12 = jAdvanceStringIndex;
            i11 = i15;
            i10 = i13;
            length = i14;
        }
        return nativeArray;
    }

    private static Object js_SymbolSplitSlow(Context context, Scriptable scriptable, Scriptable scriptable2, String str, long j11, boolean z11, NativeArray nativeArray) {
        int i10;
        Context context2 = context;
        Scriptable scriptable3 = scriptable;
        int i11 = 0;
        if (str.isEmpty()) {
            if (regExpExec(scriptable2, str, context2, scriptable3) != null) {
                return nativeArray;
            }
            nativeArray.put(0, nativeArray, str);
            return nativeArray;
        }
        int length = str.length();
        long jAdvanceStringIndex = 0;
        long j12 = 0;
        loop0: while (true) {
            long j13 = length;
            if (jAdvanceStringIndex >= j13) {
                nativeArray.put((int) nativeArray.getLength(), nativeArray, str.substring((int) j12, length));
                return nativeArray;
            }
            setLastIndex(scriptable2, Long.valueOf(jAdvanceStringIndex));
            Object objRegExpExec = regExpExec(scriptable2, str, context2, scriptable3);
            if (objRegExpExec == null) {
                jAdvanceStringIndex = ScriptRuntime.advanceStringIndex(str, jAdvanceStringIndex, z11);
                i10 = length;
            } else {
                i10 = length;
                int i12 = i11;
                long jMin = Math.min(getLastIndex(context2, scriptable2), j13);
                if (jMin == j12) {
                    jAdvanceStringIndex = ScriptRuntime.advanceStringIndex(str, jAdvanceStringIndex, z11);
                    i11 = i12;
                } else {
                    nativeArray.put((int) nativeArray.getLength(), nativeArray, str.substring((int) j12, (int) jAdvanceStringIndex));
                    int i13 = i12 + 1;
                    if (nativeArray.getLength() == j11) {
                        break;
                    }
                    long jMax = Math.max(ScriptRuntime.toLength(ScriptRuntime.getObjectProp(objRegExpExec, "length", context2, scriptable3)) - 1, 0L);
                    int i14 = 1;
                    while (i14 <= jMax) {
                        nativeArray.put((int) nativeArray.getLength(), nativeArray, ScriptRuntime.getObjectIndex(objRegExpExec, i14, context2, scriptable3));
                        i14++;
                        i13++;
                        if (i13 == j11) {
                            break loop0;
                        }
                        context2 = context;
                        scriptable3 = scriptable;
                    }
                    j12 = jMin;
                    i11 = i13;
                    jAdvanceStringIndex = j12;
                }
            }
            context2 = context;
            scriptable3 = scriptable;
            length = i10;
        }
        return nativeArray;
    }

    public static Object js_exec(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "exec").execSub(context, scriptable, objArr, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$extractNamedCaptureGroups$0(List list, List list2) {
        list.addAll(list2);
        return list;
    }

    private String makeComplexReplacement(Context context, Scriptable scriptable, String str, List<?> list, int i10, String str2, Object obj, Callable callable) {
        int i11 = 1;
        Object[] objArr = new Object[list.size() + 1 + (Undefined.isUndefined(obj) ? 2 : 3)];
        objArr[0] = str;
        while (i11 <= list.size()) {
            Object obj2 = list.get(i11 - 1);
            if (obj2 == null) {
                obj2 = Undefined.instance;
            }
            objArr[i11] = obj2;
            i11++;
        }
        int i12 = i11 + 1;
        objArr[i11] = Integer.valueOf(i10);
        int i13 = i11 + 2;
        objArr[i12] = str2;
        if (!Undefined.isUndefined(obj)) {
            objArr[i13] = obj;
        }
        return ScriptRuntime.toString(callable.call(context, scriptable, ScriptRuntime.getApplyOrCallThis(context, scriptable, null, 0, callable), objArr));
    }

    private String makeSimpleReplacement(Context context, Scriptable scriptable, String str, List<?> list, int i10, String str2, Object obj, List<AbstractEcmaStringOperations.ReplacementOperation> list2) {
        return AbstractEcmaStringOperations.getSubstitution(context, scriptable, str, str2, i10, list, !Undefined.isUndefined(obj) ? ScriptRuntime.toObject(scriptable, obj) : obj, list2);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0064 A[LOOP:1: B:16:0x0029->B:35:0x0064, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0063 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean matchRegExp(org.mozilla.javascript.Context r7, org.mozilla.javascript.regexp.REGlobalData r8, org.mozilla.javascript.regexp.RECompiled r9, java.lang.String r10, int r11, int r12, boolean r13) {
        /*
            int r0 = r9.parenCount
            r1 = 0
            if (r0 == 0) goto La
            long[] r0 = new long[r0]
            r8.parens = r0
            goto Lc
        La:
            r8.parens = r1
        Lc:
            r8.backTrackStackTop = r1
            r8.stateStackTop = r1
            r0 = 1
            r2 = 0
            if (r13 != 0) goto L1d
            int r13 = r9.flags
            r13 = r13 & 4
            if (r13 == 0) goto L1b
            goto L1d
        L1b:
            r13 = r2
            goto L1e
        L1d:
            r13 = r0
        L1e:
            r8.multiline = r13
            r8.regexp = r9
            int r13 = r9.anchorCodePoint
            r3 = r11
        L25:
            if (r3 > r12) goto L9c
            if (r13 < 0) goto L66
        L29:
            if (r3 != r12) goto L2c
            return r2
        L2c:
            org.mozilla.javascript.regexp.RECompiled r4 = r8.regexp
            int r4 = r4.flags
            r4 = r4 & 32
            if (r4 == 0) goto L40
            int r4 = r10.codePointAt(r3)
            if (r4 != r13) goto L3b
            goto L66
        L3b:
            int r4 = java.lang.Character.charCount(r4)
            goto L5b
        L40:
            char r4 = r10.charAt(r3)
            if (r4 == r13) goto L66
            org.mozilla.javascript.regexp.RECompiled r5 = r8.regexp
            int r5 = r5.flags
            r5 = r5 & 2
            if (r5 == 0) goto L5a
            char r4 = upcase(r4)
            char r5 = (char) r13
            char r5 = upcase(r5)
            if (r4 != r5) goto L5a
            goto L66
        L5a:
            r4 = r0
        L5b:
            org.mozilla.javascript.regexp.RECompiled r5 = r8.regexp
            int r5 = r5.flags
            r5 = r5 & 16
            if (r5 == 0) goto L64
            return r2
        L64:
            int r3 = r3 + r4
            goto L29
        L66:
            r8.f22207cp = r3
            int r3 = r3 - r11
            r8.skipped = r3
            r3 = r2
        L6c:
            int r4 = r9.parenCount
            if (r3 >= r4) goto L79
            long[] r4 = r8.parens
            r5 = -1
            r4[r3] = r5
            int r3 = r3 + 1
            goto L6c
        L79:
            boolean r3 = executeREBytecode(r7, r8, r10, r12)
            r8.backTrackStackTop = r1
            r8.stateStackTop = r1
            if (r3 == 0) goto L84
            return r0
        L84:
            r3 = -2
            if (r13 != r3) goto L8e
            boolean r3 = r8.multiline
            if (r3 != 0) goto L8e
            r8.skipped = r12
            return r2
        L8e:
            org.mozilla.javascript.regexp.RECompiled r3 = r8.regexp
            int r3 = r3.flags
            r3 = r3 & 16
            if (r3 == 0) goto L97
            return r2
        L97:
            int r3 = r8.skipped
            int r3 = r3 + r11
            int r3 = r3 + r0
            goto L25
        L9c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.regexp.NativeRegExp.matchRegExp(org.mozilla.javascript.Context, org.mozilla.javascript.regexp.REGlobalData, org.mozilla.javascript.regexp.RECompiled, java.lang.String, int, int, boolean):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0051, code lost:
    
        if (r1 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0053, code lost:
    
        r7.result = new org.mozilla.javascript.regexp.RENode((byte) 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005b, code lost:
    
        r7.result = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005d, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean parseAlternative(org.mozilla.javascript.regexp.CompilerState r7, org.mozilla.javascript.regexp.NativeRegExp.ParserParameters r8) {
        /*
            char[] r0 = r7.cpbegin
            r1 = 0
            r2 = r1
        L4:
            int r3 = r7.f22201cp
            int r4 = r7.cpend
            if (r3 == r4) goto L50
            char r3 = r0[r3]
            r4 = 124(0x7c, float:1.74E-43)
            if (r3 == r4) goto L50
            int r4 = r7.parenNesting
            if (r4 == 0) goto L19
            r4 = 41
            if (r3 != r4) goto L19
            goto L50
        L19:
            boolean r3 = parseTerm(r7, r8)
            if (r3 != 0) goto L21
            r7 = 0
            return r7
        L21:
            org.mozilla.javascript.regexp.RENode r3 = r7.result
            if (r1 != 0) goto L28
            r1 = r3
            r2 = r1
            goto L2a
        L28:
            r2.next = r3
        L2a:
            org.mozilla.javascript.regexp.RENode r3 = r2.next
            if (r3 == 0) goto L4
            byte r4 = r2.f22208op
            r5 = 14
            if (r4 != r5) goto L4e
            int r4 = r2.flatIndex
            r6 = -1
            if (r4 == r6) goto L4e
            byte r6 = r3.f22208op
            if (r6 != r5) goto L4e
            int r5 = r3.flatIndex
            int r6 = r2.length
            int r4 = r4 + r6
            if (r5 != r4) goto L4e
            int r4 = r3.length
            int r6 = r6 + r4
            r2.length = r6
            org.mozilla.javascript.regexp.RENode r3 = r3.next
            r2.next = r3
            goto L2a
        L4e:
            r2 = r3
            goto L2a
        L50:
            r8 = 1
            if (r1 != 0) goto L5b
            org.mozilla.javascript.regexp.RENode r0 = new org.mozilla.javascript.regexp.RENode
            r0.<init>(r8)
            r7.result = r0
            goto L5d
        L5b:
            r7.result = r1
        L5d:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.regexp.NativeRegExp.parseAlternative(org.mozilla.javascript.regexp.CompilerState, org.mozilla.javascript.regexp.NativeRegExp$ParserParameters):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean parseCharacterAndCharacterClassEscape(org.mozilla.javascript.regexp.CompilerState r11, org.mozilla.javascript.regexp.NativeRegExp.ParserParameters r12) {
        /*
            Method dump skipped, instruction units count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.regexp.NativeRegExp.parseCharacterAndCharacterClassEscape(org.mozilla.javascript.regexp.CompilerState, org.mozilla.javascript.regexp.NativeRegExp$ParserParameters):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x007c, code lost:
    
        reportError("msg.invalid.escape", vd.d.EMPTY);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0081, code lost:
    
        return r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0157, code lost:
    
        if (r9 >= r11) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x015b, code lost:
    
        if (r2[r9] != ']') goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x015d, code lost:
    
        r18.f22201cp = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0161, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static org.mozilla.javascript.regexp.NativeRegExp.ClassContents parseClassContents(org.mozilla.javascript.regexp.CompilerState r18, org.mozilla.javascript.regexp.NativeRegExp.ParserParameters r19) {
        /*
            Method dump skipped, instruction units count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.regexp.NativeRegExp.parseClassContents(org.mozilla.javascript.regexp.CompilerState, org.mozilla.javascript.regexp.NativeRegExp$ParserParameters):org.mozilla.javascript.regexp.NativeRegExp$ClassContents");
    }

    private static boolean parseDisjunction(CompilerState compilerState, ParserParameters parserParameters) {
        int i10;
        int i11;
        if (!parseAlternative(compilerState, parserParameters)) {
            return false;
        }
        char[] cArr = compilerState.cpbegin;
        int i12 = compilerState.f22201cp;
        if (i12 != cArr.length && cArr[i12] == '|') {
            compilerState.f22201cp = i12 + 1;
            RENode rENode = new RENode((byte) 32);
            rENode.kid = compilerState.result;
            if (!parseDisjunction(compilerState, parserParameters)) {
                return false;
            }
            RENode rENode2 = compilerState.result;
            rENode.kid2 = rENode2;
            compilerState.result = rENode;
            RENode rENode3 = rENode.kid;
            byte b11 = rENode3.f22208op;
            if (b11 == 14 && rENode2.f22208op == 14 && rENode3.lowSurrogate == 0 && rENode2.lowSurrogate == 0) {
                rENode.f22208op = (compilerState.flags & 2) == 0 ? REOP_ALTPREREQ : REOP_ALTPREREQi;
                rENode.chr = rENode3.chr;
                rENode.index = rENode2.chr;
                compilerState.progLength += 13;
            } else if (b11 == 21 && (i11 = rENode3.index) < 256 && rENode2.f22208op == 14 && rENode2.lowSurrogate == 0 && (compilerState.flags & 2) == 0) {
                rENode.f22208op = REOP_ALTPREREQ2;
                rENode.chr = rENode2.chr;
                rENode.index = i11;
                compilerState.progLength += 13;
            } else if (b11 == 14 && rENode2.f22208op == 21 && (i10 = rENode2.index) < 256 && rENode3.lowSurrogate == 0 && (compilerState.flags & 2) == 0) {
                rENode.f22208op = REOP_ALTPREREQ2;
                rENode.chr = rENode3.chr;
                rENode.index = i10;
                compilerState.progLength += 13;
            } else {
                compilerState.progLength += 9;
            }
        }
        return true;
    }

    private static boolean parseIdentityEscape(CompilerState compilerState, ParserParameters parserParameters) {
        char[] cArr = compilerState.cpbegin;
        int i10 = compilerState.f22201cp;
        if (i10 < compilerState.cpend) {
            compilerState.f22201cp = i10 + 1;
            char c11 = cArr[i10];
            if (parserParameters.unicodeMode) {
                if (c11 != '$' && c11 != '?' && c11 != '.' && c11 != '/') {
                    switch (c11) {
                        case Token.GETELEM_SUPER /* 40 */:
                        case Token.SETELEM /* 41 */:
                        case Token.SETELEM_SUPER /* 42 */:
                        case Token.CALL /* 43 */:
                            break;
                        default:
                            switch (c11) {
                                case '[':
                                case Token.TRY /* 92 */:
                                case Token.SEMI /* 93 */:
                                case Token.LB /* 94 */:
                                    break;
                                default:
                                    switch (c11) {
                                        case Token.DOT /* 123 */:
                                        case Token.FUNCTION /* 124 */:
                                        case Token.EXPORT /* 125 */:
                                            break;
                                        default:
                                            compilerState.f22201cp = i10;
                                            return false;
                                    }
                                    break;
                            }
                            break;
                    }
                }
                doFlat(compilerState, c11);
                compilerState.result.flatIndex = compilerState.f22201cp - 1;
                return true;
            }
            if ('c' != c11) {
                if (!parserParameters.namedCaptureGroups) {
                    doFlat(compilerState, c11);
                    compilerState.result.flatIndex = compilerState.f22201cp - 1;
                    return true;
                }
                if ('k' != c11) {
                    doFlat(compilerState, c11);
                    compilerState.result.flatIndex = compilerState.f22201cp - 1;
                    return true;
                }
            }
        }
        compilerState.f22201cp--;
        return false;
    }

    private static boolean parseLegacyOctalEscapeSequence(CompilerState compilerState) {
        int i10;
        char[] cArr = compilerState.cpbegin;
        int i11 = compilerState.f22201cp;
        char c11 = cArr[i11];
        if (c11 < '0' || c11 > '7') {
            return false;
        }
        int i12 = c11 - '0';
        compilerState.f22201cp = i11 + 1;
        int i13 = 1;
        while (i13 < 3 && i12 < 32 && (i10 = compilerState.f22201cp) < compilerState.cpend) {
            char c12 = cArr[i10];
            i13++;
            if (c12 < '0' || c12 > '7') {
                break;
            }
            compilerState.f22201cp = i10 + 1;
            i12 = (i12 * 8) + (c12 - '0');
        }
        doFlat(compilerState, (char) i12);
        return true;
    }

    private static void parseMultipleLeadingZerosAsOctalEscape(CompilerState compilerState) {
        int i10;
        char c11;
        char[] cArr = compilerState.cpbegin;
        reportWarning(compilerState.f22202cx, "msg.bad.backref", vd.d.EMPTY);
        int i11 = 0;
        while (i11 < 32 && (i10 = compilerState.f22201cp) < compilerState.cpend && (c11 = cArr[i10]) >= '0' && c11 <= '7') {
            compilerState.f22201cp = i10 + 1;
            i11 = (i11 * 8) + (c11 - '0');
        }
        doFlat(compilerState, (char) i11);
    }

    public static boolean parseRegExpUnicodeEscapeSequence(CompilerState compilerState, ParserParameters parserParameters) {
        int regExpUnicodeEscapeSequence = readRegExpUnicodeEscapeSequence(compilerState, parserParameters);
        if (regExpUnicodeEscapeSequence < 0) {
            return false;
        }
        if (regExpUnicodeEscapeSequence <= 65535) {
            doFlat(compilerState, (char) regExpUnicodeEscapeSequence);
            return true;
        }
        doFlatSurrogatePair(compilerState, Character.highSurrogate(regExpUnicodeEscapeSequence), Character.lowSurrogate(regExpUnicodeEscapeSequence));
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:124:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03ce A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x016c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x016d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean parseTerm(org.mozilla.javascript.regexp.CompilerState r21, org.mozilla.javascript.regexp.NativeRegExp.ParserParameters r22) {
        /*
            Method dump skipped, instruction units count: 1100
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.regexp.NativeRegExp.parseTerm(org.mozilla.javascript.regexp.CompilerState, org.mozilla.javascript.regexp.NativeRegExp$ParserParameters):boolean");
    }

    private static int parseUnicodeCodePoint(CompilerState compilerState) {
        char c11;
        int iXDigitToInt;
        char[] cArr = compilerState.cpbegin;
        int i10 = compilerState.f22201cp;
        int i11 = compilerState.cpend;
        if (i10 != i11) {
            int i12 = i10 + 1;
            compilerState.f22201cp = i12;
            if (cArr[i10] == '{') {
                if (i12 == i11 || cArr[i12] == '}') {
                    reportError("msg.invalid.escape", vd.d.EMPTY);
                }
                int i13 = 0;
                while (true) {
                    int i14 = compilerState.f22201cp;
                    if (i14 == compilerState.cpend || (c11 = cArr[i14]) == '\\' || (iXDigitToInt = Kit.xDigitToInt(c11, i13)) == -1) {
                        break;
                    }
                    if (iXDigitToInt > 1114111) {
                        reportError("msg.invalid.escape", vd.d.EMPTY);
                    }
                    compilerState.f22201cp++;
                    i13 = iXDigitToInt;
                }
                int i15 = compilerState.f22201cp;
                if (i15 != compilerState.cpend) {
                    compilerState.f22201cp = i15 + 1;
                    if (cArr[i15] == '}') {
                        return i13;
                    }
                }
                compilerState.f22201cp = i10;
                return -1;
            }
        }
        compilerState.f22201cp = i10;
        return -1;
    }

    public static boolean parseUnicodePropertyEscape(CompilerState compilerState) {
        int i10;
        char[] cArr = compilerState.cpbegin;
        int i11 = compilerState.f22201cp;
        int i12 = i11 + 1;
        compilerState.f22201cp = i12;
        char c11 = cArr[i11];
        if (c11 != 'p' && c11 != 'P') {
            compilerState.f22201cp = i11;
            return false;
        }
        boolean z11 = c11 == 'p';
        if (i12 != compilerState.cpend) {
            int i13 = i11 + 2;
            compilerState.f22201cp = i13;
            if (cArr[i12] == '{') {
                do {
                    i10 = compilerState.f22201cp;
                    if (i10 == compilerState.cpend) {
                        break;
                    }
                    compilerState.f22201cp = i10 + 1;
                } while (cArr[i10] != '}');
                int i14 = compilerState.f22201cp;
                if (i13 == i14) {
                    compilerState.f22201cp = i11;
                    return false;
                }
                int iLookup = UnicodeProperties.lookup(new String(cArr, i13, (i14 - i13) - 1));
                if (iLookup == -1) {
                    reportError("msg.invalid.escape", vd.d.EMPTY);
                    return false;
                }
                RENode rENode = new RENode(z11 ? (byte) 24 : UnicodeProperties.FINAL_PUNCTUATION);
                compilerState.result = rENode;
                rENode.unicodeProperty = iLookup;
                compilerState.progLength += 3;
                return true;
            }
        }
        compilerState.f22201cp = i11;
        return false;
    }

    private static REProgState popProgState(REGlobalData rEGlobalData) {
        REProgState rEProgState = rEGlobalData.stateStackTop;
        rEGlobalData.stateStackTop = rEProgState.previous;
        return rEProgState;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void prettyPrintRE(org.mozilla.javascript.regexp.RECompiled r11) {
        /*
            Method dump skipped, instruction units count: 1116
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.regexp.NativeRegExp.prettyPrintRE(org.mozilla.javascript.regexp.RECompiled):void");
    }

    private static void processCharSet(REGlobalData rEGlobalData, RECharSet rECharSet) {
        synchronized (rECharSet) {
            try {
                if (!rECharSet.converted) {
                    processCharSetImpl(rEGlobalData, rECharSet);
                    rECharSet.converted = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void processCharSetImpl(REGlobalData rEGlobalData, RECharSet rECharSet) {
        ClassContents classContents = rECharSet.classContents;
        rECharSet.bits = new byte[(rECharSet.length + 7) / 8];
        ArrayList<Character> arrayList = classContents.chars;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Character ch2 = arrayList.get(i10);
            i10++;
            char cCharValue = ch2.charValue();
            addCharacterToCharSet(rECharSet, cCharValue);
            if ((rEGlobalData.regexp.flags & 2) != 0) {
                char cUpcase = upcase(cCharValue);
                char cDowncase = downcase(cCharValue);
                if (cCharValue != cUpcase) {
                    addCharacterToCharSet(rECharSet, cUpcase);
                }
                if (cCharValue != cDowncase) {
                    addCharacterToCharSet(rECharSet, cDowncase);
                }
            }
        }
        for (int i11 = 0; i11 < classContents.bmpRanges.size(); i11 += 2) {
            char cCharValue2 = classContents.bmpRanges.get(i11).charValue();
            char cCharValue3 = classContents.bmpRanges.get(i11 + 1).charValue();
            if ((rEGlobalData.regexp.flags & 2) != 0) {
                while (cCharValue2 <= cCharValue3) {
                    addCharacterToCharSet(rECharSet, cCharValue2);
                    char cUpcase2 = upcase(cCharValue2);
                    char cDowncase2 = downcase(cCharValue2);
                    if (cCharValue2 != cUpcase2) {
                        addCharacterToCharSet(rECharSet, cUpcase2);
                    }
                    if (cCharValue2 != cDowncase2) {
                        addCharacterToCharSet(rECharSet, cDowncase2);
                    }
                    cCharValue2 = (char) (cCharValue2 + 1);
                    if (cCharValue2 == 0) {
                        break;
                    }
                }
            } else {
                addCharacterRangeToCharSet(rECharSet, cCharValue2, cCharValue3);
            }
        }
        ArrayList<RENode> arrayList2 = classContents.escapeNodes;
        int size2 = arrayList2.size();
        int i12 = 0;
        while (i12 < size2) {
            RENode rENode = arrayList2.get(i12);
            i12++;
            RENode rENode2 = rENode;
            byte b11 = rENode2.f22208op;
            if (b11 == 24) {
                rECharSet.unicodeProps.add(Integer.valueOf(rENode2.unicodeProperty));
            } else if (b11 != 25) {
                switch (b11) {
                    case 7:
                        addCharacterRangeToCharSet(rECharSet, '0', '9');
                        break;
                    case 8:
                        addCharacterRangeToCharSet(rECharSet, (char) 0, '/');
                        addCharacterRangeToCharSet(rECharSet, ':', (char) (rECharSet.length - 1));
                        break;
                    case 9:
                        for (int i13 = rECharSet.length - 1; i13 >= 0; i13--) {
                            char c11 = (char) i13;
                            if (isWord(c11)) {
                                addCharacterToCharSet(rECharSet, c11);
                            }
                        }
                        break;
                    case 10:
                        for (int i14 = rECharSet.length - 1; i14 >= 0; i14--) {
                            char c12 = (char) i14;
                            if (!isWord(c12)) {
                                addCharacterToCharSet(rECharSet, c12);
                            }
                        }
                        break;
                    case 11:
                        for (int i15 = rECharSet.length - 1; i15 >= 0; i15--) {
                            if (isREWhiteSpace(i15)) {
                                addCharacterToCharSet(rECharSet, (char) i15);
                            }
                        }
                        break;
                    case 12:
                        for (int i16 = rECharSet.length - 1; i16 >= 0; i16--) {
                            if (!isREWhiteSpace(i16)) {
                                addCharacterToCharSet(rECharSet, (char) i16);
                            }
                        }
                        break;
                    default:
                        Kit.codeBug("classContents contains invalid escape node type");
                        break;
                }
            } else {
                rECharSet.negUnicodeProps.add(Integer.valueOf(rENode2.unicodeProperty));
            }
        }
    }

    private static void pushBackTrackState(REGlobalData rEGlobalData, byte b11, int i10) {
        REProgState rEProgState = rEGlobalData.stateStackTop;
        rEGlobalData.backTrackStackTop = new REBackTrackData(rEGlobalData, b11, i10, rEGlobalData.f22207cp, rEProgState.continuationOp, rEProgState.continuationPc);
    }

    private static void pushProgState(REGlobalData rEGlobalData, int i10, int i11, int i12, boolean z11, REBackTrackData rEBackTrackData, int i13, int i14) {
        rEGlobalData.stateStackTop = new REProgState(rEGlobalData.stateStackTop, i10, i11, i12, rEBackTrackData, z11, i13, i14);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
    
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int readNHexDigits(org.mozilla.javascript.regexp.CompilerState r7, int r8, org.mozilla.javascript.regexp.NativeRegExp.ParserParameters r9) {
        /*
            int r0 = r7.f22201cp
            r1 = 0
            r2 = r1
        L4:
            if (r1 >= r8) goto L2a
            int r3 = r7.f22201cp
            int r4 = r7.cpend
            r5 = -1
            if (r3 < r4) goto L16
            boolean r8 = r9.unicodeMode
            if (r8 != 0) goto L13
            if (r1 != 0) goto L2a
        L13:
            r7.f22201cp = r0
            return r5
        L16:
            char[] r4 = r7.cpbegin
            int r6 = r3 + 1
            r7.f22201cp = r6
            char r3 = r4[r3]
            int r2 = org.mozilla.javascript.Kit.xDigitToInt(r3, r2)
            if (r2 >= 0) goto L27
            r7.f22201cp = r0
            return r5
        L27:
            int r1 = r1 + 1
            goto L4
        L2a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.regexp.NativeRegExp.readNHexDigits(org.mozilla.javascript.regexp.CompilerState, int, org.mozilla.javascript.regexp.NativeRegExp$ParserParameters):int");
    }

    public static int readRegExpUnicodeEscapeSequence(CompilerState compilerState, ParserParameters parserParameters) {
        char[] cArr = compilerState.cpbegin;
        int nHexDigits = readNHexDigits(compilerState, 4, parserParameters);
        if (nHexDigits < 0 && parserParameters.unicodeMode) {
            return parseUnicodeCodePoint(compilerState);
        }
        if (parserParameters.unicodeMode) {
            char c11 = (char) nHexDigits;
            if (Character.isHighSurrogate(c11)) {
                int i10 = compilerState.f22201cp;
                if (i10 + 2 < compilerState.cpend && cArr[i10] == '\\' && cArr[i10 + 1] == 'u') {
                    compilerState.f22201cp = i10 + 2;
                    int nHexDigits2 = readNHexDigits(compilerState, 4, parserParameters);
                    if (nHexDigits2 < 0) {
                        compilerState.f22201cp -= 2;
                        return nHexDigits;
                    }
                    char c12 = (char) nHexDigits2;
                    if (Character.isLowSurrogate(c12)) {
                        return Character.toCodePoint(c11, c12);
                    }
                    compilerState.f22201cp -= 6;
                }
            }
        }
        return nHexDigits;
    }

    private static NativeRegExp realThis(Scriptable scriptable, IdFunctionObject idFunctionObject) {
        return realThis(scriptable, idFunctionObject.getFunctionName());
    }

    public static Object regExpExec(Scriptable scriptable, String str, Context context, Scriptable scriptable2) {
        Object objectProp = ScriptRuntime.getObjectProp(scriptable, "exec", context, scriptable2);
        return objectProp instanceof Callable ? ((Callable) objectProp).call(context, scriptable2, scriptable, new Object[]{str}) : js_exec(context, scriptable2, scriptable, new Object[]{str});
    }

    private static boolean reopIsSimple(int i10) {
        return i10 >= 1 && i10 <= 25;
    }

    private static void reportError(String str, String str2) {
        throw ScriptRuntime.constructError("SyntaxError", ScriptRuntime.getMessageById(str, str2));
    }

    private static void reportWarning(Context context, String str, String str2) {
        if (context.hasFeature(11)) {
            Context.reportWarning(ScriptRuntime.getMessageById(str, str2));
        }
    }

    private static void resolveForwardJump(byte[] bArr, int i10, int i11) {
        if (i10 > i11) {
            throw Kit.codeBug();
        }
        addIndex(bArr, i10, i11 - i10);
    }

    private static RENode reverseNodeList(RENode rENode) {
        byte b11;
        RENode rENode2 = null;
        while (rENode != null) {
            RENode rENode3 = rENode.kid;
            if (rENode3 != null && (b11 = rENode.f22208op) != 34 && b11 != 35 && b11 != 48 && b11 != 49) {
                rENode.kid = reverseNodeList(rENode3);
            }
            RENode rENode4 = rENode.next;
            rENode.next = rENode2;
            rENode2 = rENode;
            rENode = rENode4;
        }
        return rENode2;
    }

    private void setLastIndex(ScriptableObject scriptableObject, Object obj) {
        if ((scriptableObject.getAttributes("lastIndex") & 1) != 0) {
            throw ScriptRuntime.typeErrorById("msg.modify.readonly", "lastIndex");
        }
        setLastIndex((Scriptable) scriptableObject, obj);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0295 A[PHI: r9
  0x0295: PHI (r9v11 boolean) = (r9v6 boolean), (r9v15 boolean), (r9v15 boolean) binds: [B:163:0x02b7, B:147:0x0288, B:149:0x0292] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0077 A[PHI: r11
  0x0077: PHI (r11v15 int) = 
  (r11v0 int)
  (r11v0 int)
  (r11v0 int)
  (r11v0 int)
  (r11v0 int)
  (r11v0 int)
  (r11v0 int)
  (r11v0 int)
  (r11v0 int)
  (r11v0 int)
  (r11v0 int)
  (r11v0 int)
  (r11v0 int)
  (r11v0 int)
  (r11v0 int)
  (r11v0 int)
  (r11v0 int)
  (r11v0 int)
  (r11v8 int)
  (r11v10 int)
  (r11v10 int)
  (r11v11 int)
  (r11v11 int)
  (r11v12 int)
  (r11v12 int)
  (r11v13 int)
  (r11v13 int)
  (r11v14 int)
  (r11v14 int)
  (r11v16 int)
 binds: [B:175:0x02d3, B:177:0x02de, B:168:0x02c0, B:170:0x02ca, B:133:0x0258, B:137:0x026a, B:129:0x0245, B:131:0x024f, B:125:0x0232, B:127:0x023c, B:121:0x021f, B:123:0x0229, B:117:0x020c, B:119:0x0216, B:113:0x01f9, B:115:0x0203, B:109:0x01e6, B:111:0x01f0, B:91:0x0182, B:74:0x0142, B:79:0x0155, B:67:0x0122, B:71:0x0133, B:62:0x010d, B:64:0x0113, B:53:0x00d5, B:59:0x00f2, B:35:0x0082, B:37:0x008c, B:28:0x005e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0178 A[PHI: r9
  0x0178: PHI (r9v29 int) = (r9v25 int), (r9v30 int) binds: [B:102:0x01b8, B:86:0x0175] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int simpleMatch(org.mozilla.javascript.regexp.REGlobalData r7, java.lang.String r8, int r9, byte[] r10, int r11, int r12, boolean r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 802
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.regexp.NativeRegExp.simpleMatch(org.mozilla.javascript.regexp.REGlobalData, java.lang.String, int, byte[], int, int, boolean, boolean):int");
    }

    private static char upcase(char c11) {
        if (c11 >= 128) {
            char upperCase = Character.toUpperCase(c11);
            if (upperCase >= 128) {
                return upperCase;
            }
        } else if ('a' <= c11 && c11 <= 'z') {
            return (char) (c11 - ' ');
        }
        return c11;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.mozilla.javascript.Scriptable compile(org.mozilla.javascript.Context r5, org.mozilla.javascript.Scriptable r6, java.lang.Object[] r7) {
        /*
            r4 = this;
            int r6 = r7.length
            r0 = 0
            r1 = 1
            if (r6 < r1) goto L1b
            r6 = r7[r0]
            boolean r2 = r6 instanceof org.mozilla.javascript.regexp.NativeRegExp
            if (r2 == 0) goto L1b
            int r2 = r7.length
            if (r2 == r1) goto L14
            r2 = r7[r1]
            java.lang.Object r3 = org.mozilla.javascript.Undefined.instance
            if (r2 != r3) goto L1b
        L14:
            org.mozilla.javascript.regexp.NativeRegExp r6 = (org.mozilla.javascript.regexp.NativeRegExp) r6
            org.mozilla.javascript.regexp.RECompiled r5 = r6.f22203re
            r4.f22203re = r5
            goto L6e
        L1b:
            int r6 = r7.length
            if (r6 == 0) goto L3a
            r6 = r7[r0]
            java.lang.Object r2 = org.mozilla.javascript.Undefined.instance
            if (r6 != r2) goto L25
            goto L3a
        L25:
            boolean r2 = r6 instanceof org.mozilla.javascript.regexp.NativeRegExp
            if (r2 == 0) goto L35
            java.lang.String r2 = new java.lang.String
            org.mozilla.javascript.regexp.NativeRegExp r6 = (org.mozilla.javascript.regexp.NativeRegExp) r6
            org.mozilla.javascript.regexp.RECompiled r6 = r6.f22203re
            char[] r6 = r6.source
            r2.<init>(r6)
            goto L3c
        L35:
            java.lang.String r2 = escapeRegExp(r6)
            goto L3c
        L3a:
            java.lang.String r2 = ""
        L3c:
            int r6 = r7.length
            if (r6 <= r1) goto L4a
            r6 = r7[r1]
            java.lang.Object r1 = org.mozilla.javascript.Undefined.instance
            if (r6 == r1) goto L4a
            java.lang.String r6 = org.mozilla.javascript.ScriptRuntime.toString(r6)
            goto L4b
        L4a:
            r6 = 0
        L4b:
            int r1 = r7.length
            if (r1 <= 0) goto L68
            r7 = r7[r0]
            boolean r7 = r7 instanceof org.mozilla.javascript.regexp.NativeRegExp
            if (r7 == 0) goto L68
            if (r6 == 0) goto L68
            int r7 = r5.getLanguageVersion()
            r1 = 200(0xc8, float:2.8E-43)
            if (r7 < r1) goto L5f
            goto L68
        L5f:
            java.lang.String r4 = "msg.bad.regexp.compile"
            java.lang.Object[] r5 = new java.lang.Object[r0]
            org.mozilla.javascript.EcmaError r4 = org.mozilla.javascript.ScriptRuntime.typeErrorById(r4, r5)
            throw r4
        L68:
            org.mozilla.javascript.regexp.RECompiled r5 = compileRE(r5, r2, r6, r0)
            r4.f22203re = r5
        L6e:
            java.lang.Integer r5 = org.mozilla.javascript.ScriptRuntime.zeroObj
            r4.setLastIndex(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.regexp.NativeRegExp.compile(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, java.lang.Object[]):org.mozilla.javascript.Scriptable");
    }

    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.IdFunctionCall
    public Object execIdCall(IdFunctionObject idFunctionObject, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (!idFunctionObject.hasTag(REGEXP_TAG)) {
            return super.execIdCall(idFunctionObject, context, scriptable, scriptable2, objArr);
        }
        int iMethodId = idFunctionObject.methodId();
        switch (iMethodId) {
            case 1:
                return realThis(scriptable2, idFunctionObject).compile(context, scriptable, objArr);
            case 2:
                if (scriptable2 == scriptable || !(scriptable2 instanceof NativeObject)) {
                    return realThis(scriptable2, idFunctionObject).toString();
                }
                Object obj = scriptable2.get("source", scriptable2);
                Object obj2 = Scriptable.NOT_FOUND;
                String strEscapeRegExp = obj.equals(obj2) ? "undefined" : escapeRegExp(obj);
                Object obj3 = scriptable2.get("flags", scriptable2);
                return b.a.m("/", strEscapeRegExp, "/", obj3.equals(obj2) ? "undefined" : obj3.toString());
            case 3:
                return realThis(scriptable2, idFunctionObject).toString();
            case 4:
                return js_exec(context, scriptable, scriptable2, objArr);
            case 5:
                Object objExecSub = realThis(scriptable2, idFunctionObject).execSub(context, scriptable, objArr, 0);
                Boolean bool = Boolean.TRUE;
                return bool.equals(objExecSub) ? bool : Boolean.FALSE;
            case 6:
                return realThis(scriptable2, idFunctionObject).execSub(context, scriptable, objArr, 2);
            case 7:
                return js_SymbolMatch(context, scriptable, scriptable2, objArr);
            case 8:
                return js_SymbolMatchAll(context, scriptable, scriptable2, objArr);
            case 9:
                return js_SymbolSearch(context, scriptable, scriptable2, objArr);
            case 10:
                return js_SymbolReplace(context, scriptable, scriptable2, objArr);
            case 11:
                return js_SymbolSplit(context, scriptable, scriptable2, objArr);
            default:
                ge.c.z(String.valueOf(iMethodId));
                return null;
        }
    }

    public Object execSub(Context context, Scriptable scriptable, Object[] objArr, int i10) {
        String string;
        RegExpImpl impl = getImpl(context);
        if (objArr.length == 0) {
            string = impl.input;
            if (string == null) {
                string = ScriptRuntime.toString(Undefined.instance);
            }
        } else {
            string = ScriptRuntime.toString(objArr[0]);
        }
        String str = string;
        int i11 = this.f22203re.flags;
        boolean z11 = ((i11 & 1) == 0 && (i11 & 16) == 0) ? false : true;
        double d11 = 0.0d;
        if (z11) {
            double integer = ScriptRuntime.toInteger(this.lastIndex);
            if (integer < 0.0d || str.length() < integer) {
                setLastIndex(ScriptRuntime.zeroObj);
                return null;
            }
            d11 = integer;
        }
        Object objExecuteRegExp = executeRegExp(context, scriptable, impl, str, new int[]{(int) d11}, i10);
        if (z11) {
            if (objExecuteRegExp != null && objExecuteRegExp != Undefined.instance) {
                setLastIndex(Double.valueOf(r5[0]));
                return objExecuteRegExp;
            }
            setLastIndex(ScriptRuntime.zeroObj);
        }
        return objExecuteRegExp;
    }

    public Object executeRegExp(Context context, Scriptable scriptable, RegExpImpl regExpImpl, String str, int[] iArr, int i10) {
        ExecResult execResultExecuteRegExpInternal = executeRegExpInternal(context, scriptable, regExpImpl, str, iArr, i10);
        if (execResultExecuteRegExpInternal == null) {
            if (i10 != 2) {
                return null;
            }
            return Undefined.instance;
        }
        if (i10 == 0) {
            return Boolean.TRUE;
        }
        Object[] array = execResultExecuteRegExpInternal.captures.toArray();
        Scriptable scriptableNewArray = context.newArray(scriptable, array.length + 1);
        int i11 = 0;
        scriptableNewArray.put(0, scriptableNewArray, execResultExecuteRegExpInternal.match);
        while (i11 < array.length) {
            int i12 = i11 + 1;
            Object obj = array[i11];
            if (obj == null) {
                obj = Undefined.instance;
            }
            scriptableNewArray.put(i12, scriptableNewArray, obj);
            i11 = i12;
        }
        scriptableNewArray.put("index", scriptableNewArray, Integer.valueOf(execResultExecuteRegExpInternal.index));
        scriptableNewArray.put("input", scriptableNewArray, str);
        if (execResultExecuteRegExpInternal.groups.isEmpty()) {
            scriptableNewArray.put("groups", scriptableNewArray, Undefined.instance);
            return scriptableNewArray;
        }
        NativeObject nativeObject = new NativeObject();
        for (Map.Entry<String, String> entry : execResultExecuteRegExpInternal.groups.entrySet()) {
            nativeObject.put(entry.getKey(), nativeObject, entry.getValue() == null ? Undefined.instance : entry.getValue());
        }
        scriptableNewArray.put("groups", scriptableNewArray, nativeObject);
        return scriptableNewArray;
    }

    public ExecResult executeRegExpInternal(Context context, Scriptable scriptable, RegExpImpl regExpImpl, String str, int[] iArr, int i10) {
        String[] strArr;
        Object obj;
        String str2;
        REGlobalData rEGlobalData = new REGlobalData();
        int i11 = iArr[0];
        int length = str.length();
        int i12 = i11 > length ? length : i11;
        if (!matchRegExp(context, rEGlobalData, this.f22203re, str, i12, length, regExpImpl.multiline)) {
            return null;
        }
        int i13 = rEGlobalData.f22207cp;
        iArr[0] = i13;
        int i14 = i13 - (rEGlobalData.skipped + i12);
        int i15 = i13 - i14;
        ExecResult execResult = i10 == 0 ? new ExecResult(i15, str) : new ExecResult(i15, str, str.substring(i15, i15 + i14));
        RECompiled rECompiled = this.f22203re;
        int i16 = rECompiled.parenCount;
        if (i16 == 0) {
            regExpImpl.parens = null;
            regExpImpl.lastParen = new SubString();
        } else {
            if (i10 != 0) {
                strArr = new String[i16];
                for (Map.Entry<String, List<Integer>> entry : rECompiled.namedCaptureGroups.entrySet()) {
                    String key = entry.getKey();
                    Iterator<Integer> it = entry.getValue().iterator();
                    while (it.hasNext()) {
                        strArr[it.next().intValue()] = key;
                    }
                }
            } else {
                strArr = null;
            }
            regExpImpl.parens = new SubString[this.f22203re.parenCount];
            SubString subString = null;
            for (int i17 = 0; i17 < this.f22203re.parenCount; i17++) {
                int iParensIndex = rEGlobalData.parensIndex(i17);
                if (iParensIndex != -1) {
                    subString = new SubString(str, iParensIndex, rEGlobalData.parensLength(i17));
                    regExpImpl.parens[i17] = subString;
                    if (i10 != 0) {
                        execResult.captures.add(subString.toString());
                        String str3 = strArr[i17];
                        if (str3 != null) {
                            execResult.groups.put(str3, subString.toString());
                        }
                    }
                    obj = null;
                } else {
                    obj = null;
                    execResult.captures.add(null);
                    if (i10 != 0 && (str2 = strArr[i17]) != null && !execResult.groups.containsKey(str2)) {
                        execResult.groups.put(strArr[i17], null);
                    }
                }
            }
            regExpImpl.lastParen = subString;
        }
        if (regExpImpl.lastMatch == null) {
            regExpImpl.lastMatch = new SubString();
            regExpImpl.leftContext = new SubString();
            regExpImpl.rightContext = new SubString();
        }
        SubString subString2 = regExpImpl.lastMatch;
        subString2.str = str;
        subString2.index = i15;
        subString2.length = i14;
        regExpImpl.leftContext.str = str;
        int languageVersion = context.getLanguageVersion();
        SubString subString3 = regExpImpl.leftContext;
        if (languageVersion == 120) {
            subString3.index = i12;
            subString3.length = rEGlobalData.skipped;
        } else {
            subString3.index = 0;
            subString3.length = i12 + rEGlobalData.skipped;
        }
        SubString subString4 = regExpImpl.rightContext;
        subString4.str = str;
        subString4.index = i13;
        subString4.length = length - i13;
        return execResult;
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public int findInstanceIdInfo(String str) {
        int i10;
        str.getClass();
        i10 = 8;
        int i11 = 7;
        switch (str) {
            case "dotAll":
                i10 = 7;
                break;
            case "global":
                i10 = 4;
                break;
            case "multiline":
                i10 = 6;
                break;
            case "source":
                i10 = 2;
                break;
            case "sticky":
                break;
            case "unicode":
                i10 = 9;
                break;
            case "flags":
                i10 = 3;
                break;
            case "ignoreCase":
                i10 = 5;
                break;
            case "lastIndex":
                i10 = 1;
                break;
            default:
                i10 = 0;
                break;
        }
        if (i10 == 0) {
            return super.findInstanceIdInfo(str);
        }
        switch (i10) {
            case 1:
                i11 = this.lastIndexAttr;
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                break;
            default:
                r00.a.n();
                return 0;
        }
        return IdScriptableObject.instanceIdInfo(i11, i10);
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public int findPrototypeId(String str) {
        str.getClass();
        switch (str) {
            case "toSource":
                return 3;
            case "toString":
                return 2;
            case "prefix":
                return 6;
            case "exec":
                return 4;
            case "test":
                return 5;
            case "compile":
                return 1;
            default:
                return 0;
        }
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return "RegExp";
    }

    public int getFlags() {
        return this.f22203re.flags;
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public String getInstanceIdName(int i10) {
        switch (i10) {
            case 1:
                return "lastIndex";
            case 2:
                return "source";
            case 3:
                return "flags";
            case 4:
                return "global";
            case 5:
                return "ignoreCase";
            case 6:
                return "multiline";
            case 7:
                return "dotAll";
            case 8:
                return "sticky";
            case 9:
                return "unicode";
            default:
                return super.getInstanceIdName(i10);
        }
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public Object getInstanceIdValue(int i10) {
        switch (i10) {
            case 1:
                return this.lastIndex;
            case 2:
                return new String(this.f22203re.source);
            case 3:
                StringBuilder sb2 = new StringBuilder();
                appendFlags(sb2);
                return sb2.toString();
            case 4:
                return ScriptRuntime.wrapBoolean((this.f22203re.flags & 1) != 0);
            case 5:
                return ScriptRuntime.wrapBoolean((this.f22203re.flags & 2) != 0);
            case 6:
                return ScriptRuntime.wrapBoolean((this.f22203re.flags & 4) != 0);
            case 7:
                return ScriptRuntime.wrapBoolean((this.f22203re.flags & 8) != 0);
            case 8:
                return ScriptRuntime.wrapBoolean((this.f22203re.flags & 16) != 0);
            case 9:
                return ScriptRuntime.wrapBoolean((this.f22203re.flags & 32) != 0);
            default:
                return super.getInstanceIdValue(i10);
        }
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public int getMaxInstanceId() {
        return 9;
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public String getTypeOf() {
        return "object";
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public void initPrototypeId(int i10) {
        String str;
        String str2;
        if (i10 == 7) {
            initPrototypeMethod(REGEXP_TAG, i10, SymbolKey.MATCH, "[Symbol.match]", 1);
        }
        if (i10 == 8) {
            initPrototypeMethod(REGEXP_TAG, i10, SymbolKey.MATCH_ALL, "[Symbol.matchAll]", 1);
            return;
        }
        if (i10 == 9) {
            initPrototypeMethod(REGEXP_TAG, i10, SymbolKey.SEARCH, "[Symbol.search]", 1);
            return;
        }
        if (i10 == 10) {
            initPrototypeMethod(REGEXP_TAG, i10, SymbolKey.REPLACE, "[Symbol.replace]", 2);
            return;
        }
        if (i10 == 11) {
            initPrototypeMethod(REGEXP_TAG, i10, SymbolKey.SPLIT, "[Symbol.split]", 2);
            return;
        }
        int i11 = 0;
        int i12 = 1;
        switch (i10) {
            case 1:
                i11 = 2;
                str = "compile";
                String str3 = str;
                i12 = i11;
                str2 = str3;
                initPrototypeMethod(REGEXP_TAG, i10, str2, i12);
                break;
            case 2:
                str = "toString";
                String str32 = str;
                i12 = i11;
                str2 = str32;
                initPrototypeMethod(REGEXP_TAG, i10, str2, i12);
                break;
            case 3:
                str = "toSource";
                String str322 = str;
                i12 = i11;
                str2 = str322;
                initPrototypeMethod(REGEXP_TAG, i10, str2, i12);
                break;
            case 4:
                str2 = "exec";
                initPrototypeMethod(REGEXP_TAG, i10, str2, i12);
                break;
            case 5:
                str2 = "test";
                initPrototypeMethod(REGEXP_TAG, i10, str2, i12);
                break;
            case 6:
                str2 = "prefix";
                initPrototypeMethod(REGEXP_TAG, i10, str2, i12);
                break;
            default:
                ge.c.z(String.valueOf(i10));
                break;
        }
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public void setInstanceIdAttributes(int i10, int i11) {
        if (i10 == 1) {
            this.lastIndexAttr = i11;
        } else {
            super.setInstanceIdAttributes(i10, i11);
        }
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public void setInstanceIdValue(int i10, Object obj) {
        switch (i10) {
            case 1:
                setLastIndex(obj);
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                break;
            default:
                super.setInstanceIdValue(i10, obj);
                break;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('/');
        char[] cArr = this.f22203re.source;
        if (cArr.length != 0) {
            sb2.append(cArr);
        } else {
            sb2.append("(?:)");
        }
        sb2.append('/');
        appendFlags(sb2);
        return sb2.toString();
    }

    private static NativeRegExp realThis(Scriptable scriptable, String str) {
        return (NativeRegExp) ScriptableObject.ensureType(scriptable, NativeRegExp.class, str);
    }

    private static void pushBackTrackState(REGlobalData rEGlobalData, byte b11, int i10, int i11, int i12, int i13) {
        rEGlobalData.backTrackStackTop = new REBackTrackData(rEGlobalData, b11, i10, i11, i12, i13);
    }

    public NativeRegExp() {
        this.lastIndex = ScriptRuntime.zeroObj;
        this.lastIndexAttr = 6;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class ExecResult {
        final ArrayList<String> captures;
        final LinkedHashMap<String, String> groups;
        final int index;
        final String input;
        final String match;

        public ExecResult(int i10, String str) {
            this.captures = new ArrayList<>();
            this.groups = new LinkedHashMap<>();
            this.match = null;
            this.index = i10;
            this.input = str;
        }

        public ExecResult(int i10, String str, String str2) {
            this.captures = new ArrayList<>();
            this.groups = new LinkedHashMap<>();
            this.match = str2;
            this.index = i10;
            this.input = str;
        }
    }

    private static void setLastIndex(Scriptable scriptable, Object obj) {
        ScriptableObject.putProperty(scriptable, "lastIndex", obj);
    }

    private void setLastIndex(Object obj) {
        if ((this.lastIndexAttr & 1) == 0) {
            this.lastIndex = obj;
            return;
        }
        throw ScriptRuntime.typeErrorById("msg.modify.readonly", "lastIndex");
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public int findPrototypeId(Symbol symbol) {
        if (SymbolKey.MATCH.equals(symbol)) {
            return 7;
        }
        if (SymbolKey.MATCH_ALL.equals(symbol)) {
            return 8;
        }
        if (SymbolKey.SEARCH.equals(symbol)) {
            return 9;
        }
        if (SymbolKey.REPLACE.equals(symbol)) {
            return 10;
        }
        return SymbolKey.SPLIT.equals(symbol) ? 11 : 0;
    }
}
