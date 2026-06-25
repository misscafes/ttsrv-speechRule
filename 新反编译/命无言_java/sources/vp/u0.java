package vp;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.provider.Settings;
import android.util.SparseArray;
import android.webkit.CookieManager;
import cn.hutool.crypto.digest.DigestUtil;
import io.legado.app.constant.AppConst$AppInfo;
import io.legado.app.ui.rss.read.ReadRssActivity;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u0 implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26291i;

    public /* synthetic */ u0(int i10) {
        this.f26291i = i10;
    }

    @Override // lr.a
    public final Object invoke() throws PackageManager.NameNotFoundException {
        switch (this.f26291i) {
            case 0:
                return h0.a();
            case 1:
                Context contextS = a.a.s();
                return com.bumptech.glide.a.b(contextS).b(contextS);
            case 2:
                return new DecimalFormat("#.#");
            case 3:
                return Integer.valueOf(a.a.s().getResources().getDisplayMetrics().widthPixels);
            case 4:
                return Integer.valueOf(a.a.s().getResources().getDisplayMetrics().heightPixels);
            case 5:
                return new WeakHashMap();
            case 6:
                vq.i iVar = ReadRssActivity.f11788v0;
                return CookieManager.getInstance();
            case 7:
                vq.i iVar2 = ReadRssActivity.f11788v0;
                return new ArrayList();
            case 8:
                return h0.a();
            case 9:
                return new SparseArray();
            case 10:
                return new SparseArray();
            case 11:
                return (nu.f) nu.f.A.a("HH:mm", null);
            case 12:
                return (nu.f) nu.f.A.a("yyyy/MM/dd HH:mm", null);
            case 13:
                return (nu.f) nu.f.A.a("yy-MM-dd-HH-mm-ss", null);
            case 14:
                String string = Settings.System.getString(a.a.s().getContentResolver(), "android_id");
                return string == null ? y8.d.NULL : string;
            case 15:
                AppConst$AppInfo appConst$AppInfo = new AppConst$AppInfo(0L, null, null, 7, null);
                PackageInfo packageInfo = a.a.s().getPackageManager().getPackageInfo(a.a.s().getPackageName(), 1);
                if (packageInfo != null) {
                    String str = packageInfo.versionName;
                    mr.i.b(str);
                    appConst$AppInfo.setVersionName(str);
                    String str2 = packageInfo.packageName;
                    mr.i.d(str2, "packageName");
                    appConst$AppInfo.setAppVariant(ur.p.Z(str2, "releaseA", false) ? tl.g.f24452v : zk.a.f29502i ? tl.g.A : zk.a.f29501h ? tl.g.f24451i : tl.g.X);
                    if (Build.VERSION.SDK_INT >= 28) {
                        appConst$AppInfo.setVersionCode(packageInfo.getLongVersionCode());
                    } else {
                        appConst$AppInfo.setVersionCode(packageInfo.versionCode);
                    }
                }
                return appConst$AppInfo;
            case 16:
                Signature[] signatureArr = a.a.s().getPackageManager().getPackageInfo(a.a.s().getPackageName(), 64).signatures;
                mr.i.b(signatureArr);
                String strSha256Hex = DigestUtil.sha256Hex(signatureArr[0].toByteArray());
                mr.i.d(strSha256Hex, "sha256Hex(...)");
                String upperCase = strSha256Hex.toUpperCase(Locale.ROOT);
                mr.i.d(upperCase, "toUpperCase(...)");
                return upperCase;
            default:
                int i10 = RssSourceEditActivity.f11803s0;
                return new zo.h();
        }
    }
}
