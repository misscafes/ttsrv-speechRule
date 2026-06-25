package w1;

import a2.c0;
import android.os.Build;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f26612b = a(new Locale[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f26613a;

    public c(e eVar) {
        this.f26613a = eVar;
    }

    public static c a(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? new c(new f(c0.b(localeArr))) : new c(new d(localeArr));
    }

    public static c b(String str) {
        if (str == null || str.isEmpty()) {
            return f26612b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str2 = strArrSplit[i10];
            int i11 = b.f26611a;
            localeArr[i10] = Locale.forLanguageTag(str2);
        }
        return a(localeArr);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f26613a.equals(((c) obj).f26613a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f26613a.hashCode();
    }

    public final String toString() {
        return this.f26613a.toString();
    }
}
