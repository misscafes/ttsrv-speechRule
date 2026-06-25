package org.mozilla.javascript;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class AbstractEcmaStringOperations {

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class LiteralReplacement extends ReplacementOperation {
        private final String replacement;

        public LiteralReplacement(String str) {
            this.replacement = str;
        }

        @Override // org.mozilla.javascript.AbstractEcmaStringOperations.ReplacementOperation
        public <T> String replacement(Context context, Scriptable scriptable, String str, String str2, int i10, List<T> list, Object obj) {
            return this.replacement;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class NamedCaptureReplacement extends ReplacementOperation {
        final String groupName;

        public NamedCaptureReplacement(String str) {
            this.groupName = str;
        }

        @Override // org.mozilla.javascript.AbstractEcmaStringOperations.ReplacementOperation
        public <T> String replacement(Context context, Scriptable scriptable, String str, String str2, int i10, List<T> list, Object obj) {
            boolean zIsUndefined = Undefined.isUndefined(obj);
            String str3 = this.groupName;
            if (zIsUndefined) {
                return b.a.l("$<", AbstractEcmaStringOperations.getSubstitution(context, scriptable, str, str2, i10, list, obj, AbstractEcmaStringOperations.buildReplacementList(str3)), ">");
            }
            Object objectProp = ScriptRuntime.getObjectProp(obj, str3, context, scriptable);
            return Undefined.isUndefined(objectProp) ? vd.d.EMPTY : ScriptRuntime.toString(objectProp);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class OneDigitCaptureReplacement extends ReplacementOperation {
        private final int capture;

        public OneDigitCaptureReplacement(int i10) {
            this.capture = i10;
        }

        @Override // org.mozilla.javascript.AbstractEcmaStringOperations.ReplacementOperation
        public <T> String replacement(Context context, Scriptable scriptable, String str, String str2, int i10, List<T> list, Object obj) {
            int i11 = this.capture;
            if (i11 < 1 || i11 > list.size()) {
                return m2.k.B("$", Integer.toString(this.capture));
            }
            T t2 = list.get(this.capture - 1);
            return (t2 == null || t2 == Undefined.instance) ? vd.d.EMPTY : t2.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static abstract class ReplacementOperation {
        public abstract <T> String replacement(Context context, Scriptable scriptable, String str, String str2, int i10, List<T> list, Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class TwoDigitCaptureReplacement extends ReplacementOperation {
        private final int capture;

        public TwoDigitCaptureReplacement(int i10) {
            this.capture = i10;
        }

        @Override // org.mozilla.javascript.AbstractEcmaStringOperations.ReplacementOperation
        public <T> String replacement(Context context, Scriptable scriptable, String str, String str2, int i10, List<T> list, Object obj) {
            int i11;
            int i12 = this.capture;
            if (i12 <= 9 || i12 <= list.size() || (i11 = i12 / 10) > list.size()) {
                if (i12 < 1 || i12 > list.size()) {
                    int i13 = this.capture;
                    return m2.k.m(i13 >= 10 ? "$" : "$0", Integer.toString(i13));
                }
                T t2 = list.get(i12 - 1);
                return (t2 == null || t2 == Undefined.instance) ? vd.d.EMPTY : t2.toString();
            }
            T t6 = list.get(i11 - 1);
            if (t6 != null && t6 != Undefined.instance) {
                return m2.k.m(t6.toString(), Integer.toString(this.capture % 10));
            }
            return Integer.toString(this.capture % 10);
        }
    }

    public static List<ReplacementOperation> buildReplacementList(String str) {
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        int i11 = 0;
        int length = 0;
        while (i11 < str.length()) {
            if (str.charAt(i11) != '$' || i11 >= str.length() - 1) {
                i11++;
            } else {
                if (length != i11) {
                    arrayList.add(new LiteralReplacement(str.substring(length, i11)));
                }
                int i12 = i11 + 1;
                String strSubstring = str.substring(i11, i12);
                char cCharAt = str.charAt(i12);
                if (cCharAt == '$') {
                    arrayList.add(new LiteralReplacement("$"));
                    strSubstring = "$$";
                } else if (cCharAt == '<') {
                    int i13 = i11 + 2;
                    int iIndexOf = str.indexOf(62, i13);
                    if (iIndexOf == -1) {
                        strSubstring = "$<";
                        arrayList.add(new LiteralReplacement("$<"));
                    } else {
                        String strSubstring2 = str.substring(i11, iIndexOf + 1);
                        arrayList.add(new NamedCaptureReplacement(str.substring(i13, iIndexOf)));
                        strSubstring = strSubstring2;
                    }
                } else if (cCharAt == '`') {
                    arrayList.add(new FromStartToMatchReplacement(i10));
                    strSubstring = "$`";
                } else if (cCharAt == '&') {
                    arrayList.add(new MatchedReplacement(i10));
                    strSubstring = "$&";
                } else if (cCharAt != '\'') {
                    switch (cCharAt) {
                        case Token.UNDEFINED /* 48 */:
                        case Token.THIS /* 49 */:
                        case Token.FALSE /* 50 */:
                        case Token.TRUE /* 51 */:
                        case Token.SHEQ /* 52 */:
                        case Token.SHNE /* 53 */:
                        case Token.REGEXP /* 54 */:
                        case Token.BINDNAME /* 55 */:
                        case Token.THROW /* 56 */:
                        case Token.RETHROW /* 57 */:
                            int i14 = i11 + 2;
                            int i15 = ((str.length() <= i14 || !isAsciiDigit(str.charAt(i14))) ? 1 : 2) + i12;
                            String strSubstring3 = str.substring(i12, i15);
                            strSubstring = str.substring(i11, i15);
                            int i16 = Integer.parseInt(strSubstring3);
                            if (strSubstring3.length() != 1) {
                                arrayList.add(new TwoDigitCaptureReplacement(i16));
                            } else {
                                arrayList.add(new OneDigitCaptureReplacement(i16));
                            }
                            break;
                        default:
                            arrayList.add(new LiteralReplacement(strSubstring));
                            break;
                    }
                } else {
                    arrayList.add(new FromMatchToEndReplacement(i10));
                    strSubstring = "$'";
                }
                length = strSubstring.length() + i11;
                i11 = length;
            }
        }
        if (length != i11) {
            arrayList.add(new LiteralReplacement(str.substring(length, i11)));
        }
        return arrayList;
    }

    public static <T> String getSubstitution(Context context, Scriptable scriptable, String str, String str2, int i10, List<T> list, Object obj, List<ReplacementOperation> list2) {
        if (i10 > str2.length()) {
            Kit.codeBug();
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator<ReplacementOperation> it = list2.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().replacement(context, scriptable, str, str2, i10, list, obj));
        }
        return sb2.toString();
    }

    private static boolean isAsciiDigit(char c11) {
        switch (c11) {
            case Token.UNDEFINED /* 48 */:
            case Token.THIS /* 49 */:
            case Token.FALSE /* 50 */:
            case Token.TRUE /* 51 */:
            case Token.SHEQ /* 52 */:
            case Token.SHNE /* 53 */:
            case Token.REGEXP /* 54 */:
            case Token.BINDNAME /* 55 */:
            case Token.THROW /* 56 */:
            case Token.RETHROW /* 57 */:
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class FromMatchToEndReplacement extends ReplacementOperation {
        public /* synthetic */ FromMatchToEndReplacement(int i10) {
            this();
        }

        @Override // org.mozilla.javascript.AbstractEcmaStringOperations.ReplacementOperation
        public <T> String replacement(Context context, Scriptable scriptable, String str, String str2, int i10, List<T> list, Object obj) {
            return str2.substring(Math.min(str2.length(), str.length() + i10));
        }

        private FromMatchToEndReplacement() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class FromStartToMatchReplacement extends ReplacementOperation {
        public /* synthetic */ FromStartToMatchReplacement(int i10) {
            this();
        }

        @Override // org.mozilla.javascript.AbstractEcmaStringOperations.ReplacementOperation
        public <T> String replacement(Context context, Scriptable scriptable, String str, String str2, int i10, List<T> list, Object obj) {
            return str2.substring(0, i10);
        }

        private FromStartToMatchReplacement() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class MatchedReplacement extends ReplacementOperation {
        public /* synthetic */ MatchedReplacement(int i10) {
            this();
        }

        private MatchedReplacement() {
        }

        @Override // org.mozilla.javascript.AbstractEcmaStringOperations.ReplacementOperation
        public <T> String replacement(Context context, Scriptable scriptable, String str, String str2, int i10, List<T> list, Object obj) {
            return str;
        }
    }
}
