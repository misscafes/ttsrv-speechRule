package com.bumptech.glide.load.resource.bitmap;

import ah.k;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import cf.x;
import ge.c;
import ir.u;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kf.z;
import mk.d;
import ze.i;
import ze.j;
import ze.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f4218d = new i("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new u(2));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f4219e = new i("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new u(3));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k f4220f = new k();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f4221g = Collections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f4222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final df.b f4223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f4224c = f4220f;

    public b(df.b bVar, z zVar) {
        this.f4223b = bVar;
        this.f4222a = zVar;
    }

    public static b c(df.b bVar) {
        return new b(bVar, new d(27));
    }

    public static b d(df.b bVar) {
        return new b(bVar, new xk.b());
    }

    public static b f(df.b bVar) {
        return new b(bVar, new d(28));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // ze.l
    public final x a(Object obj, int i10, int i11, j jVar) throws Exception {
        boolean zIsTerminated;
        boolean zIsTerminated2;
        TimeUnit timeUnit = TimeUnit.DAYS;
        long jLongValue = ((Long) jVar.c(f4218d)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            c.z(b.a.h(jLongValue, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "));
            return null;
        }
        int i12 = (Integer) jVar.c(f4219e);
        if (i12 == null) {
            i12 = 2;
        }
        kf.k kVar = (kf.k) jVar.c(kf.k.f16688g);
        if (kVar == null) {
            kVar = kf.k.f16687f;
        }
        kf.k kVar2 = kVar;
        this.f4224c.getClass();
        Integer num = i12;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        boolean z11 = false;
        try {
            this.f4222a.n(mediaMetadataRetriever, obj);
            Bitmap bitmapE = e(obj, mediaMetadataRetriever, jLongValue, num.intValue(), i10, i11, kVar2);
            if (Build.VERSION.SDK_INT < 29) {
                mediaMetadataRetriever.release();
            } else if (mediaMetadataRetriever instanceof AutoCloseable) {
                mediaMetadataRetriever.close();
            } else if (mediaMetadataRetriever instanceof ExecutorService) {
                ExecutorService executorService = (ExecutorService) mediaMetadataRetriever;
                if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated2 = executorService.isTerminated())) {
                    executorService.shutdown();
                    while (!zIsTerminated2) {
                        try {
                            zIsTerminated2 = executorService.awaitTermination(1L, timeUnit);
                        } catch (InterruptedException unused) {
                            if (!z11) {
                                executorService.shutdownNow();
                                z11 = true;
                            }
                        }
                    }
                    if (z11) {
                        Thread.currentThread().interrupt();
                    }
                }
            } else {
                mediaMetadataRetriever.release();
            }
            return kf.c.b(bitmapE, this.f4223b);
        } catch (Throwable th2) {
            if (Build.VERSION.SDK_INT < 29) {
                mediaMetadataRetriever.release();
            } else if (mediaMetadataRetriever instanceof AutoCloseable) {
                mediaMetadataRetriever.close();
            } else if (mediaMetadataRetriever instanceof ExecutorService) {
                ExecutorService executorService2 = (ExecutorService) mediaMetadataRetriever;
                if (executorService2 != ForkJoinPool.commonPool() && !(zIsTerminated = executorService2.isTerminated())) {
                    executorService2.shutdown();
                    while (!zIsTerminated) {
                        try {
                            zIsTerminated = executorService2.awaitTermination(1L, timeUnit);
                        } catch (InterruptedException unused2) {
                            if (!z11) {
                                executorService2.shutdownNow();
                                z11 = true;
                            }
                        }
                    }
                    if (z11) {
                        Thread.currentThread().interrupt();
                    }
                }
            } else {
                mediaMetadataRetriever.release();
            }
            throw th2;
        }
    }

    @Override // ze.l
    public final boolean b(Object obj, j jVar) {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x010f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x015c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Bitmap e(java.lang.Object r14, android.media.MediaMetadataRetriever r15, long r16, int r18, int r19, int r20, kf.k r21) {
        /*
            Method dump skipped, instruction units count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.resource.bitmap.b.e(java.lang.Object, android.media.MediaMetadataRetriever, long, int, int, int, kf.k):android.graphics.Bitmap");
    }
}
