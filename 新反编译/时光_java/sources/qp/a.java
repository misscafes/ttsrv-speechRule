package qp;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import cn.hutool.core.util.CharsetUtil;
import d10.g;
import io.legado.app.constant.AppConst$AppInfo;
import java.util.ArrayList;
import jx.l;
import oq.j;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f25339a = new l(new j(8));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f25340b = new l(new j(9));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f25341c = new l(new j(10));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f25342d = new l(new j(11));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l f25343e = new l(new j(12));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f25344f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f25345g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ArrayList f25346h;

    static {
        l lVar = new l(new j(13));
        f25344f = k.c((String) lVar.getValue(), "8DACBF25EC667C9B1374DB1450C1A866C2AAA1173016E80BF6AD2F06FABDDC08");
        f25345g = k.c((String) lVar.getValue(), "93A28468B0F69E8D14C8A99AB45841CEF902BBBA3761BBFEE02E67CBA801563E");
        f25346h = c30.c.r(CharsetUtil.UTF_8, "GB2312", "GB18030", CharsetUtil.GBK, "Unicode", "UTF-16", "UTF-16LE", "ASCII");
    }

    public static AppConst$AppInfo a() throws PackageManager.NameNotFoundException {
        AppConst$AppInfo appConst$AppInfo = new AppConst$AppInfo(0L, null, null, 7, null);
        PackageInfo packageInfo = n40.a.d().getPackageManager().getPackageInfo(n40.a.d().getPackageName(), 1);
        if (packageInfo != null) {
            String str = packageInfo.versionName;
            str.getClass();
            appConst$AppInfo.setVersionName(str);
            appConst$AppInfo.setAppVariant(f25345g ? tq.l.X : f25344f ? tq.l.f28255i : tq.l.Z);
            if (Build.VERSION.SDK_INT >= 28) {
                appConst$AppInfo.setVersionCode(packageInfo.getLongVersionCode());
                return appConst$AppInfo;
            }
            appConst$AppInfo.setVersionCode(packageInfo.versionCode);
        }
        return appConst$AppInfo;
    }

    public static AppConst$AppInfo b() {
        return (AppConst$AppInfo) f25343e.getValue();
    }

    public static g c() {
        Object value = f25340b.getValue();
        value.getClass();
        return (g) value;
    }
}
