package pc;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.webkit.WebView;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f23372e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(String str, String str2, int i10) {
        super(str, str2, 2);
        this.f23372e = i10;
    }

    @Override // pc.c
    public final boolean b() {
        switch (this.f23372e) {
            case 0:
                if (!super.b()) {
                    return false;
                }
                int i10 = oc.b.f21709a;
                PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
                if (currentWebViewPackage == null) {
                    return false;
                }
                return (Build.VERSION.SDK_INT >= 28 ? b7.k.f(currentWebViewPackage) : (long) currentWebViewPackage.versionCode) >= 636700000;
            case 1:
                if (!super.b() || !f4.B("MULTI_PROCESS")) {
                    return false;
                }
                int i11 = oc.b.f21709a;
                if (i.f23374b.b()) {
                    return k.f23378a.getStatics().isMultiProcessEnabled();
                }
                r00.a.i("This method is not supported by the current version of the framework and the current WebView APK");
                return false;
            default:
                if (f4.B("MULTI_PROFILE")) {
                    return super.b();
                }
                return false;
        }
    }
}
