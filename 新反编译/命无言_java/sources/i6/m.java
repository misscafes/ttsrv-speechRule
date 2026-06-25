package i6;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.SystemClock;
import android.support.v4.media.MediaDescriptionCompat;
import cn.hutool.core.util.URLUtil;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f10688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f10689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f10691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ androidx.mediarouter.app.d f10692e;

    public m(androidx.mediarouter.app.d dVar) {
        this.f10692e = dVar;
        MediaDescriptionCompat mediaDescriptionCompat = dVar.X0;
        Bitmap bitmap = mediaDescriptionCompat == null ? null : mediaDescriptionCompat.Y;
        if (bitmap != null && bitmap.isRecycled()) {
            bitmap = null;
        }
        this.f10688a = bitmap;
        MediaDescriptionCompat mediaDescriptionCompat2 = dVar.X0;
        this.f10689b = mediaDescriptionCompat2 != null ? mediaDescriptionCompat2.Z : null;
    }

    public final BufferedInputStream a(Uri uri) throws IOException {
        InputStream inputStreamOpenInputStream;
        String lowerCase = uri.getScheme().toLowerCase();
        if ("android.resource".equals(lowerCase) || "content".equals(lowerCase) || URLUtil.URL_PROTOCOL_FILE.equals(lowerCase)) {
            inputStreamOpenInputStream = this.f10692e.l0.getContentResolver().openInputStream(uri);
        } else {
            URLConnection uRLConnectionOpenConnection = new URL(uri.toString()).openConnection();
            int i10 = androidx.mediarouter.app.d.f1548r1;
            uRLConnectionOpenConnection.setConnectTimeout(i10);
            uRLConnectionOpenConnection.setReadTimeout(i10);
            inputStreamOpenInputStream = uRLConnectionOpenConnection.getInputStream();
        }
        if (inputStreamOpenInputStream == null) {
            return null;
        }
        return new BufferedInputStream(inputStreamOpenInputStream);
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x001f: MOVE (r1 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:32), block:B:14:0x001f */
    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) throws Throwable {
        InputStream inputStream;
        BufferedInputStream bufferedInputStreamA;
        InputStream inputStream2 = null;
        Bitmap bitmapDecodeStream = this.f10688a;
        if (bitmapDecodeStream == null) {
            Uri uri = this.f10689b;
            try {
                if (uri != null) {
                    try {
                        bufferedInputStreamA = a(uri);
                        try {
                            try {
                                if (bufferedInputStreamA == null) {
                                    Objects.toString(uri);
                                    if (bufferedInputStreamA != null) {
                                    }
                                    return null;
                                }
                                BitmapFactory.Options options = new BitmapFactory.Options();
                                options.inJustDecodeBounds = true;
                                BitmapFactory.decodeStream(bufferedInputStreamA, null, options);
                                if (options.outWidth != 0 && options.outHeight != 0) {
                                    try {
                                        bufferedInputStreamA.reset();
                                    } catch (IOException unused) {
                                        bufferedInputStreamA.close();
                                        bufferedInputStreamA = a(uri);
                                        if (bufferedInputStreamA == null) {
                                            Objects.toString(uri);
                                            if (bufferedInputStreamA == null) {
                                                return null;
                                            }
                                        }
                                        bufferedInputStreamA.close();
                                        return null;
                                    }
                                    options.inJustDecodeBounds = false;
                                    options.inSampleSize = Math.max(1, Integer.highestOneBit(options.outHeight / this.f10692e.k(options.outWidth, options.outHeight)));
                                    if (isCancelled()) {
                                        bufferedInputStreamA.close();
                                        return null;
                                    }
                                    bitmapDecodeStream = BitmapFactory.decodeStream(bufferedInputStreamA, null, options);
                                    try {
                                        bufferedInputStreamA.close();
                                    } catch (IOException unused2) {
                                    }
                                }
                                bufferedInputStreamA.close();
                                return null;
                            } catch (IOException unused3) {
                                return null;
                            }
                        } catch (IOException unused4) {
                            Objects.toString(uri);
                            if (bufferedInputStreamA != null) {
                                try {
                                    bufferedInputStreamA.close();
                                } catch (IOException unused5) {
                                }
                            }
                            bitmapDecodeStream = null;
                        }
                    } catch (IOException unused6) {
                        bufferedInputStreamA = null;
                    } catch (Throwable th2) {
                        th = th2;
                        if (inputStream2 != null) {
                            try {
                                inputStream2.close();
                            } catch (IOException unused7) {
                            }
                        }
                        throw th;
                    }
                } else {
                    bitmapDecodeStream = null;
                }
            } catch (Throwable th3) {
                th = th3;
                inputStream2 = inputStream;
            }
        }
        if (bitmapDecodeStream != null && bitmapDecodeStream.isRecycled()) {
            Objects.toString(bitmapDecodeStream);
            return null;
        }
        if (bitmapDecodeStream != null && bitmapDecodeStream.getWidth() < bitmapDecodeStream.getHeight()) {
            j6.v vVar = new j6.v(bitmapDecodeStream);
            vVar.f12761a = 1;
            List list = vVar.a().f14092a;
            this.f10690c = Collections.unmodifiableList(list).isEmpty() ? 0 : ((k6.d) Collections.unmodifiableList(list).get(0)).f14085d;
        }
        return bitmapDecodeStream;
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        androidx.mediarouter.app.d dVar = this.f10692e;
        dVar.Y0 = null;
        Bitmap bitmap2 = dVar.Z0;
        Bitmap bitmap3 = this.f10688a;
        boolean zEquals = Objects.equals(bitmap2, bitmap3);
        Uri uri = this.f10689b;
        if (zEquals && Objects.equals(dVar.f1549a1, uri)) {
            return;
        }
        dVar.Z0 = bitmap3;
        dVar.f1551c1 = bitmap;
        dVar.f1549a1 = uri;
        dVar.f1552d1 = this.f10690c;
        dVar.f1550b1 = true;
        dVar.p(SystemClock.uptimeMillis() - this.f10691d > 120);
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        this.f10691d = SystemClock.uptimeMillis();
        androidx.mediarouter.app.d dVar = this.f10692e;
        dVar.f1550b1 = false;
        dVar.f1551c1 = null;
        dVar.f1552d1 = 0;
    }
}
