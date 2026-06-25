package org.mozilla.javascript;

import java.io.CharArrayWriter;
import java.io.FilenameFilter;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.security.AccessControlException;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class RhinoException extends RuntimeException {
    private static final Pattern JAVA_STACK_PATTERN = Pattern.compile("_c_(.*)_\\d+");
    private static final long serialVersionUID = 1883500631321581169L;
    private static StackStyle stackStyle;
    private int columnNumber;
    int[] interpreterLineData;
    Object interpreterStackInfo;
    private int lineNumber;
    private String lineSource;
    private String sourceName;

    /* JADX INFO: renamed from: org.mozilla.javascript.RhinoException$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$mozilla$javascript$StackStyle;

        static {
            int[] iArr = new int[StackStyle.values().length];
            $SwitchMap$org$mozilla$javascript$StackStyle = iArr;
            try {
                iArr[StackStyle.MOZILLA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$mozilla$javascript$StackStyle[StackStyle.MOZILLA_LF.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$mozilla$javascript$StackStyle[StackStyle.V8.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$mozilla$javascript$StackStyle[StackStyle.RHINO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        StackStyle stackStyle2 = StackStyle.RHINO;
        stackStyle = stackStyle2;
        try {
            String property = System.getProperty("rhino.stack.style");
            if (property != null) {
                if ("Rhino".equalsIgnoreCase(property)) {
                    stackStyle = stackStyle2;
                } else if ("Mozilla".equalsIgnoreCase(property)) {
                    stackStyle = StackStyle.MOZILLA;
                } else if ("V8".equalsIgnoreCase(property)) {
                    stackStyle = StackStyle.V8;
                }
            }
        } catch (AccessControlException unused) {
        }
    }

    public RhinoException() {
        Evaluator evaluatorCreateInterpreter = Context.createInterpreter();
        if (evaluatorCreateInterpreter != null) {
            evaluatorCreateInterpreter.captureStackInfo(this);
        }
    }

    public static String formatStackTrace(ScriptStackElement[] scriptStackElementArr, String str) {
        StringBuilder sb2 = new StringBuilder();
        String systemProperty = SecurityUtilities.getSystemProperty("line.separator");
        if (stackStyle == StackStyle.V8 && !y8.d.NULL.equals(str)) {
            sb2.append(str);
            sb2.append(systemProperty);
        }
        for (ScriptStackElement scriptStackElement : scriptStackElementArr) {
            int i10 = AnonymousClass1.$SwitchMap$org$mozilla$javascript$StackStyle[stackStyle.ordinal()];
            if (i10 == 1) {
                scriptStackElement.renderMozillaStyle(sb2);
                sb2.append(systemProperty);
            } else if (i10 == 2) {
                scriptStackElement.renderMozillaStyle(sb2);
                sb2.append('\n');
            } else if (i10 == 3) {
                scriptStackElement.renderV8Style(sb2);
                sb2.append(systemProperty);
            } else if (i10 == 4) {
                scriptStackElement.renderJavaStyle(sb2);
                sb2.append(systemProperty);
            }
        }
        return sb2.toString();
    }

    private String generateStackTrace() {
        CharArrayWriter charArrayWriter = new CharArrayWriter();
        super.printStackTrace(new PrintWriter(charArrayWriter));
        String string = charArrayWriter.toString();
        Evaluator evaluatorCreateInterpreter = Context.createInterpreter();
        if (evaluatorCreateInterpreter != null) {
            return evaluatorCreateInterpreter.getPatchedStack(this, string);
        }
        return null;
    }

    public static StackStyle getStackStyle() {
        return stackStyle;
    }

    public static void setStackStyle(StackStyle stackStyle2) {
        stackStyle = stackStyle2;
    }

    public static void useMozillaStackStyle(boolean z4) {
        stackStyle = z4 ? StackStyle.MOZILLA : StackStyle.RHINO;
    }

    public static boolean usesMozillaStackStyle() {
        return stackStyle == StackStyle.MOZILLA;
    }

    public final int columnNumber() {
        return this.columnNumber;
    }

    public String details() {
        return super.getMessage();
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String strDetails = details();
        if (this.sourceName == null || this.lineNumber <= 0) {
            return strDetails;
        }
        StringBuilder sb2 = new StringBuilder(strDetails);
        sb2.append(" (");
        sb2.append(this.sourceName);
        if (this.lineNumber > 0) {
            sb2.append('#');
            sb2.append(this.lineNumber);
        }
        sb2.append(')');
        return sb2.toString();
    }

    public ScriptStackElement[] getScriptStack() {
        return getScriptStack(-1, null);
    }

    public String getScriptStackTrace() {
        return getScriptStackTrace(-1, null);
    }

    public final void initColumnNumber(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException(String.valueOf(i10));
        }
        if (this.columnNumber > 0) {
            throw new IllegalStateException();
        }
        this.columnNumber = i10;
    }

    public final void initLineNumber(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException(String.valueOf(i10));
        }
        if (this.lineNumber > 0) {
            throw new IllegalStateException();
        }
        this.lineNumber = i10;
    }

    public final void initLineSource(String str) {
        if (str == null) {
            throw new IllegalArgumentException();
        }
        if (this.lineSource != null) {
            throw new IllegalStateException();
        }
        this.lineSource = str;
    }

    public final void initSourceName(String str) {
        if (str == null) {
            throw new IllegalArgumentException();
        }
        if (this.sourceName != null) {
            throw new IllegalStateException();
        }
        this.sourceName = str;
    }

    public final int lineNumber() {
        return this.lineNumber;
    }

    public final String lineSource() {
        return this.lineSource;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        if (this.interpreterStackInfo == null) {
            super.printStackTrace(printWriter);
        } else {
            printWriter.print(generateStackTrace());
        }
    }

    public final void recordErrorOrigin(String str, int i10, String str2, int i11) {
        if (i10 == -1) {
            i10 = 0;
        }
        if (str != null) {
            initSourceName(str);
        }
        if (i10 != 0) {
            initLineNumber(i10);
        }
        if (str2 != null) {
            initLineSource(str2);
        }
        if (i11 != 0) {
            initColumnNumber(i11);
        }
    }

    public final String sourceName() {
        return this.sourceName;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.mozilla.javascript.ScriptStackElement[] getScriptStack(int r17, java.lang.String r18) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.RhinoException.getScriptStack(int, java.lang.String):org.mozilla.javascript.ScriptStackElement[]");
    }

    public String getScriptStackTrace(int i10, String str) {
        return formatStackTrace(getScriptStack(i10, str), details());
    }

    public RhinoException(String str) {
        super(str);
        Evaluator evaluatorCreateInterpreter = Context.createInterpreter();
        if (evaluatorCreateInterpreter != null) {
            evaluatorCreateInterpreter.captureStackInfo(this);
        }
    }

    @Deprecated
    public String getScriptStackTrace(FilenameFilter filenameFilter) {
        return getScriptStackTrace();
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        if (this.interpreterStackInfo == null) {
            super.printStackTrace(printStream);
        } else {
            printStream.print(generateStackTrace());
        }
    }
}
