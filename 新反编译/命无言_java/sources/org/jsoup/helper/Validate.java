package org.jsoup.helper;

import ai.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class Validate {
    private Validate() {
    }

    public static boolean assertFail(String str) {
        fail(str);
        return false;
    }

    public static Object ensureNotNull(Object obj) {
        if (obj != null) {
            return obj;
        }
        throw new ValidationException("Object must not be null");
    }

    public static void fail(String str) {
        throw new ValidationException(str);
    }

    public static void isFalse(boolean z4) {
        if (z4) {
            throw new ValidationException("Must be false");
        }
    }

    public static void isTrue(boolean z4) {
        if (!z4) {
            throw new ValidationException("Must be true");
        }
    }

    public static void noNullElements(Object[] objArr) {
        noNullElements(objArr, "Array must not contain any null objects");
    }

    public static void notEmpty(String str) {
        if (str == null || str.length() == 0) {
            throw new ValidationException("String must not be empty");
        }
    }

    public static void notEmptyParam(String str, String str2) {
        if (str == null || str.length() == 0) {
            throw new ValidationException(c.s("The '", str2, "' parameter must not be empty."));
        }
    }

    public static void notNull(Object obj) {
        if (obj == null) {
            throw new ValidationException("Object must not be null");
        }
    }

    public static void notNullParam(Object obj, String str) {
        if (obj == null) {
            throw new ValidationException(c.s("The parameter '", str, "' must not be null."));
        }
    }

    public static void wtf(String str) {
        throw new IllegalStateException(str);
    }

    public static Object ensureNotNull(Object obj, String str, Object... objArr) {
        if (obj != null) {
            return obj;
        }
        throw new ValidationException(String.format(str, objArr));
    }

    public static void fail(String str, Object... objArr) {
        throw new ValidationException(String.format(str, objArr));
    }

    public static void isFalse(boolean z4, String str) {
        if (z4) {
            throw new ValidationException(str);
        }
    }

    public static void isTrue(boolean z4, String str) {
        if (!z4) {
            throw new ValidationException(str);
        }
    }

    public static void noNullElements(Object[] objArr, String str) {
        for (Object obj : objArr) {
            if (obj == null) {
                throw new ValidationException(str);
            }
        }
    }

    public static void notNull(Object obj, String str) {
        if (obj == null) {
            throw new ValidationException(str);
        }
    }

    public static void notEmpty(String str, String str2) {
        if (str == null || str.length() == 0) {
            throw new ValidationException(str2);
        }
    }
}
