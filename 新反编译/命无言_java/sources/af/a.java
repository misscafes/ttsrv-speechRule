package af;

import android.text.TextUtils;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f349g = {"experimentId", "experimentStartTime", "timeToLiveMillis", "triggerTimeoutMillis", "variantId"};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final SimpleDateFormat f350h = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Date f354d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f355e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f356f;

    public a(String str, String str2, String str3, Date date, long j3, long j8) {
        this.f351a = str;
        this.f352b = str2;
        this.f353c = str3;
        this.f354d = date;
        this.f355e = j3;
        this.f356f = j8;
    }

    public final df.a a() {
        df.a aVar = new df.a();
        aVar.f5294a = "frc";
        aVar.f5305m = this.f354d.getTime();
        aVar.f5295b = this.f351a;
        aVar.f5296c = this.f352b;
        String str = this.f353c;
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        aVar.f5297d = str;
        aVar.f5298e = this.f355e;
        aVar.f5303j = this.f356f;
        return aVar;
    }
}
