package qf;

import android.util.Base64OutputStream;
import cn.hutool.core.util.CharsetUtil;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import ob.o;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f21426b;

    public /* synthetic */ b(c cVar, int i10) {
        this.f21425a = i10;
        this.f21426b = cVar;
    }

    private final Object a() {
        String string;
        c cVar = this.f21426b;
        synchronized (cVar) {
            try {
                o oVar = (o) cVar.f21427a.get();
                ArrayList arrayListC = oVar.C();
                oVar.z();
                JSONArray jSONArray = new JSONArray();
                for (int i10 = 0; i10 < arrayListC.size(); i10++) {
                    a aVar = (a) arrayListC.get(i10);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("agent", aVar.f21423a);
                    jSONObject.put("dates", new JSONArray((Collection) aVar.f21424b));
                    jSONArray.put(jSONObject);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("heartbeats", jSONArray);
                jSONObject2.put("version", "2");
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                    try {
                        gZIPOutputStream.write(jSONObject2.toString().getBytes(CharsetUtil.UTF_8));
                        gZIPOutputStream.close();
                        base64OutputStream.close();
                        string = byteArrayOutputStream.toString(CharsetUtil.UTF_8);
                    } finally {
                    }
                } finally {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return string;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f21425a) {
            case 0:
                return a();
            default:
                c cVar = this.f21426b;
                synchronized (cVar) {
                    o oVar = (o) cVar.f21427a.get();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    lg.b bVar = (lg.b) cVar.f21429c.get();
                    String str = bVar.f15106a;
                    lg.c cVar2 = bVar.f15107b;
                    if (!cVar2.c().isEmpty()) {
                        str = str + ' ' + lg.b.a(cVar2.c());
                    }
                    oVar.K(jCurrentTimeMillis, str);
                    break;
                }
                return null;
        }
    }
}
