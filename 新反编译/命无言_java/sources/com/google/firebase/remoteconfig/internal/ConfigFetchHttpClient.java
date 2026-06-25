package com.google.firebase.remoteconfig.internal;

import a2.l;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ConfigFetchHttpClient {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f4360h = Pattern.compile("^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f4365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f4366f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f4367g;

    public ConfigFetchHttpClient(Context context, String str, String str2, String str3, long j3, long j8) {
        this.f4361a = context;
        this.f4362b = str;
        this.f4363c = str2;
        Matcher matcher = f4360h.matcher(str);
        this.f4364d = matcher.matches() ? matcher.group(1) : null;
        this.f4365e = str3;
        this.f4366f = j3;
        this.f4367g = j8;
    }

    public static JSONObject c(HttpURLConnection httpURLConnection) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), "utf-8"));
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            int i10 = bufferedReader.read();
            if (i10 == -1) {
                return new JSONObject(sb2.toString());
            }
            sb2.append((char) i10);
        }
    }

    public static void d(HttpURLConnection httpURLConnection, byte[] bArr) throws IOException {
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
        bufferedOutputStream.write(bArr);
        bufferedOutputStream.flush();
        bufferedOutputStream.close();
    }

    public final JSONObject a(String str, String str2, Map map, Long l10) throws FirebaseRemoteConfigClientException {
        HashMap map2 = new HashMap();
        if (str == null) {
            throw new FirebaseRemoteConfigClientException("Fetch failed: Firebase installation id is null.");
        }
        map2.put("appInstanceId", str);
        map2.put("appInstanceIdToken", str2);
        map2.put("appId", this.f4362b);
        Context context = this.f4361a;
        Locale locale = context.getResources().getConfiguration().locale;
        map2.put("countryCode", locale.getCountry());
        int i10 = Build.VERSION.SDK_INT;
        map2.put("languageCode", locale.toLanguageTag());
        map2.put("platformVersion", Integer.toString(i10));
        map2.put("timeZone", TimeZone.getDefault().getID());
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            if (packageInfo != null) {
                map2.put("appVersion", packageInfo.versionName);
                map2.put("appBuild", Long.toString(i10 >= 28 ? l.d(packageInfo) : packageInfo.versionCode));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        map2.put("packageName", context.getPackageName());
        map2.put("sdkVersion", "22.0.0");
        map2.put("analyticsUserProperties", new JSONObject(map));
        if (l10 != null) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            map2.put("firstOpenTime", simpleDateFormat.format(l10));
        }
        return new JSONObject(map2);
    }

    public final HttpURLConnection b() {
        try {
            return (HttpURLConnection) new URL("https://firebaseremoteconfig.googleapis.com/v1/projects/" + this.f4364d + "/namespaces/" + this.f4365e + ":fetch").openConnection();
        } catch (IOException e10) {
            throw new FirebaseRemoteConfigException(e10.getMessage());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0077 A[LOOP:0: B:11:0x0071->B:13:0x0077, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ad A[Catch: all -> 0x016d, JSONException -> 0x0170, IOException | JSONException -> 0x0173, TRY_LEAVE, TryCatch #6 {all -> 0x016d, blocks: (B:15:0x0091, B:17:0x00ad, B:67:0x0175, B:68:0x017e, B:69:0x017f, B:70:0x0186), top: B:89:0x0091 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0175 A[Catch: all -> 0x016d, JSONException -> 0x0170, IOException | JSONException -> 0x0173, TRY_ENTER, TryCatch #6 {all -> 0x016d, blocks: (B:15:0x0091, B:17:0x00ad, B:67:0x0175, B:68:0x017e, B:69:0x017f, B:70:0x0186), top: B:89:0x0091 }] */
    @androidx.annotation.Keep
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ng.g fetch(java.net.HttpURLConnection r13, java.lang.String r14, java.lang.String r15, java.util.Map<java.lang.String, java.lang.String> r16, java.lang.String r17, java.util.Map<java.lang.String, java.lang.String> r18, java.lang.Long r19, java.util.Date r20) {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient.fetch(java.net.HttpURLConnection, java.lang.String, java.lang.String, java.util.Map, java.lang.String, java.util.Map, java.lang.Long, java.util.Date):ng.g");
    }
}
