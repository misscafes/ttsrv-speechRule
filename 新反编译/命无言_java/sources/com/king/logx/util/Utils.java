package com.king.logx.util;

import android.content.Context;
import android.os.Build;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import mr.e;
import mr.i;
import ur.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class Utils {
    public static final Companion Companion = new Companion(null);
    private static final int MAX_TAG_LENGTH = 23;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        public final String createStackElementTag(StackTraceElement stackTraceElement) {
            i.e(stackTraceElement, "element");
            String className = stackTraceElement.getClassName();
            i.d(className, "element.className");
            String strG0 = p.G0(className, className);
            int iJ0 = p.j0(strG0, '$', 0, 6);
            if (iJ0 != -1) {
                strG0 = strG0.substring(0, iJ0);
                i.d(strG0, "substring(...)");
            }
            if (strG0.length() <= 23 || Build.VERSION.SDK_INT >= 26) {
                return strG0;
            }
            String strSubstring = strG0.substring(0, 23);
            i.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            return strSubstring;
        }

        public final File getCacheFileDir(Context context, String str) {
            int length;
            int iJ0;
            i.e(context, "context");
            i.e(str, "childDir");
            File externalFilesDir = context.getExternalFilesDir(str);
            if (externalFilesDir != null) {
                return externalFilesDir;
            }
            File filesDir = context.getFilesDir();
            i.d(filesDir, "context.filesDir");
            File file = new File(str);
            String path = file.getPath();
            i.d(path, "getPath(...)");
            char c10 = File.separatorChar;
            int iJ02 = p.j0(path, c10, 0, 4);
            if (iJ02 != 0) {
                length = (iJ02 <= 0 || path.charAt(iJ02 + (-1)) != ':') ? (iJ02 == -1 && p.d0(path, ':')) ? path.length() : 0 : iJ02 + 1;
            } else if (path.length() <= 1 || path.charAt(1) != c10 || (iJ0 = p.j0(path, c10, 2, 4)) < 0) {
                length = 1;
            } else {
                int iJ03 = p.j0(path, c10, iJ0 + 1, 4);
                length = iJ03 >= 0 ? iJ03 + 1 : path.length();
            }
            if (length > 0) {
                return file;
            }
            String string = filesDir.toString();
            i.d(string, "toString(...)");
            if ((string.length() == 0) || p.d0(string, c10)) {
                return new File(string + file);
            }
            return new File(string + c10 + file);
        }

        public final String getLogLevel(int i10) {
            switch (i10) {
                case 2:
                    return "V";
                case 3:
                    return "D";
                case 4:
                    return "I";
                case 5:
                    return "W";
                case 6:
                    return "E";
                case 7:
                    return "A";
                default:
                    return String.valueOf(i10);
            }
        }

        public final String getStackTraceString(Throwable th2) {
            i.e(th2, "t");
            StringWriter stringWriter = new StringWriter(256);
            PrintWriter printWriter = new PrintWriter((Writer) stringWriter, false);
            th2.printStackTrace(printWriter);
            printWriter.flush();
            String string = stringWriter.toString();
            i.d(string, "sw.toString()");
            return string;
        }

        public final int utf8ByteSize(char c10) {
            if (c10 < 0 || c10 >= 128) {
                return (128 > c10 || c10 >= 2048) ? 3 : 2;
            }
            return 1;
        }

        private Companion() {
        }

        public final long utf8ByteSize(String str) {
            i.e(str, "<this>");
            int length = str.length();
            long jUtf8ByteSize = 0;
            for (int i10 = 0; i10 < length; i10++) {
                jUtf8ByteSize += (long) utf8ByteSize(str.charAt(i10));
            }
            return jUtf8ByteSize;
        }
    }

    private Utils() {
        throw new AssertionError("No instances");
    }
}
