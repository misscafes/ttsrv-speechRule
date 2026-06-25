package jl;

import android.content.SharedPreferences;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Date f15413e = new Date(-1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Date f15414f = new Date(-1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f15415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15416b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15417c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f15418d = new Object();

    public q(SharedPreferences sharedPreferences) {
        this.f15415a = sharedPreferences;
    }

    public final p a() {
        p pVar;
        synchronized (this.f15417c) {
            int i10 = this.f15415a.getInt("num_failed_fetches", 0);
            Date date = new Date(this.f15415a.getLong("backoff_end_time_in_millis", -1L));
            pVar = new p();
            pVar.f15411a = i10;
            pVar.f15412b = date;
        }
        return pVar;
    }

    public final HashMap b() {
        try {
            JSONObject jSONObject = new JSONObject(this.f15415a.getString("customSignals", "{}"));
            HashMap map = new HashMap();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.optString(next));
            }
            return map;
        } catch (JSONException unused) {
            return new HashMap();
        }
    }

    public final p c() {
        p pVar;
        synchronized (this.f15418d) {
            int i10 = this.f15415a.getInt("num_failed_realtime_streams", 0);
            Date date = new Date(this.f15415a.getLong("realtime_backoff_end_time_in_millis", -1L));
            pVar = new p();
            pVar.f15411a = i10;
            pVar.f15412b = date;
        }
        return pVar;
    }

    public final void d(int i10, Date date) {
        synchronized (this.f15417c) {
            this.f15415a.edit().putInt("num_failed_fetches", i10).putLong("backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    public final void e(int i10, Date date) {
        synchronized (this.f15418d) {
            this.f15415a.edit().putInt("num_failed_realtime_streams", i10).putLong("realtime_backoff_end_time_in_millis", date.getTime()).apply();
        }
    }
}
