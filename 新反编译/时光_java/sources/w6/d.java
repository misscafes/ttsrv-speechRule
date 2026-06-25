package w6;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f32093b = new d(new e(new LocaleList(new Locale[0])));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f32094a;

    public d(e eVar) {
        this.f32094a = eVar;
    }

    public static d a(String str) {
        if (str == null || str.isEmpty()) {
            return f32093b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i10 = 0; i10 < length; i10++) {
            localeArr[i10] = Locale.forLanguageTag(strArrSplit[i10]);
        }
        return new d(new e(new LocaleList(localeArr)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f32094a.equals(((d) obj).f32094a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32094a.f32095a.hashCode();
    }

    public final String toString() {
        return this.f32094a.f32095a.toString();
    }
}
