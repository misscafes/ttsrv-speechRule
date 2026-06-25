package of;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import cf.x;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import kr.k;
import ph.c2;
import xf.h;
import ze.j;
import ze.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k f21810f = new k(6);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ef.c f21811g = new ef.c(1, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f21812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f21813b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c2 f21816e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f21815d = f21810f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ef.c f21814c = f21811g;

    public a(Context context, ArrayList arrayList, df.b bVar, df.g gVar) {
        this.f21812a = context.getApplicationContext();
        this.f21813b = arrayList;
        this.f21816e = new c2(bVar, gVar, false, 21);
    }

    @Override // ze.l
    public final x a(Object obj, int i10, int i11, j jVar) {
        we.c cVar;
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        ef.c cVar2 = this.f21814c;
        synchronized (cVar2) {
            try {
                we.c cVar3 = (we.c) cVar2.f8087a.poll();
                if (cVar3 == null) {
                    cVar3 = new we.c();
                }
                cVar = cVar3;
                cVar.f32183b = null;
                Arrays.fill(cVar.f32182a, (byte) 0);
                cVar.f32184c = new we.b();
                cVar.f32185d = 0;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                cVar.f32183b = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                cVar.f32183b.order(ByteOrder.LITTLE_ENDIAN);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        try {
            return c(byteBuffer, i10, i11, cVar, jVar);
        } finally {
            this.f21814c.a(cVar);
        }
    }

    @Override // ze.l
    public final boolean b(Object obj, j jVar) {
        return !((Boolean) jVar.c(f.f21842b)).booleanValue() && hn.a.F(this.f21813b, (ByteBuffer) obj) == ImageHeaderParser$ImageType.GIF;
    }

    public final mf.e c(ByteBuffer byteBuffer, int i10, int i11, we.c cVar, j jVar) {
        Bitmap.Config config;
        int i12 = h.f33596a;
        SystemClock.elapsedRealtimeNanos();
        try {
            we.b bVarB = cVar.b();
            if (bVarB.f32173c > 0 && bVarB.f32172b == 0) {
                Bitmap.Config config2 = jVar.c(f.f21841a) == ze.b.X ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                int iMin = Math.min(bVarB.f32177g / i11, bVarB.f32176f / i10);
                int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
                Log.isLoggable("BufferGifDecoder", 2);
                k kVar = this.f21815d;
                c2 c2Var = this.f21816e;
                kVar.getClass();
                we.d dVar = new we.d(c2Var, bVarB, byteBuffer, iMax);
                Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
                if (config2 == config3 || config2 == (config = Bitmap.Config.RGB_565)) {
                    dVar.f32204t = config2;
                } else {
                    r00.a.k("Unsupported format: ", config2, ", must be one of ", config3, " or ", config);
                }
                dVar.f32196k = (dVar.f32196k + 1) % dVar.f32197l.f32173c;
                Bitmap bitmapB = dVar.b();
                if (bitmapB != null) {
                    mf.e eVar = new mf.e(1, new b(new hc.e(new e(com.bumptech.glide.a.a(this.f21812a), dVar, i10, i11, bitmapB), 1)));
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        SystemClock.elapsedRealtimeNanos();
                    }
                    return eVar;
                }
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    SystemClock.elapsedRealtimeNanos();
                    return null;
                }
            }
            return null;
        } finally {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                SystemClock.elapsedRealtimeNanos();
            }
        }
    }
}
