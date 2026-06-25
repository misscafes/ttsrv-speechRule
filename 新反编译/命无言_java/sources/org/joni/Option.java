package org.joni;

import ai.c;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class Option {
    public static final int ASCII_RANGE = 4096;
    public static final int CAPTURE_GROUP = 256;
    public static final int CR_7_BIT = 262144;
    public static final int DEFAULT = 0;
    public static final int DONT_CAPTURE_GROUP = 128;
    public static final int EXTEND = 2;
    public static final int FIND_LONGEST = 16;
    public static final int FIND_NOT_EMPTY = 32;
    public static final int IGNORECASE = 1;
    public static final int MAXBIT = 524288;
    public static final int MULTILINE = 4;
    public static final int NEGATE_SINGLELINE = 64;
    public static final int NEWLINE_CRLF = 32768;
    public static final int NONE = 0;
    public static final int NOTBOL = 512;
    public static final int NOTBOS = 65536;
    public static final int NOTEOL = 1024;
    public static final int NOTEOS = 131072;
    public static final int POSIX_BRACKET_ALL_RANGE = 8192;
    public static final int POSIX_REGION = 2048;
    public static final int SINGLELINE = 8;
    public static final int WORD_BOUND_ALL_RANGE = 16384;

    public static boolean isAsciiRange(int i10) {
        return (i10 & 4096) != 0;
    }

    public static boolean isCR7Bit(int i10) {
        return (i10 & 262144) != 0;
    }

    public static boolean isCaptureGroup(int i10) {
        return (i10 & 256) != 0;
    }

    public static boolean isDontCaptureGroup(int i10) {
        return (i10 & 128) != 0;
    }

    public static boolean isDynamic(int i10) {
        return false;
    }

    public static boolean isExtend(int i10) {
        return (i10 & 2) != 0;
    }

    public static boolean isFindCondition(int i10) {
        return (i10 & 48) != 0;
    }

    public static boolean isFindLongest(int i10) {
        return (i10 & 16) != 0;
    }

    public static boolean isFindNotEmpty(int i10) {
        return (i10 & 32) != 0;
    }

    public static boolean isIgnoreCase(int i10) {
        return (i10 & 1) != 0;
    }

    public static boolean isMultiline(int i10) {
        return (i10 & 4) != 0;
    }

    public static boolean isNegateSingleline(int i10) {
        return (i10 & 64) != 0;
    }

    public static boolean isNewlineCRLF(int i10) {
        return (i10 & 32768) != 0;
    }

    public static boolean isNotBol(int i10) {
        return (i10 & 512) != 0;
    }

    public static boolean isNotEol(int i10) {
        return (i10 & 1024) != 0;
    }

    public static boolean isPosixBracketAllRange(int i10) {
        return (i10 & 8192) != 0;
    }

    public static boolean isPosixRegion(int i10) {
        return (i10 & 2048) != 0;
    }

    public static boolean isSingleline(int i10) {
        return (i10 & 8) != 0;
    }

    public static boolean isWordBoundAllRange(int i10) {
        return (i10 & 16384) != 0;
    }

    public static String toString(int i10) {
        String strR = isIgnoreCase(i10) ? "IGNORECASE" : d.EMPTY;
        if (isExtend(i10)) {
            strR = c.r(strR, "EXTEND");
        }
        if (isMultiline(i10)) {
            strR = c.r(strR, "MULTILINE");
        }
        if (isSingleline(i10)) {
            strR = c.r(strR, "SINGLELINE");
        }
        if (isFindLongest(i10)) {
            strR = c.r(strR, "FIND_LONGEST");
        }
        if (isFindNotEmpty(i10)) {
            strR = c.r(strR, "FIND_NOT_EMPTY");
        }
        if (isNegateSingleline(i10)) {
            strR = c.r(strR, "NEGATE_SINGLELINE");
        }
        if (isDontCaptureGroup(i10)) {
            strR = c.r(strR, "DONT_CAPTURE_GROUP");
        }
        if (isCaptureGroup(i10)) {
            strR = c.r(strR, "CAPTURE_GROUP");
        }
        if (isNotBol(i10)) {
            strR = c.r(strR, "NOTBOL");
        }
        if (isNotEol(i10)) {
            strR = c.r(strR, "NOTEOL");
        }
        if (isPosixRegion(i10)) {
            strR = c.r(strR, "POSIX_REGION");
        }
        return isCR7Bit(i10) ? c.r(strR, "CR_7_BIT") : strR;
    }
}
