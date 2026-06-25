package oc;

import android.os.Build;
import android.webkit.WebSettings;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import p1.m;
import pc.f;
import pc.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static m a(WebSettings webSettings) {
        int i10 = 4;
        try {
            return new m((WebSettingsBoundaryInterface) p10.a.m(WebSettingsBoundaryInterface.class, ((WebkitToCompatConverterBoundaryInterface) j.f23377a.X).convertSettings(webSettings)), i10);
        } catch (ClassCastException e11) {
            if (Build.VERSION.SDK_INT == 30 && "android.webkit.WebSettingsWrapper".equals(webSettings.getClass().getCanonicalName())) {
                return new f(null, i10);
            }
            throw e11;
        }
    }
}
