package iu;

import b8.h;
import b8.l;
import java.util.Iterator;
import java.util.Spliterators;
import java.util.regex.Pattern;
import java.util.stream.StreamSupport;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f12140a = 0;

    static {
        Pattern.compile("\\p{InCombiningDiacriticalMarks}+");
    }

    public static boolean a(CharSequence charSequence) {
        int length = charSequence == null ? 0 : charSequence.length();
        if (length == 0) {
            return true;
        }
        for (int i10 = 0; i10 < length; i10++) {
            if (!Character.isWhitespace(charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static boolean b(CharSequence charSequence) {
        return charSequence == null || charSequence.length() == 0;
    }

    public static String c(String str, Iterable iterable) {
        Iterator it;
        if (iterable == null || (it = iterable.iterator()) == null) {
            return null;
        }
        return !it.hasNext() ? y8.d.EMPTY : (String) StreamSupport.stream(Spliterators.spliteratorUnknownSize(it, 16), false).collect(new mu.a(new hx.a(str, 1), new a(new h(16)), new l(2), new h(24), mu.b.f17160a));
    }

    public static String d(String str, String str2) {
        return (b(str) || b(str2) || !str.endsWith(str2)) ? str : str.substring(0, str.length() - str2.length());
    }

    public static String e(int i10, int i11, String str) {
        if (str == null) {
            return null;
        }
        if (i11 < 0) {
            i11 += str.length();
        }
        if (i10 < 0) {
            i10 += str.length();
        }
        if (i11 > str.length()) {
            i11 = str.length();
        }
        if (i10 > i11) {
            return y8.d.EMPTY;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        return str.substring(i10, i11);
    }

    public static String f(int i10, String str) {
        if (str == null) {
            return null;
        }
        if (i10 < 0) {
            i10 += str.length();
        }
        if (i10 < 0) {
            i10 = 0;
        }
        return i10 > str.length() ? y8.d.EMPTY : str.substring(i10);
    }
}
