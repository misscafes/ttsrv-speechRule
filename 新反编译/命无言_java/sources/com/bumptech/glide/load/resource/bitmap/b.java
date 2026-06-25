package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutorService;
import jm.u;
import k3.n;
import n9.i;
import n9.j;
import n9.l;
import q9.t;
import tc.b0;
import x9.a0;
import x9.d;
import x9.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f3502d = new i("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new u());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f3503e = new i("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new y());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b0 f3504f = new b0(19);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f3505g = Collections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f3506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r9.a f3507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b0 f3508c = f3504f;

    public b(r9.a aVar, a0 a0Var) {
        this.f3507b = aVar;
        this.f3506a = a0Var;
    }

    @Override // n9.l
    public final boolean a(Object obj, j jVar) {
        return true;
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
    @Override // n9.l
    public final t b(Object obj, int i10, int i11, j jVar) throws Exception {
        long jLongValue = ((Long) jVar.c(f3502d)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            throw new IllegalArgumentException(n.g(jLongValue, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "));
        }
        Integer num = (Integer) jVar.c(f3503e);
        if (num == null) {
            num = 2;
        }
        x9.l lVar = (x9.l) jVar.c(x9.l.f27823g);
        if (lVar == null) {
            lVar = x9.l.f27822f;
        }
        x9.l lVar2 = lVar;
        this.f3508c.getClass();
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            this.f3506a.f(mediaMetadataRetriever, obj);
            try {
                Bitmap bitmapC = c(obj, mediaMetadataRetriever, jLongValue, num.intValue(), i10, i11, lVar2);
                if (Build.VERSION.SDK_INT < 29) {
                    mediaMetadataRetriever.release();
                } else if (mediaMetadataRetriever instanceof AutoCloseable) {
                    mediaMetadataRetriever.close();
                } else if (mediaMetadataRetriever instanceof ExecutorService) {
                    q6.a.u((ExecutorService) mediaMetadataRetriever);
                } else {
                    mediaMetadataRetriever.release();
                }
                return d.b(bitmapC, this.f3507b);
            } catch (Throwable th2) {
                th = th2;
                Throwable th3 = th;
                if (Build.VERSION.SDK_INT < 29) {
                    mediaMetadataRetriever.release();
                    throw th3;
                }
                if (mediaMetadataRetriever instanceof AutoCloseable) {
                    mediaMetadataRetriever.close();
                    throw th3;
                }
                if (mediaMetadataRetriever instanceof ExecutorService) {
                    q6.a.u((ExecutorService) mediaMetadataRetriever);
                    throw th3;
                }
                mediaMetadataRetriever.release();
                throw th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0111 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x015f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0160  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Bitmap c(java.lang.Object r14, android.media.MediaMetadataRetriever r15, long r16, int r18, int r19, int r20, x9.l r21) {
        /*
            Method dump skipped, instruction units count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.resource.bitmap.b.c(java.lang.Object, android.media.MediaMetadataRetriever, long, int, int, int, x9.l):android.graphics.Bitmap");
    }
}
