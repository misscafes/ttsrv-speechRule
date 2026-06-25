package xx;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Bundle f28416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f28417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f28418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f28419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f28420e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28421f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f28422g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f28423h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f28424i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f28425j;

    public final String a() {
        long j3 = this.f28420e;
        if (j3 <= 0) {
            return "N/A";
        }
        if (j3 < 1000) {
            Locale locale = Locale.US;
            return j3 + " bit/s";
        }
        Locale locale2 = Locale.US;
        return (j3 / 1000) + " kb/s";
    }

    public final int b(String str) {
        String string = this.f28416a.getString(str);
        if (TextUtils.isEmpty(string)) {
            return 0;
        }
        try {
            return Integer.parseInt(string);
        } catch (NumberFormatException unused) {
            return 0;
        }
    }
}
