package ng;

import android.content.SharedPreferences;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Date f17692e = new Date(-1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Date f17693f = new Date(-1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f17694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f17695b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f17696c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f17697d = new Object();

    public k(SharedPreferences sharedPreferences) {
        this.f17694a = sharedPreferences;
    }

    public final j a() {
        j jVar;
        synchronized (this.f17696c) {
            int i10 = this.f17694a.getInt("num_failed_fetches", 0);
            Date date = new Date(this.f17694a.getLong("backoff_end_time_in_millis", -1L));
            jVar = new j();
            jVar.f17690a = i10;
            jVar.f17691b = date;
        }
        return jVar;
    }

    public final j b() {
        j jVar;
        synchronized (this.f17697d) {
            int i10 = this.f17694a.getInt("num_failed_realtime_streams", 0);
            Date date = new Date(this.f17694a.getLong("realtime_backoff_end_time_in_millis", -1L));
            jVar = new j();
            jVar.f17690a = i10;
            jVar.f17691b = date;
        }
        return jVar;
    }

    public final void c(int i10, Date date) {
        synchronized (this.f17696c) {
            this.f17694a.edit().putInt("num_failed_fetches", i10).putLong("backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    public final void d(String str) {
        synchronized (this.f17695b) {
            this.f17694a.edit().putString("last_fetch_etag", str).apply();
        }
    }

    public final void e(int i10, Date date) {
        synchronized (this.f17697d) {
            this.f17694a.edit().putInt("num_failed_realtime_streams", i10).putLong("realtime_backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    public final void f() {
        synchronized (this.f17695b) {
            this.f17694a.edit().putInt("last_fetch_status", 1).apply();
        }
    }

    public final void g() {
        synchronized (this.f17695b) {
            this.f17694a.edit().putInt("last_fetch_status", 2).apply();
        }
    }
}
