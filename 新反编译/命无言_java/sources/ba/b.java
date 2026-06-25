package ba;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import bl.u0;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements n9.l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final cg.b f2153f = new cg.b(6);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f2154g = new a(0, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f2156b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u0 f2159e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cg.b f2158d = f2153f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f2157c = f2154g;

    public b(Context context, ArrayList arrayList, r9.a aVar, nk.f fVar) {
        this.f2155a = context.getApplicationContext();
        this.f2156b = arrayList;
        this.f2159e = new u0(aVar, 2, fVar);
    }

    @Override // n9.l
    public final boolean a(Object obj, n9.j jVar) {
        return !((Boolean) jVar.c(l.f2191b)).booleanValue() && li.a.w(this.f2156b, (ByteBuffer) obj) == ImageHeaderParser$ImageType.GIF;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:25:0x0059
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // n9.l
    public final q9.t b(java.lang.Object r8, int r9, int r10, n9.j r11) {
        /*
            r7 = this;
            r2 = r8
            java.nio.ByteBuffer r2 = (java.nio.ByteBuffer) r2
            ba.a r8 = r7.f2157c
            monitor-enter(r8)
            java.util.ArrayDeque r0 = r8.f2152a     // Catch: java.lang.Throwable -> L54
            java.lang.Object r0 = r0.poll()     // Catch: java.lang.Throwable -> L54
            k9.c r0 = (k9.c) r0     // Catch: java.lang.Throwable -> L54
            if (r0 != 0) goto L15
            k9.c r0 = new k9.c     // Catch: java.lang.Throwable -> L17
            r0.<init>()     // Catch: java.lang.Throwable -> L17
        L15:
            r5 = r0
            goto L1b
        L17:
            r0 = move-exception
            r9 = r0
            r1 = r7
            goto L57
        L1b:
            r0 = 0
            r5.f14137b = r0     // Catch: java.lang.Throwable -> L54
            byte[] r0 = r5.f14136a     // Catch: java.lang.Throwable -> L54
            r1 = 0
            java.util.Arrays.fill(r0, r1)     // Catch: java.lang.Throwable -> L54
            k9.b r0 = new k9.b     // Catch: java.lang.Throwable -> L54
            r0.<init>()     // Catch: java.lang.Throwable -> L54
            r5.f14138c = r0     // Catch: java.lang.Throwable -> L54
            r5.f14139d = r1     // Catch: java.lang.Throwable -> L54
            java.nio.ByteBuffer r0 = r2.asReadOnlyBuffer()     // Catch: java.lang.Throwable -> L54
            r5.f14137b = r0     // Catch: java.lang.Throwable -> L54
            r0.position(r1)     // Catch: java.lang.Throwable -> L54
            java.nio.ByteBuffer r0 = r5.f14137b     // Catch: java.lang.Throwable -> L54
            java.nio.ByteOrder r1 = java.nio.ByteOrder.LITTLE_ENDIAN     // Catch: java.lang.Throwable -> L54
            r0.order(r1)     // Catch: java.lang.Throwable -> L54
            monitor-exit(r8)
            r1 = r7
            r3 = r9
            r4 = r10
            r6 = r11
            ba.e r8 = r1.c(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L4c
            ba.a r9 = r1.f2157c
            r9.c(r5)
            return r8
        L4c:
            r0 = move-exception
            r8 = r0
            ba.a r9 = r1.f2157c
            r9.c(r5)
            throw r8
        L54:
            r0 = move-exception
            r1 = r7
        L56:
            r9 = r0
        L57:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L59
            throw r9
        L59:
            r0 = move-exception
            goto L56
        */
        throw new UnsupportedOperationException("Method not decompiled: ba.b.b(java.lang.Object, int, int, n9.j):q9.t");
    }

    public final e c(ByteBuffer byteBuffer, int i10, int i11, k9.c cVar, n9.j jVar) {
        int i12 = ka.i.f14170a;
        SystemClock.elapsedRealtimeNanos();
        try {
            k9.b bVarB = cVar.b();
            if (bVarB.f14128c > 0 && bVarB.f14127b == 0) {
                Bitmap.Config config = jVar.c(l.f2190a) == n9.b.f17572v ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                int iMin = Math.min(bVarB.f14132g / i11, bVarB.f14131f / i10);
                int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
                Log.isLoggable("BufferGifDecoder", 2);
                cg.b bVar = this.f2158d;
                u0 u0Var = this.f2159e;
                bVar.getClass();
                k9.d dVar = new k9.d(u0Var, bVarB, byteBuffer, iMax);
                dVar.c(config);
                dVar.k = (dVar.k + 1) % dVar.f14150l.f14128c;
                Bitmap bitmapB = dVar.b();
                if (bitmapB != null) {
                    e eVar = new e(new d(new c(new j(com.bumptech.glide.a.a(this.f2155a), dVar, i10, i11, bitmapB), 0)), 0);
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
