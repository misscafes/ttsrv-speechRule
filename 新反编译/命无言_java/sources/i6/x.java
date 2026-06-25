package i6;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.AsyncTask;
import android.support.v4.media.MediaDescriptionCompat;
import cn.hutool.core.util.URLUtil;
import com.legado.app.release.i.R;
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
public final class x extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f10731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f10732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c0 f10734d;

    public x(c0 c0Var) {
        this.f10734d = c0Var;
        MediaDescriptionCompat mediaDescriptionCompat = c0Var.N0;
        Bitmap bitmap = mediaDescriptionCompat == null ? null : mediaDescriptionCompat.Y;
        if (bitmap != null && bitmap.isRecycled()) {
            bitmap = null;
        }
        this.f10731a = bitmap;
        MediaDescriptionCompat mediaDescriptionCompat2 = c0Var.N0;
        this.f10732b = mediaDescriptionCompat2 != null ? mediaDescriptionCompat2.Z : null;
    }

    public final BufferedInputStream a(Uri uri) throws IOException {
        InputStream inputStreamOpenInputStream;
        String lowerCase = uri.getScheme().toLowerCase();
        if ("android.resource".equals(lowerCase) || "content".equals(lowerCase) || URLUtil.URL_PROTOCOL_FILE.equals(lowerCase)) {
            inputStreamOpenInputStream = this.f10734d.f10638p0.getContentResolver().openInputStream(uri);
        } else {
            URLConnection uRLConnectionOpenConnection = new URL(uri.toString()).openConnection();
            uRLConnectionOpenConnection.setConnectTimeout(30000);
            uRLConnectionOpenConnection.setReadTimeout(30000);
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
        Bitmap bitmapDecodeStream = this.f10731a;
        if (bitmapDecodeStream == null) {
            Uri uri = this.f10732b;
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
                                    options.inSampleSize = Math.max(1, Integer.highestOneBit(options.outHeight / this.f10734d.f10638p0.getResources().getDimensionPixelSize(R.dimen.mr_cast_meta_art_size)));
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
            this.f10733c = Collections.unmodifiableList(list).isEmpty() ? 0 : ((k6.d) Collections.unmodifiableList(list).get(0)).f14085d;
        }
        return bitmapDecodeStream;
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        c0 c0Var = this.f10734d;
        c0Var.O0 = null;
        Bitmap bitmap2 = c0Var.P0;
        Bitmap bitmap3 = this.f10731a;
        boolean zEquals = Objects.equals(bitmap2, bitmap3);
        Uri uri = this.f10732b;
        if (zEquals && Objects.equals(c0Var.Q0, uri)) {
            return;
        }
        c0Var.P0 = bitmap3;
        c0Var.S0 = bitmap;
        c0Var.Q0 = uri;
        c0Var.T0 = this.f10733c;
        c0Var.R0 = true;
        c0Var.j();
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        c0 c0Var = this.f10734d;
        c0Var.R0 = false;
        c0Var.S0 = null;
        c0Var.T0 = 0;
    }
}
