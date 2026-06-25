package mk;

import android.util.Base64OutputStream;
import at.e0;
import cn.hutool.core.util.CharsetUtil;
import is.n;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f18965b;

    public /* synthetic */ b(c cVar, int i10) {
        this.f18964a = i10;
        this.f18965b = cVar;
    }

    private final Object a() {
        String string;
        c cVar = this.f18965b;
        synchronized (cVar) {
            try {
                g gVar = (g) cVar.f18966a.get();
                ArrayList arrayListA = gVar.a();
                synchronized (gVar) {
                    fk.b bVar = gVar.f18975a;
                    n nVar = new n(gVar, 23);
                    bVar.getClass();
                }
                JSONArray jSONArray = new JSONArray();
                for (int i10 = 0; i10 < arrayListA.size(); i10++) {
                    a aVar = (a) arrayListA.get(i10);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("agent", aVar.f18962a);
                    jSONObject.put("dates", new JSONArray((Collection) aVar.f18963b));
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
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        switch (this.f18964a) {
            case 0:
                return a();
            default:
                c cVar = this.f18965b;
                synchronized (cVar) {
                    g gVar = (g) cVar.f18966a.get();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    gl.b bVar = (gl.b) cVar.f18968c.get();
                    gl.c cVar2 = bVar.f10986b;
                    synchronized (cVar2.f10988a) {
                        setUnmodifiableSet = Collections.unmodifiableSet(cVar2.f10988a);
                        break;
                    }
                    boolean zIsEmpty = setUnmodifiableSet.isEmpty();
                    String string = bVar.f10985a;
                    if (!zIsEmpty) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(string);
                        sb2.append(' ');
                        synchronized (cVar2.f10988a) {
                            setUnmodifiableSet2 = Collections.unmodifiableSet(cVar2.f10988a);
                            break;
                        }
                        sb2.append(gl.b.a(setUnmodifiableSet2));
                        string = sb2.toString();
                    }
                    synchronized (gVar) {
                        String strB = gVar.b(jCurrentTimeMillis);
                        p7.b bVarM = d0.c.M(string);
                        fk.b bVar2 = gVar.f18975a;
                        e0 e0Var = new e0(gVar, strB, string, bVarM, 11);
                        bVar2.getClass();
                    }
                }
                return null;
        }
    }
}
