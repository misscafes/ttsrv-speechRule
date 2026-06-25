package com.king.logx.util;

import android.content.Context;
import iy.p;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import vx.i;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class Utils {
    public static final Companion Companion = new Companion(null);
    private static final int MAX_TAG_LENGTH = 23;

    private Utils() {
        throw new AssertionError("No instances");
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final String createStackElementTag(StackTraceElement stackTraceElement) {
            stackTraceElement.getClass();
            String className = stackTraceElement.getClassName();
            className.getClass();
            return p.s1(p.q1('.', className, className), '$');
        }

        public final File getCacheFileDir(Context context, String str) {
            context.getClass();
            str.getClass();
            File externalFilesDir = context.getExternalFilesDir(str);
            if (externalFilesDir != null) {
                return externalFilesDir;
            }
            File filesDir = context.getFilesDir();
            filesDir.getClass();
            return i.v(filesDir, str);
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
            th2.getClass();
            StringWriter stringWriter = new StringWriter(256);
            PrintWriter printWriter = new PrintWriter((Writer) stringWriter, false);
            th2.printStackTrace(printWriter);
            printWriter.flush();
            String string = stringWriter.toString();
            string.getClass();
            return string;
        }

        public final long utf8ByteSize(String str) {
            str.getClass();
            int length = str.length();
            long jUtf8ByteSize = 0;
            for (int i10 = 0; i10 < length; i10++) {
                jUtf8ByteSize += (long) utf8ByteSize(str.charAt(i10));
            }
            return jUtf8ByteSize;
        }

        private Companion() {
        }

        public final int utf8ByteSize(char c11) {
            if (c11 < 0 || c11 >= 128) {
                return (128 > c11 || c11 >= 2048) ? 3 : 2;
            }
            return 1;
        }
    }
}
