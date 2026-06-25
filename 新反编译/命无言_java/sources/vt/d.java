package vt;

import android.util.Log;
import com.king.logx.logger.Logger;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import okhttp3.OkHttpClient;
import wq.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArraySet f26338a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f26339b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r22 = OkHttpClient.class.getPackage();
        String name = r22 != null ? r22.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(OkHttpClient.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(rt.g.class.getName(), "okhttp.Http2");
        linkedHashMap.put(nt.d.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        f26339b = u.L(linkedHashMap);
    }

    public static void a(int i10, String str, String str2, Throwable th2) {
        int iMin;
        String strK0 = (String) f26339b.get(str);
        if (strK0 == null) {
            strK0 = ur.p.K0(23, str);
        }
        if (Log.isLoggable(strK0, i10)) {
            if (th2 != null) {
                str2 = str2 + '\n' + Log.getStackTraceString(th2);
            }
            int length = str2.length();
            int i11 = 0;
            while (i11 < length) {
                int iJ0 = ur.p.j0(str2, '\n', i11, 4);
                if (iJ0 == -1) {
                    iJ0 = length;
                }
                while (true) {
                    iMin = Math.min(iJ0, i11 + Logger.MAX_LOG_BYTES);
                    String strSubstring = str2.substring(i11, iMin);
                    mr.i.d(strSubstring, "substring(...)");
                    Log.println(i10, strK0, strSubstring);
                    if (iMin >= iJ0) {
                        break;
                    } else {
                        i11 = iMin;
                    }
                }
                i11 = iMin + 1;
            }
        }
    }

    public static void b(String str, String str2) {
        java.util.logging.Logger logger = java.util.logging.Logger.getLogger(str);
        if (f26338a.add(logger)) {
            logger.setUseParentHandlers(false);
            logger.setLevel(Log.isLoggable(str2, 3) ? Level.FINE : Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
            logger.addHandler(e.f26340a);
        }
    }
}
