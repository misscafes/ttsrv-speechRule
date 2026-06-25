package ug;

import android.net.Uri;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import x8.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends Thread {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29654i = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e eVar) {
        super("ExoPlayer:SimpleDecoder");
        this.X = eVar;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        int i10 = this.f29654i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                HashMap map = (HashMap) obj;
                Uri.Builder builderBuildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
                for (String str : map.keySet()) {
                    builderBuildUpon.appendQueryParameter(str, (String) map.get(str));
                }
                String string = builderBuildUpon.build().toString();
                try {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(string).openConnection();
                    try {
                        int responseCode = httpURLConnection.getResponseCode();
                        if (responseCode < 200 || responseCode >= 300) {
                            new StringBuilder(String.valueOf(string).length() + 65);
                            break;
                        }
                        httpURLConnection.disconnect();
                        return;
                    } catch (Throwable th2) {
                        httpURLConnection.disconnect();
                        throw th2;
                    }
                } catch (IOException e11) {
                    e = e11;
                    String message = e.getMessage();
                    new StringBuilder(String.valueOf(message).length() + String.valueOf(string).length() + 27);
                    return;
                } catch (IndexOutOfBoundsException e12) {
                    String message2 = e12.getMessage();
                    new StringBuilder(String.valueOf(message2).length() + String.valueOf(string).length() + 32);
                    return;
                } catch (RuntimeException e13) {
                    e = e13;
                    String message3 = e.getMessage();
                    new StringBuilder(String.valueOf(message3).length() + String.valueOf(string).length() + 27);
                    return;
                }
            default:
                do {
                    try {
                    } catch (InterruptedException e14) {
                        throw new IllegalStateException(e14);
                    }
                    break;
                } while (((e) obj).k());
                return;
        }
    }

    public b(HashMap map) {
        this.X = map;
    }
}
