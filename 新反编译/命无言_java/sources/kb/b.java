package kb;

import android.net.Uri;
import java.io.IOException;
import java.io.Serializable;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import ra.d;
import u3.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends Thread {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14187i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f14188v;

    public /* synthetic */ b(int i10, Serializable serializable) {
        this.f14187i = i10;
        this.f14188v = serializable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.f14187i) {
            case 0:
                HashMap map = (HashMap) this.f14188v;
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
                } catch (IOException e10) {
                    e = e10;
                    String message = e.getMessage();
                    new StringBuilder(String.valueOf(message).length() + String.valueOf(string).length() + 27);
                    return;
                } catch (IndexOutOfBoundsException e11) {
                    String message2 = e11.getMessage();
                    new StringBuilder(String.valueOf(message2).length() + String.valueOf(string).length() + 32);
                    return;
                } catch (RuntimeException e12) {
                    e = e12;
                    String message3 = e.getMessage();
                    new StringBuilder(String.valueOf(message3).length() + String.valueOf(string).length() + 27);
                    return;
                } finally {
                }
            case 1:
                do {
                    try {
                    } catch (InterruptedException e13) {
                        throw new IllegalStateException(e13);
                    }
                    break;
                } while (((f) this.f14188v).j());
                return;
            default:
                ((d) this.f14188v).invoke();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(f fVar) {
        super("ExoPlayer:SimpleDecoder");
        this.f14187i = 1;
        this.f14188v = fVar;
    }
}
