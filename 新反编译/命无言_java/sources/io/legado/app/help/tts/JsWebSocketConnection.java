package io.legado.app.help.tts;

import androidx.annotation.Keep;
import gj.g;
import io.legado.app.data.entities.rule.ExploreKind;
import java.lang.reflect.Method;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import l3.c;
import mr.i;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.WebSocket;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Function;
import org.mozilla.javascript.Scriptable;
import sl.a;
import wq.j;
import zk.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class JsWebSocketConnection {
    private final Map<String, Object> callbacks;
    private final OkHttpClient client;
    private volatile int readyState;
    private WebSocket webSocket;

    public JsWebSocketConnection(String str, Map<String, String> map) {
        i.e(str, ExploreKind.Type.url);
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.client = builder.connectTimeout(30L, timeUnit).readTimeout(30L, timeUnit).writeTimeout(30L, timeUnit).build();
        this.callbacks = new LinkedHashMap();
        Request.Builder builderUrl = new Request.Builder().url(str);
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                builderUrl.header(entry.getKey(), entry.getValue());
            }
        }
        this.webSocket = this.client.newWebSocket(builderUrl.build(), new a(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void emit(String str, Object... objArr) {
        Object obj = this.callbacks.get(str);
        if (obj == null) {
            return;
        }
        Object[] array = j.y0(objArr).toArray(new Object[0]);
        if (!(obj instanceof Function)) {
            try {
                Method method = obj.getClass().getMethod("call", Context.class, Scriptable.class, Scriptable.class, Object[].class);
                Context contextEnter = Context.enter();
                try {
                    if (contextEnter instanceof g) {
                        ((g) contextEnter).f9362v = true;
                    }
                    method.invoke(obj, contextEnter, null, null, array);
                    Context.exit();
                    return;
                } finally {
                }
            } catch (Throwable th2) {
                c.k(th2);
                return;
            }
        }
        Context contextEnter2 = Context.enter();
        try {
            try {
                if (contextEnter2 instanceof g) {
                    ((g) contextEnter2).f9362v = true;
                }
                Scriptable parentScope = ((Function) obj).getParentScope();
                ((Function) obj).call(contextEnter2, parentScope, parentScope, array);
                Context.exit();
            } catch (Exception e10) {
                b.b(b.f29504a, "JsWebSocket 回调异常[" + str + "]: " + e10.getLocalizedMessage(), e10, 4);
                Context.exit();
            }
        } finally {
        }
    }

    public final void close(int i10, String str) {
        i.e(str, "reason");
        WebSocket webSocket = this.webSocket;
        if (webSocket != null) {
            webSocket.close(i10, str);
        }
        this.client.dispatcher().cancelAll();
    }

    public final int getReadyState() {
        return this.readyState;
    }

    public final void on(String str, Object obj) {
        i.e(str, "event");
        this.callbacks.put(str, obj);
    }

    public final void send(String str) {
        i.e(str, "data");
        WebSocket webSocket = this.webSocket;
        if (webSocket != null) {
            webSocket.send(str);
        }
    }

    public final void setReadyState(int i10) {
        this.readyState = i10;
    }
}
