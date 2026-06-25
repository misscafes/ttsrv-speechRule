package ig;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.RenderNode;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.ColorStateListDrawable;
import android.os.Build;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.CloseGuard;
import android.util.Log;
import android.view.Surface;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.google.android.gms.internal.measurement.zzmr;
import com.google.android.material.chip.ChipGroup;
import d0.f1;
import d0.q1;
import io.legado.app.help.config.ReadBookConfig;
import io.legato.kazusa.xtmd.R;
import java.io.FileDescriptor;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import k5.f0;
import k5.h0;
import lj.y;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveException;
import ms.h5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p implements sh.f, r8.g, t.a, h0, qj.c, xf.g, y, fi.h, Archive.SkipCallback, Archive.SeekCallback, f1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13729i;

    public /* synthetic */ p(int i10) {
        this.f13729i = i10;
    }

    public static /* bridge */ /* synthetic */ ImageDecoder.Source f(Object obj) {
        return (ImageDecoder.Source) obj;
    }

    public static /* bridge */ /* synthetic */ RenderNode g(Object obj) {
        return (RenderNode) obj;
    }

    public static /* bridge */ /* synthetic */ ColorStateListDrawable h(Object obj) {
        return (ColorStateListDrawable) obj;
    }

    public static /* bridge */ /* synthetic */ CloseGuard i(Object obj) {
        return (CloseGuard) obj;
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedCallback j(Object obj) {
        return (OnBackInvokedCallback) obj;
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedDispatcher k(Object obj) {
        return (OnBackInvokedDispatcher) obj;
    }

    public static /* synthetic */ void l(int i10, int i11) {
        StringBuilder sb2 = new StringBuilder(i10);
        sb2.append((Object) "serialized size must be non-negative, was ");
        sb2.append(i11);
        throw new IllegalStateException(sb2.toString());
    }

    public static /* synthetic */ void m(int i10, int i11, Object obj) {
        StringBuilder sb2 = new StringBuilder(i10);
        sb2.append(obj);
        sb2.append(i11);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static /* synthetic */ void n(Object obj, Object obj2, Object obj3, Object obj4) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(obj);
        sb2.append(obj2);
        sb2.append(obj3);
        sb2.append(obj4);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static /* synthetic */ void o(String str) throws zzmr {
        throw new zzmr(str);
    }

    public static /* bridge */ /* synthetic */ boolean p(Object obj) {
        return obj instanceof ColorStateListDrawable;
    }

    @Override // fi.h
    public void a(ChipGroup chipGroup, ArrayList arrayList) {
        switch (this.f13729i) {
            case 23:
                gy.e[] eVarArr = h5.A1;
                if (!arrayList.isEmpty()) {
                    ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
                    Object objX0 = kx.o.X0(arrayList);
                    objX0.getClass();
                    readBookConfig.setTitleMode(chipGroup.indexOfChild(chipGroup.findViewById(((Number) objX0).intValue())));
                    ue.d.H("upConfig").e(c30.c.r(5));
                }
                break;
            default:
                gy.e[] eVarArr2 = h5.A1;
                Integer num = (Integer) kx.o.Z0(arrayList);
                if (num != null) {
                    int iIntValue = num.intValue();
                    jq.a aVar = jq.a.f15552i;
                    int i10 = 0;
                    if (iIntValue != R.id.bottom_mode1) {
                        if (iIntValue == R.id.bottom_mode2) {
                            i10 = 1;
                        } else if (iIntValue == R.id.bottom_mode3) {
                            i10 = 2;
                        }
                    }
                    jw.g.q(i10, n40.a.d(), "readBarStyle");
                    ue.d.H("updateReadActionBar").e(Boolean.TRUE);
                }
                break;
        }
    }

    @Override // r8.g
    public void accept(Object obj) {
        ((ExecutorService) obj).shutdown();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x030f  */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v31, types: [android.text.Spannable, android.text.SpannableString] */
    @Override // t.a, fg.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object apply(java.lang.Object r36) {
        /*
            Method dump skipped, instruction units count: 888
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ig.p.apply(java.lang.Object):java.lang.Object");
    }

    @Override // d0.f1
    public void b(q1 q1Var) {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(q1Var.f5463b.getWidth(), q1Var.f5463b.getHeight());
        surfaceTexture.detachFromGLContext();
        Surface surface = new Surface(surfaceTexture);
        q1Var.a(surface, f20.f.s(), new n0.d(surface, 0, surfaceTexture));
    }

    @Override // k5.h0
    public f0 c(f5.g gVar) {
        return new f0(gVar, k5.q.f16045a);
    }

    @Override // sh.f
    public sh.n d(Object obj) {
        return hh.f.t(null);
    }

    public Constructor e() {
        switch (this.f13729i) {
            case 28:
                if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                    return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(n9.n.class).getConstructor(Integer.TYPE);
                }
                return null;
            default:
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(n9.n.class).getConstructor(null);
        }
    }

    @Override // xf.g
    public Object get() {
        if (Build.VERSION.SDK_INT == 34) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ALPHA_8);
            Bitmap bitmapCopy = bitmapCreateBitmap.copy(Bitmap.Config.HARDWARE, false);
            bitmapCreateBitmap.recycle();
            z = bitmapCopy == null;
            Log.isLoggable("GainmapWorkaroundCalc", 2);
            if (bitmapCopy != null) {
                bitmapCopy.recycle();
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // me.zhanghai.android.libarchive.Archive.SeekCallback
    public long onSeek(long j11, Object obj, long j12, int i10) throws ArchiveException {
        try {
            return Os.lseek((FileDescriptor) obj, j12, i10);
        } catch (ErrnoException e11) {
            throw new ArchiveException(-30, "Os.lseek", e11);
        }
    }

    @Override // me.zhanghai.android.libarchive.Archive.SkipCallback
    public long onSkip(long j11, Object obj, long j12) throws ArchiveException {
        try {
            Os.lseek((FileDescriptor) obj, j12, OsConstants.SEEK_CUR);
            return j12;
        } catch (ErrnoException e11) {
            throw new ArchiveException(-30, "Os.lseek", e11);
        }
    }
}
