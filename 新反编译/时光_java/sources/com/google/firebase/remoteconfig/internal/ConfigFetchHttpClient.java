package com.google.firebase.remoteconfig.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import b7.k;
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
import java.util.Objects;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ConfigFetchHttpClient {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f4819h = Pattern.compile("^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f4824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f4825f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f4826g;

    public ConfigFetchHttpClient(Context context, String str, String str2, String str3, long j11, long j12) {
        this.f4820a = context;
        this.f4821b = str;
        this.f4822c = str2;
        Matcher matcher = f4819h.matcher(str);
        this.f4823d = matcher.matches() ? matcher.group(1) : null;
        this.f4824e = str3;
        this.f4825f = j11;
        this.f4826g = j12;
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

    public final JSONObject a(String str, String str2, Map map, Long l11, Map map2) throws FirebaseRemoteConfigClientException {
        HashMap map3 = new HashMap();
        if (str == null) {
            throw new FirebaseRemoteConfigClientException("Fetch failed: Firebase installation id is null.");
        }
        map3.put("appInstanceId", str);
        map3.put("appInstanceIdToken", str2);
        map3.put("appId", this.f4821b);
        Context context = this.f4820a;
        Locale locale = context.getResources().getConfiguration().locale;
        map3.put("countryCode", locale.getCountry());
        map3.put("languageCode", locale.toLanguageTag());
        int i10 = Build.VERSION.SDK_INT;
        map3.put("platformVersion", Integer.toString(i10));
        map3.put("timeZone", TimeZone.getDefault().getID());
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            if (packageInfo != null) {
                map3.put("appVersion", packageInfo.versionName);
                map3.put("appBuild", Long.toString(i10 >= 28 ? k.f(packageInfo) : packageInfo.versionCode));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        map3.put("packageName", context.getPackageName());
        map3.put("sdkVersion", "23.0.1");
        map3.put("analyticsUserProperties", new JSONObject(map));
        if (!map2.isEmpty()) {
            map3.put("customSignals", new JSONObject(map2));
            Objects.toString(map2.keySet());
        }
        if (l11 != null) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            map3.put("firstOpenTime", simpleDateFormat.format(l11));
        }
        return new JSONObject(map3);
    }

    public final HttpURLConnection b() {
        try {
            return (HttpURLConnection) new URL("https://firebaseremoteconfig.googleapis.com/v1/projects/" + this.f4823d + "/namespaces/" + this.f4824e + ":fetch").openConnection();
        } catch (IOException e11) {
            throw new FirebaseRemoteConfigException(e11.getMessage());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0077 A[LOOP:0: B:11:0x0071->B:13:0x0077, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00b1 A[Catch: all -> 0x0170, JSONException -> 0x0173, IOException | JSONException -> 0x0176, TRY_LEAVE, TryCatch #7 {all -> 0x0170, blocks: (B:15:0x0095, B:17:0x00b1, B:66:0x0178, B:67:0x0181, B:68:0x0182, B:69:0x0189), top: B:90:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0178 A[Catch: all -> 0x0170, JSONException -> 0x0173, IOException | JSONException -> 0x0176, TRY_ENTER, TryCatch #7 {all -> 0x0170, blocks: (B:15:0x0095, B:17:0x00b1, B:66:0x0178, B:67:0x0181, B:68:0x0182, B:69:0x0189), top: B:90:0x0095 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public jl.k fetch(java.net.HttpURLConnection r12, java.lang.String r13, java.lang.String r14, java.util.Map<java.lang.String, java.lang.String> r15, java.lang.String r16, java.util.Map<java.lang.String, java.lang.String> r17, java.lang.Long r18, java.util.Date r19, java.util.Map<java.lang.String, java.lang.String> r20) throws com.google.firebase.remoteconfig.FirebaseRemoteConfigException {
        /*
            Method dump skipped, instruction units count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient.fetch(java.net.HttpURLConnection, java.lang.String, java.lang.String, java.util.Map, java.lang.String, java.util.Map, java.lang.Long, java.util.Date, java.util.Map):jl.k");
    }
}
