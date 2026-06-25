package xj;

import android.text.TextUtils;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f33672g = {"experimentId", "experimentStartTime", "timeToLiveMillis", "triggerTimeoutMillis", "variantId"};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final SimpleDateFormat f33673h = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Date f33677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f33678e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f33679f;

    public a(String str, String str2, String str3, Date date, long j11, long j12) {
        this.f33674a = str;
        this.f33675b = str2;
        this.f33676c = str3;
        this.f33677d = date;
        this.f33678e = j11;
        this.f33679f = j12;
    }

    public final ak.a a() {
        ak.a aVar = new ak.a();
        aVar.f819a = "frc";
        aVar.m = this.f33677d.getTime();
        aVar.f820b = this.f33674a;
        aVar.f821c = this.f33675b;
        String str = this.f33676c;
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        aVar.f822d = str;
        aVar.f823e = this.f33678e;
        aVar.f828j = this.f33679f;
        return aVar;
    }
}
