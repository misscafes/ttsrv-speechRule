package vp;

import android.os.Build;
import android.webkit.WebSettings;
import io.legado.app.constant.AppConst$AppInfo;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vq.i f26253a = i9.e.y(new ul.b(25));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final vq.i f26254b = i9.e.y(new ul.b(26));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static d f26255c;

    public static final void a(String str, String str2) {
        mr.i.e(str, "tag");
        mr.i.e(str2, "msg");
        b().log(Level.INFO, str + y8.d.SPACE + str2);
    }

    public static Logger b() {
        Object value = f26254b.getValue();
        mr.i.d(value, "getValue(...)");
        return (Logger) value;
    }

    public static void c() {
        String string;
        Logger loggerB = b();
        Level level = Level.INFO;
        if (loggerB.isLoggable(level)) {
            Logger loggerB2 = b();
            StringBuilder sb2 = new StringBuilder();
            try {
                sb2.append("MANUFACTURER=");
                sb2.append(Build.MANUFACTURER);
                sb2.append("\n");
                sb2.append("BRAND=");
                sb2.append(Build.BRAND);
                sb2.append("\n");
                sb2.append("MODEL=");
                sb2.append(Build.MODEL);
                sb2.append("\n");
                sb2.append("SDK_INT=");
                sb2.append(Build.VERSION.SDK_INT);
                sb2.append("\n");
                sb2.append("RELEASE=");
                sb2.append(Build.VERSION.RELEASE);
                sb2.append("\n");
                try {
                    string = WebSettings.getDefaultUserAgent(a.a.s());
                } catch (Throwable th2) {
                    string = th2.toString();
                }
                sb2.append("WebViewUserAgent=");
                sb2.append(string);
                sb2.append("\n");
                sb2.append("packageName=");
                sb2.append(a.a.s().getPackageName());
                sb2.append("\n");
                sb2.append("heapSize=");
                sb2.append(Runtime.getRuntime().maxMemory());
                sb2.append("\n");
                AppConst$AppInfo appConst$AppInfoA = zk.a.a();
                sb2.append("versionName=");
                sb2.append(appConst$AppInfoA.getVersionName());
                sb2.append("\n");
                sb2.append("versionCode=");
                sb2.append(appConst$AppInfoA.getVersionCode());
                sb2.append("\n");
            } catch (Throwable th3) {
                l3.c.k(th3);
            }
            loggerB2.log(level, "DeviceInfo " + ((Object) sb2.toString()));
        }
    }
}
