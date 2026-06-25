package w3;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.graphics.Bitmap;
import android.os.Build;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import bl.i2;
import cn.hutool.core.util.CharUtil;
import com.google.firebase.perf.FirebasePerfRegistrar;
import java.io.FileDescriptor;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import k3.a0;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveException;
import n3.k;
import te.i0;
import u8.q;
import w4.p;
import xg.l;
import xg.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements k, ka.h, m, se.e, n8.e, n8.c, n8.f, gf.e, Archive.SkipCallback, Archive.SeekCallback, lg.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26633i;

    public /* synthetic */ d(int i10) {
        this.f26633i = i10;
    }

    @Override // gf.e
    public Object a(i2 i2Var) {
        return FirebasePerfRegistrar.providesFirebasePerformance(i2Var);
    }

    @Override // n8.e
    public boolean accept(Object obj) {
        int length;
        switch (this.f26633i) {
            case 19:
                Method method = (Method) obj;
                q qVar = d9.h.f5246a;
                if (method != null && (length = method.getParameterTypes().length) <= 1) {
                    String name = method.getName();
                    if (!"getClass".equals(name)) {
                        String lowerCase = name.toLowerCase();
                        if (length != 0) {
                            if (length == 1) {
                                return lowerCase.startsWith("set");
                            }
                        } else if (lowerCase.startsWith("get") || lowerCase.startsWith("is")) {
                            return true;
                        }
                    }
                }
                return false;
            default:
                return !CharUtil.isBlankChar(((Character) obj).charValue());
        }
    }

    @Override // se.e, fb.f, va.d
    public Object apply(Object obj) {
        return i0.A(Integer.valueOf(((p4.h) obj).f19564i));
    }

    @Override // lg.d
    public String b(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return applicationInfo != null ? String.valueOf(applicationInfo.targetSdkVersion) : y8.d.EMPTY;
    }

    @Override // xg.m
    public Object c() {
        switch (this.f26633i) {
            case 9:
                return new l(true);
            case 10:
                return new LinkedHashMap();
            case 11:
                return new TreeMap();
            case 12:
                return new ConcurrentHashMap();
            case 13:
                return new ConcurrentSkipListMap();
            case 14:
                return new ArrayList();
            case 15:
                return new LinkedHashSet();
            case 16:
                return new TreeSet();
            default:
                return new ArrayDeque();
        }
    }

    @Override // n8.f
    public boolean d(Object obj) {
        switch (this.f26633i) {
            case 21:
                return y8.d.isNotEmpty((CharSequence) obj);
            case 22:
                return Character.isDigit(((Character) obj).charValue());
            default:
                return y8.d.isNotBlank((CharSequence) obj);
        }
    }

    public Constructor e() {
        switch (this.f26633i) {
            case 6:
                if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                    return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(p.class).getConstructor(Integer.TYPE);
                }
                return null;
            default:
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(p.class).getConstructor(null);
        }
    }

    @Override // n8.c
    public Object f(Object obj) {
        return (String) obj;
    }

    @Override // ka.h
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

    @Override // n3.k
    public void invoke(Object obj) {
        b bVar = (b) obj;
        switch (this.f26633i) {
            case 0:
                bVar.getClass();
                break;
            case 1:
                bVar.getClass();
                break;
            case 2:
                bVar.getClass();
                break;
            case 3:
                bVar.getClass();
                break;
            case 4:
                bVar.getClass();
                break;
            default:
                bVar.getClass();
                break;
        }
    }

    @Override // me.zhanghai.android.libarchive.Archive.SeekCallback
    public long onSeek(long j3, Object obj, long j8, int i10) throws ArchiveException {
        try {
            return Os.lseek((FileDescriptor) obj, j8, i10);
        } catch (ErrnoException e10) {
            throw new ArchiveException(-30, "Os.lseek", e10);
        }
    }

    @Override // me.zhanghai.android.libarchive.Archive.SkipCallback
    public long onSkip(long j3, Object obj, long j8) throws ArchiveException {
        try {
            Os.lseek((FileDescriptor) obj, j8, OsConstants.SEEK_CUR);
            return j8;
        } catch (ErrnoException e10) {
            throw new ArchiveException(-30, "Os.lseek", e10);
        }
    }

    public /* synthetic */ d(a aVar, int i10) {
        this.f26633i = 4;
    }

    public /* synthetic */ d(a aVar, Object obj, int i10) {
        this.f26633i = i10;
    }

    public /* synthetic */ d(a aVar, a0 a0Var, int i10) {
        this.f26633i = 5;
    }

    public /* synthetic */ d(a aVar, boolean z4) {
        this.f26633i = 1;
    }
}
