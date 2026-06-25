package s7;

import android.os.Build;
import android.webkit.WebSettings;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import sd.h;
import t7.g;
import t7.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static h a(WebSettings webSettings) {
        int i10 = 6;
        try {
            return new h((WebSettingsBoundaryInterface) av.a.a(WebSettingsBoundaryInterface.class, ((WebkitToCompatConverterBoundaryInterface) k.f23796a.f23374v).convertSettings(webSettings)), i10);
        } catch (ClassCastException e10) {
            if (Build.VERSION.SDK_INT == 30 && "android.webkit.WebSettingsWrapper".equals(webSettings.getClass().getCanonicalName())) {
                return new g(null, i10);
            }
            throw e10;
        }
    }
}
