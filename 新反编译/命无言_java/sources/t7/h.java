package t7;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.webkit.WebView;
import java.lang.reflect.InvocationTargetException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Pattern f23790d;

    public h() {
        super("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");
        this.f23790d = Pattern.compile("\\A\\d+");
    }

    @Override // t7.c
    public final boolean a() {
        return Build.VERSION.SDK_INT >= 33;
    }

    @Override // t7.c
    public final boolean b() {
        int i10;
        PackageInfo packageInfoA;
        boolean zB = super.b();
        if (!zB || (i10 = Build.VERSION.SDK_INT) >= 29) {
            return zB;
        }
        int i11 = s7.b.f23279a;
        if (i10 >= 26) {
            packageInfoA = WebView.getCurrentWebViewPackage();
        } else {
            try {
                packageInfoA = s7.b.a();
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                packageInfoA = null;
            }
        }
        if (packageInfoA == null) {
            return false;
        }
        Matcher matcher = this.f23790d.matcher(packageInfoA.versionName);
        return matcher.find() && Integer.parseInt(packageInfoA.versionName.substring(matcher.start(), matcher.end())) >= 105;
    }
}
