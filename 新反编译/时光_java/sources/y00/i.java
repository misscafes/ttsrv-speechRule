package y00;

import java.util.Iterator;
import java.util.Spliterators;
import java.util.regex.Pattern;
import java.util.stream.StreamSupport;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f34673a = 0;

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
        return !it.hasNext() ? vd.d.EMPTY : (String) StreamSupport.stream(Spliterators.spliteratorUnknownSize(it, 16), false).collect(new c10.d(new c10.a(0, str), new c10.b(new ii.h(22)), new c10.c(0), new ae.i(1), c10.e.f3372a));
    }

    public static String d(String str, String str2) {
        return (b(str) || b(str2) || !l.f34674b.a(str, str2)) ? str : str.substring(0, str.length() - str2.length());
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
            return vd.d.EMPTY;
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
        return i10 > str.length() ? vd.d.EMPTY : str.substring(i10);
    }
}
