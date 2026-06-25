package tv.danmaku.ijk.media.player;

import android.os.Bundle;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.view.Surface;
import j.g;
import java.io.FileDescriptor;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import tv.danmaku.ijk.media.player.misc.IMediaDataSource;
import xx.a;
import xx.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class IjkMediaPlayer extends a {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static volatile boolean f24719k0 = false;
    public static volatile boolean l0 = false;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f24720j0;

    public IjkMediaPlayer() {
        synchronized (IjkMediaPlayer.class) {
            try {
                if (!f24719k0) {
                    System.loadLibrary("ijkffmpeg");
                    System.loadLibrary("ijksdl");
                    System.loadLibrary("ijkplayer");
                    f24719k0 = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        S();
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null) {
            new g(this, looperMyLooper);
        } else {
            Looper mainLooper = Looper.getMainLooper();
            if (mainLooper != null) {
                new g(this, mainLooper);
            }
        }
        native_setup(new WeakReference(this));
    }

    public static void S() {
        synchronized (IjkMediaPlayer.class) {
            try {
                if (!l0) {
                    native_init();
                    l0 = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private native Bundle _getMediaMeta();

    private native long _getPropertyLong(int i10, long j3);

    private native void _pause();

    private native void _release();

    private native void _setDataSource(String str, String[] strArr, String[] strArr2);

    private native void _setDataSource(IMediaDataSource iMediaDataSource);

    private native void _setDataSourceFd(int i10);

    private native void _setLoopCount(int i10);

    private native void _setOption(int i10, String str, long j3);

    private native void _setOption(int i10, String str, String str2);

    private native void _setPropertyFloat(int i10, float f6);

    private native void _setStreamSelected(int i10, boolean z4);

    private native void _setVideoSurface(Surface surface);

    private native void _start();

    private native void _stop();

    private native void native_finalize();

    private static native void native_init();

    public static native void native_setLogLevel(int i10);

    private native void native_setup(Object obj);

    @Override // xx.k
    public final void D() {
        _prepareAsync();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007b  */
    @Override // xx.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void K(android.content.Context r6, android.net.Uri r7, java.util.Map r8) throws java.io.IOException {
        /*
            r5 = this;
            java.lang.String r0 = r7.getScheme()
            java.lang.String r1 = "file"
            boolean r1 = r1.equals(r0)
            r2 = 0
            if (r1 == 0) goto L15
            java.lang.String r6 = r7.getPath()
            r5._setDataSource(r6, r2, r2)
            return
        L15:
            java.lang.String r1 = "content"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L3c
            java.lang.String r0 = "settings"
            java.lang.String r1 = r7.getAuthority()
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L3c
            int r7 = android.media.RingtoneManager.getDefaultType(r7)
            android.net.Uri r7 = android.media.RingtoneManager.getActualDefaultRingtoneUri(r6, r7)
            if (r7 == 0) goto L34
            goto L3c
        L34:
            java.io.FileNotFoundException r6 = new java.io.FileNotFoundException
            java.lang.String r7 = "Failed to resolve default ringtone"
            r6.<init>(r7)
            throw r6
        L3c:
            android.content.ContentResolver r6 = r6.getContentResolver()     // Catch: java.lang.Throwable -> L60 java.io.IOException -> L79 java.lang.SecurityException -> L7f
            java.lang.String r0 = "r"
            android.content.res.AssetFileDescriptor r2 = r6.openAssetFileDescriptor(r7, r0)     // Catch: java.lang.Throwable -> L60 java.io.IOException -> L79 java.lang.SecurityException -> L7f
            if (r2 != 0) goto L4e
            if (r2 == 0) goto L4d
            r2.close()
        L4d:
            return
        L4e:
            long r0 = r2.getDeclaredLength()     // Catch: java.lang.Throwable -> L60 java.io.IOException -> L79 java.lang.SecurityException -> L7f
            r3 = 0
            int r6 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r6 >= 0) goto L62
            java.io.FileDescriptor r6 = r2.getFileDescriptor()     // Catch: java.lang.Throwable -> L60 java.io.IOException -> L79 java.lang.SecurityException -> L7f
            r5.W(r6)     // Catch: java.lang.Throwable -> L60 java.io.IOException -> L79 java.lang.SecurityException -> L7f
            goto L6f
        L60:
            r6 = move-exception
            goto L73
        L62:
            java.io.FileDescriptor r6 = r2.getFileDescriptor()     // Catch: java.lang.Throwable -> L60 java.io.IOException -> L79 java.lang.SecurityException -> L7f
            r2.getStartOffset()     // Catch: java.lang.Throwable -> L60 java.io.IOException -> L79 java.lang.SecurityException -> L7f
            r2.getDeclaredLength()     // Catch: java.lang.Throwable -> L60 java.io.IOException -> L79 java.lang.SecurityException -> L7f
            r5.W(r6)     // Catch: java.lang.Throwable -> L60 java.io.IOException -> L79 java.lang.SecurityException -> L7f
        L6f:
            r2.close()
            return
        L73:
            if (r2 == 0) goto L78
            r2.close()
        L78:
            throw r6
        L79:
            if (r2 == 0) goto L82
        L7b:
            r2.close()
            goto L82
        L7f:
            if (r2 == 0) goto L82
            goto L7b
        L82:
            java.lang.String r6 = r7.toString()
            r5.X(r6, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: tv.danmaku.ijk.media.player.IjkMediaPlayer.K(android.content.Context, android.net.Uri, java.util.Map):void");
    }

    public final void O(int i10) {
        _setStreamSelected(i10, false);
    }

    public final int P(int i10) {
        long j_getPropertyLong;
        if (i10 == 1) {
            j_getPropertyLong = _getPropertyLong(20001, -1L);
        } else if (i10 == 2) {
            j_getPropertyLong = _getPropertyLong(20002, -1L);
        } else {
            if (i10 != 3) {
                return -1;
            }
            j_getPropertyLong = _getPropertyLong(20011, -1L);
        }
        return (int) j_getPropertyLong;
    }

    public final long Q() {
        return _getPropertyLong(20200, 0L);
    }

    public final yx.a[] R() {
        Bundle bundle_getMediaMeta = _getMediaMeta();
        if (bundle_getMediaMeta == null) {
            return null;
        }
        ArrayList<m> arrayList = new ArrayList();
        bundle_getMediaMeta.getString("format");
        String string = bundle_getMediaMeta.getString("duration_us");
        if (!TextUtils.isEmpty(string)) {
            try {
                Long.parseLong(string);
            } catch (NumberFormatException unused) {
            }
        }
        String string2 = bundle_getMediaMeta.getString("start_us");
        if (!TextUtils.isEmpty(string2)) {
            try {
                Long.parseLong(string2);
            } catch (NumberFormatException unused2) {
            }
        }
        String string3 = bundle_getMediaMeta.getString("bitrate");
        if (!TextUtils.isEmpty(string3)) {
            try {
                Long.parseLong(string3);
            } catch (NumberFormatException unused3) {
            }
        }
        String string4 = bundle_getMediaMeta.getString("video");
        if (!TextUtils.isEmpty(string4)) {
            try {
                Integer.parseInt(string4);
            } catch (NumberFormatException unused4) {
            }
        }
        String string5 = bundle_getMediaMeta.getString("audio");
        if (!TextUtils.isEmpty(string5)) {
            try {
                Integer.parseInt(string5);
            } catch (NumberFormatException unused5) {
            }
        }
        String string6 = bundle_getMediaMeta.getString("timedtext");
        if (!TextUtils.isEmpty(string6)) {
            try {
                Integer.parseInt(string6);
            } catch (NumberFormatException unused6) {
            }
        }
        ArrayList<Bundle> parcelableArrayList = bundle_getMediaMeta.getParcelableArrayList("streams");
        if (parcelableArrayList != null) {
            for (Bundle bundle : parcelableArrayList) {
                if (bundle != null) {
                    m mVar = new m();
                    mVar.f28416a = bundle;
                    mVar.f28417b = bundle.getString("type");
                    mVar.f28418c = mVar.f28416a.getString("language");
                    if (!TextUtils.isEmpty(mVar.f28417b)) {
                        mVar.f28419d = mVar.f28416a.getString("codec_name");
                        mVar.f28416a.getString("codec_profile");
                        mVar.f28416a.getString("codec_long_name");
                        mVar.f28420e = mVar.b("bitrate");
                        if (mVar.f28417b.equalsIgnoreCase("video")) {
                            mVar.f28421f = mVar.b("width");
                            mVar.f28422g = mVar.b("height");
                            mVar.b("fps_num");
                            mVar.b("fps_den");
                            mVar.b("tbr_num");
                            mVar.b("tbr_den");
                            mVar.f28423h = mVar.b("sar_num");
                            mVar.f28424i = mVar.b("sar_den");
                        } else if (mVar.f28417b.equalsIgnoreCase("audio")) {
                            mVar.f28425j = mVar.b("sample_rate");
                            String string7 = mVar.f28416a.getString("channel_layout");
                            if (!TextUtils.isEmpty(string7)) {
                                try {
                                    Long.parseLong(string7);
                                } catch (NumberFormatException unused7) {
                                }
                            }
                        }
                        arrayList.add(mVar);
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (m mVar2 : arrayList) {
            yx.a aVar = new yx.a();
            aVar.f29117a = 0;
            aVar.f29118b = mVar2;
            if (mVar2.f28417b.equalsIgnoreCase("video")) {
                aVar.f29117a = 1;
            } else if (mVar2.f28417b.equalsIgnoreCase("audio")) {
                aVar.f29117a = 2;
            } else if (mVar2.f28417b.equalsIgnoreCase("timedtext")) {
                aVar.f29117a = 3;
            }
            arrayList2.add(aVar);
        }
        return (yx.a[]) arrayList2.toArray(new yx.a[arrayList2.size()]);
    }

    public final void T() {
        _pause();
    }

    public final void U() {
        this.f28409i = null;
        this.A = null;
        this.f28411v = null;
        this.X = null;
        this.Y = null;
        this.Z = null;
        this.f28410i0 = null;
        _release();
    }

    public final void V(int i10) {
        _setStreamSelected(i10, true);
    }

    public final void W(FileDescriptor fileDescriptor) throws IOException {
        ParcelFileDescriptor parcelFileDescriptorDup = ParcelFileDescriptor.dup(fileDescriptor);
        try {
            _setDataSourceFd(parcelFileDescriptorDup.getFd());
        } finally {
            parcelFileDescriptorDup.close();
        }
    }

    public final void X(String str, Map map) {
        if (map != null && !map.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            for (Map.Entry entry : map.entrySet()) {
                sb2.append((String) entry.getKey());
                sb2.append(":");
                if (!TextUtils.isEmpty((String) entry.getValue())) {
                    sb2.append((String) entry.getValue());
                }
                sb2.append("\r\n");
                _setOption(1, "headers", sb2.toString());
                _setOption(1, "protocol_whitelist", "async,cache,crypto,file,http,https,ijkhttphook,ijkinject,ijklivehook,ijklongurl,ijksegment,ijktcphook,pipe,rtp,tcp,tls,udp,ijkurlhook,data");
            }
        }
        _setDataSource(str, null, null);
    }

    public final void Y(IMediaDataSource iMediaDataSource) {
        _setDataSource(iMediaDataSource);
    }

    public final void Z(boolean z4) {
        int i10 = !z4 ? 1 : 0;
        _setOption(4, "loop", i10);
        _setLoopCount(i10);
    }

    public native void _prepareAsync();

    public final void a0(int i10, String str, long j3) {
        _setOption(i10, str, j3);
    }

    public final void b0(int i10, String str, String str2) {
        _setOption(i10, str, str2);
    }

    public final void c0(float f6) {
        _setPropertyFloat(10003, f6);
    }

    public final void d0(Surface surface) {
        _setVideoSurface(surface);
    }

    public final void e0() {
        _start();
    }

    public final void f0() {
        _stop();
    }

    public final void finalize() throws Throwable {
        super.finalize();
        native_finalize();
    }

    public native long getCurrentPosition();

    public native long getDuration();

    @Override // xx.k
    public final int getVideoHeight() {
        return 0;
    }

    @Override // xx.k
    public final int getVideoWidth() {
        return 0;
    }

    public native boolean isPlaying();

    @Override // xx.k
    public final void r() {
        if (!this.f24720j0) {
            this.f24720j0 = true;
        }
    }

    public native void seekTo(long j3);

    public native void setVolume(float f6, float f10);
}
