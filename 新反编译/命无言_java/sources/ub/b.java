package ub;

import ac.b0;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25107c;

    public b(String str, String str2) {
        b0.f(str, "The log tag cannot be null or empty.");
        this.f25105a = str;
        this.f25106b = str.length() <= 23;
        this.f25107c = TextUtils.isEmpty(str2) ? null : ai.c.s("[", str2, "] ");
    }

    public final void a(String str, Object... objArr) {
        if (!Build.TYPE.equals("user") && this.f25106b && Log.isLoggable(this.f25105a, 3)) {
            c(str, objArr);
        }
    }

    public final void b(String str, Object... objArr) {
        if (!Build.TYPE.equals("user") && this.f25106b && Log.isLoggable(this.f25105a, 3)) {
            c(str, objArr);
        }
    }

    public final void c(String str, Object... objArr) {
        if (objArr.length != 0) {
            str = String.format(Locale.ROOT, str, objArr);
        }
        String str2 = this.f25107c;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        String.valueOf(str2).concat(String.valueOf(str));
    }
}
