package l00;

import android.util.Log;
import com.king.logx.logger.Logger;
import iy.p;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import kx.z;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArraySet f17224a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f17225b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r22 = OkHttpClient.class.getPackage();
        String name = r22 != null ? r22.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(OkHttpClient.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(h00.g.class.getName(), "okhttp.Http2");
        linkedHashMap.put(d00.d.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        f17225b = z.V0(linkedHashMap);
    }

    public static void a(int i10, String str, String str2, Throwable th2) {
        int iMin;
        String strX1 = (String) f17225b.get(str);
        if (strX1 == null) {
            strX1 = p.x1(23, str);
        }
        if (Log.isLoggable(strX1, i10)) {
            if (th2 != null) {
                str2 = str2 + '\n' + Log.getStackTraceString(th2);
            }
            int length = str2.length();
            int i11 = 0;
            while (i11 < length) {
                int iW0 = p.W0(str2, '\n', i11, 4);
                if (iW0 == -1) {
                    iW0 = length;
                }
                while (true) {
                    iMin = Math.min(iW0, i11 + Logger.MAX_LOG_BYTES);
                    Log.println(i10, strX1, str2.substring(i11, iMin));
                    if (iMin >= iW0) {
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
        if (f17224a.add(logger)) {
            logger.setUseParentHandlers(false);
            logger.setLevel(Log.isLoggable(str2, 3) ? Level.FINE : Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
            logger.addHandler(d.f17226a);
        }
    }
}
