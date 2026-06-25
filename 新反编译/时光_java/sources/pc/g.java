package pc;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.webkit.WebView;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Pattern f23371d;

    public g() {
        super("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");
        this.f23371d = Pattern.compile("\\A\\d+");
    }

    @Override // pc.c
    public final boolean a() {
        return Build.VERSION.SDK_INT >= 33;
    }

    @Override // pc.c
    public final boolean b() {
        boolean zB = super.b();
        if (!zB || Build.VERSION.SDK_INT >= 29) {
            return zB;
        }
        int i10 = oc.b.f21709a;
        PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
        if (currentWebViewPackage == null) {
            return false;
        }
        Matcher matcher = this.f23371d.matcher(currentWebViewPackage.versionName);
        return matcher.find() && Integer.parseInt(currentWebViewPackage.versionName.substring(matcher.start(), matcher.end())) >= 105;
    }
}
