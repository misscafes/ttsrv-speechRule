package rb;

import ac.b0;
import android.os.Looper;
import android.text.TextUtils;
import bl.t0;
import bl.u1;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.common.api.Status;
import j6.o0;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import ob.e0;
import ob.f0;
import ob.r;
import pm.n0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements ob.f {
    public static final ub.b k = new ub.b("RemoteMediaClient", null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f22017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f22018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ub.l f22019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final bl.n f22020d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f22021e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f0 f22022f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public wc.h f22023g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CopyOnWriteArrayList f22024h = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f22025i = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ConcurrentHashMap f22026j;

    static {
        String str = ub.l.f25113u;
    }

    public g(ub.l lVar) {
        new ConcurrentHashMap();
        this.f22026j = new ConcurrentHashMap();
        this.f22017a = new Object();
        this.f22018b = new o0(Looper.getMainLooper(), 2);
        bl.n nVar = new bl.n(this);
        this.f22020d = nVar;
        this.f22019c = lVar;
        lVar.f25117h = new n0(this, 11);
        lVar.f15916c = nVar;
        this.f22021e = new c(this);
    }

    public static l q() {
        l lVar = new l();
        lVar.L(new k(new Status(17, null, null, null), 0));
        return lVar;
    }

    public static final void u(m mVar) {
        try {
            mVar.R();
        } catch (IllegalArgumentException e10) {
            throw e10;
        } catch (Throwable unused) {
            mVar.L(new k(new Status(2100, null, null, null), 1));
        }
    }

    public final long a() {
        long jG;
        synchronized (this.f22017a) {
            b0.d("Must be called from the main thread.");
            jG = this.f22019c.G();
        }
        return jG;
    }

    public final ob.p b() {
        b0.d("Must be called from the main thread.");
        r rVarD = d();
        if (rVarD == null) {
            return null;
        }
        Integer num = (Integer) rVarD.f18731z0.get(rVarD.f18719n0);
        if (num == null) {
            return null;
        }
        return (ob.p) rVarD.f18724s0.get(num.intValue());
    }

    public final MediaInfo c() {
        MediaInfo mediaInfo;
        synchronized (this.f22017a) {
            b0.d("Must be called from the main thread.");
            r rVar = this.f22019c.f25115f;
            mediaInfo = rVar == null ? null : rVar.f18714i;
        }
        return mediaInfo;
    }

    public final r d() {
        r rVar;
        synchronized (this.f22017a) {
            b0.d("Must be called from the main thread.");
            rVar = this.f22019c.f25115f;
        }
        return rVar;
    }

    public final int e() {
        int i10;
        synchronized (this.f22017a) {
            try {
                b0.d("Must be called from the main thread.");
                r rVarD = d();
                i10 = rVarD != null ? rVarD.Y : 1;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i10;
    }

    public final long f() {
        long j3;
        synchronized (this.f22017a) {
            b0.d("Must be called from the main thread.");
            r rVar = this.f22019c.f25115f;
            MediaInfo mediaInfo = rVar == null ? null : rVar.f18714i;
            j3 = mediaInfo != null ? mediaInfo.Y : 0L;
        }
        return j3;
    }

    public final boolean g() {
        b0.d("Must be called from the main thread.");
        if (h()) {
            return true;
        }
        b0.d("Must be called from the main thread.");
        r rVarD = d();
        return (rVarD != null && rVarD.Y == 5) || l() || k() || j();
    }

    public final boolean h() {
        b0.d("Must be called from the main thread.");
        r rVarD = d();
        return rVarD != null && rVarD.Y == 4;
    }

    public final boolean i() {
        b0.d("Must be called from the main thread.");
        MediaInfo mediaInfoC = c();
        return mediaInfoC != null && mediaInfoC.f3591v == 2;
    }

    public final boolean j() {
        b0.d("Must be called from the main thread.");
        r rVarD = d();
        return (rVarD == null || rVarD.f18719n0 == 0) ? false : true;
    }

    public final boolean k() {
        int i10;
        b0.d("Must be called from the main thread.");
        r rVarD = d();
        if (rVarD == null) {
            return false;
        }
        if (rVarD.Y == 3) {
            return true;
        }
        if (!i()) {
            return false;
        }
        synchronized (this.f22017a) {
            try {
                b0.d("Must be called from the main thread.");
                r rVarD2 = d();
                i10 = rVarD2 != null ? rVarD2.Z : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i10 == 2;
    }

    public final boolean l() {
        b0.d("Must be called from the main thread.");
        r rVarD = d();
        return rVarD != null && rVarD.Y == 2;
    }

    public final boolean m() {
        b0.d("Must be called from the main thread.");
        r rVarD = d();
        return rVarD != null && rVarD.f18725t0;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bd A[Catch: JSONException -> 0x007d, TryCatch #1 {JSONException -> 0x007d, blocks: (B:9:0x004a, B:11:0x0057, B:13:0x0061, B:14:0x006d, B:16:0x0073, B:22:0x0088, B:24:0x0094, B:26:0x00a3, B:37:0x00bd, B:40:0x00c2, B:42:0x0106, B:44:0x010a, B:45:0x0116, B:47:0x011a, B:48:0x0123, B:50:0x0127, B:51:0x012d, B:53:0x0131, B:54:0x0134, B:56:0x0138, B:57:0x013b, B:59:0x013f, B:60:0x0142, B:62:0x0146, B:64:0x0150, B:65:0x0153, B:67:0x0157, B:69:0x016f, B:70:0x0173, B:72:0x0179, B:41:0x00c7, B:30:0x00ad, B:32:0x00b3, B:68:0x0161, B:76:0x018c, B:77:0x0198, B:79:0x019e, B:83:0x01b6, B:85:0x01c3, B:87:0x01d8, B:92:0x01e9, B:93:0x01f5, B:95:0x01fb, B:99:0x020d, B:101:0x0222, B:102:0x0242, B:104:0x0248, B:105:0x0252, B:106:0x025e, B:108:0x0264, B:112:0x0276, B:113:0x0282, B:115:0x0288, B:119:0x029a, B:120:0x02a6, B:122:0x02ac, B:126:0x02be, B:127:0x02c2, B:129:0x02c8, B:130:0x02d8, B:133:0x02de, B:134:0x02ed, B:136:0x02f3, B:140:0x0305, B:144:0x0317, B:145:0x0323, B:147:0x0329, B:151:0x0341, B:153:0x034e, B:154:0x035b, B:156:0x0361, B:157:0x0373, B:158:0x037f, B:160:0x0385, B:164:0x0397), top: B:172:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c7 A[Catch: JSONException -> 0x007d, TryCatch #1 {JSONException -> 0x007d, blocks: (B:9:0x004a, B:11:0x0057, B:13:0x0061, B:14:0x006d, B:16:0x0073, B:22:0x0088, B:24:0x0094, B:26:0x00a3, B:37:0x00bd, B:40:0x00c2, B:42:0x0106, B:44:0x010a, B:45:0x0116, B:47:0x011a, B:48:0x0123, B:50:0x0127, B:51:0x012d, B:53:0x0131, B:54:0x0134, B:56:0x0138, B:57:0x013b, B:59:0x013f, B:60:0x0142, B:62:0x0146, B:64:0x0150, B:65:0x0153, B:67:0x0157, B:69:0x016f, B:70:0x0173, B:72:0x0179, B:41:0x00c7, B:30:0x00ad, B:32:0x00b3, B:68:0x0161, B:76:0x018c, B:77:0x0198, B:79:0x019e, B:83:0x01b6, B:85:0x01c3, B:87:0x01d8, B:92:0x01e9, B:93:0x01f5, B:95:0x01fb, B:99:0x020d, B:101:0x0222, B:102:0x0242, B:104:0x0248, B:105:0x0252, B:106:0x025e, B:108:0x0264, B:112:0x0276, B:113:0x0282, B:115:0x0288, B:119:0x029a, B:120:0x02a6, B:122:0x02ac, B:126:0x02be, B:127:0x02c2, B:129:0x02c8, B:130:0x02d8, B:133:0x02de, B:134:0x02ed, B:136:0x02f3, B:140:0x0305, B:144:0x0317, B:145:0x0323, B:147:0x0329, B:151:0x0341, B:153:0x034e, B:154:0x035b, B:156:0x0361, B:157:0x0373, B:158:0x037f, B:160:0x0385, B:164:0x0397), top: B:172:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010a A[Catch: JSONException -> 0x007d, TryCatch #1 {JSONException -> 0x007d, blocks: (B:9:0x004a, B:11:0x0057, B:13:0x0061, B:14:0x006d, B:16:0x0073, B:22:0x0088, B:24:0x0094, B:26:0x00a3, B:37:0x00bd, B:40:0x00c2, B:42:0x0106, B:44:0x010a, B:45:0x0116, B:47:0x011a, B:48:0x0123, B:50:0x0127, B:51:0x012d, B:53:0x0131, B:54:0x0134, B:56:0x0138, B:57:0x013b, B:59:0x013f, B:60:0x0142, B:62:0x0146, B:64:0x0150, B:65:0x0153, B:67:0x0157, B:69:0x016f, B:70:0x0173, B:72:0x0179, B:41:0x00c7, B:30:0x00ad, B:32:0x00b3, B:68:0x0161, B:76:0x018c, B:77:0x0198, B:79:0x019e, B:83:0x01b6, B:85:0x01c3, B:87:0x01d8, B:92:0x01e9, B:93:0x01f5, B:95:0x01fb, B:99:0x020d, B:101:0x0222, B:102:0x0242, B:104:0x0248, B:105:0x0252, B:106:0x025e, B:108:0x0264, B:112:0x0276, B:113:0x0282, B:115:0x0288, B:119:0x029a, B:120:0x02a6, B:122:0x02ac, B:126:0x02be, B:127:0x02c2, B:129:0x02c8, B:130:0x02d8, B:133:0x02de, B:134:0x02ed, B:136:0x02f3, B:140:0x0305, B:144:0x0317, B:145:0x0323, B:147:0x0329, B:151:0x0341, B:153:0x034e, B:154:0x035b, B:156:0x0361, B:157:0x0373, B:158:0x037f, B:160:0x0385, B:164:0x0397), top: B:172:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x011a A[Catch: JSONException -> 0x007d, TryCatch #1 {JSONException -> 0x007d, blocks: (B:9:0x004a, B:11:0x0057, B:13:0x0061, B:14:0x006d, B:16:0x0073, B:22:0x0088, B:24:0x0094, B:26:0x00a3, B:37:0x00bd, B:40:0x00c2, B:42:0x0106, B:44:0x010a, B:45:0x0116, B:47:0x011a, B:48:0x0123, B:50:0x0127, B:51:0x012d, B:53:0x0131, B:54:0x0134, B:56:0x0138, B:57:0x013b, B:59:0x013f, B:60:0x0142, B:62:0x0146, B:64:0x0150, B:65:0x0153, B:67:0x0157, B:69:0x016f, B:70:0x0173, B:72:0x0179, B:41:0x00c7, B:30:0x00ad, B:32:0x00b3, B:68:0x0161, B:76:0x018c, B:77:0x0198, B:79:0x019e, B:83:0x01b6, B:85:0x01c3, B:87:0x01d8, B:92:0x01e9, B:93:0x01f5, B:95:0x01fb, B:99:0x020d, B:101:0x0222, B:102:0x0242, B:104:0x0248, B:105:0x0252, B:106:0x025e, B:108:0x0264, B:112:0x0276, B:113:0x0282, B:115:0x0288, B:119:0x029a, B:120:0x02a6, B:122:0x02ac, B:126:0x02be, B:127:0x02c2, B:129:0x02c8, B:130:0x02d8, B:133:0x02de, B:134:0x02ed, B:136:0x02f3, B:140:0x0305, B:144:0x0317, B:145:0x0323, B:147:0x0329, B:151:0x0341, B:153:0x034e, B:154:0x035b, B:156:0x0361, B:157:0x0373, B:158:0x037f, B:160:0x0385, B:164:0x0397), top: B:172:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0127 A[Catch: JSONException -> 0x007d, TryCatch #1 {JSONException -> 0x007d, blocks: (B:9:0x004a, B:11:0x0057, B:13:0x0061, B:14:0x006d, B:16:0x0073, B:22:0x0088, B:24:0x0094, B:26:0x00a3, B:37:0x00bd, B:40:0x00c2, B:42:0x0106, B:44:0x010a, B:45:0x0116, B:47:0x011a, B:48:0x0123, B:50:0x0127, B:51:0x012d, B:53:0x0131, B:54:0x0134, B:56:0x0138, B:57:0x013b, B:59:0x013f, B:60:0x0142, B:62:0x0146, B:64:0x0150, B:65:0x0153, B:67:0x0157, B:69:0x016f, B:70:0x0173, B:72:0x0179, B:41:0x00c7, B:30:0x00ad, B:32:0x00b3, B:68:0x0161, B:76:0x018c, B:77:0x0198, B:79:0x019e, B:83:0x01b6, B:85:0x01c3, B:87:0x01d8, B:92:0x01e9, B:93:0x01f5, B:95:0x01fb, B:99:0x020d, B:101:0x0222, B:102:0x0242, B:104:0x0248, B:105:0x0252, B:106:0x025e, B:108:0x0264, B:112:0x0276, B:113:0x0282, B:115:0x0288, B:119:0x029a, B:120:0x02a6, B:122:0x02ac, B:126:0x02be, B:127:0x02c2, B:129:0x02c8, B:130:0x02d8, B:133:0x02de, B:134:0x02ed, B:136:0x02f3, B:140:0x0305, B:144:0x0317, B:145:0x0323, B:147:0x0329, B:151:0x0341, B:153:0x034e, B:154:0x035b, B:156:0x0361, B:157:0x0373, B:158:0x037f, B:160:0x0385, B:164:0x0397), top: B:172:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0131 A[Catch: JSONException -> 0x007d, TryCatch #1 {JSONException -> 0x007d, blocks: (B:9:0x004a, B:11:0x0057, B:13:0x0061, B:14:0x006d, B:16:0x0073, B:22:0x0088, B:24:0x0094, B:26:0x00a3, B:37:0x00bd, B:40:0x00c2, B:42:0x0106, B:44:0x010a, B:45:0x0116, B:47:0x011a, B:48:0x0123, B:50:0x0127, B:51:0x012d, B:53:0x0131, B:54:0x0134, B:56:0x0138, B:57:0x013b, B:59:0x013f, B:60:0x0142, B:62:0x0146, B:64:0x0150, B:65:0x0153, B:67:0x0157, B:69:0x016f, B:70:0x0173, B:72:0x0179, B:41:0x00c7, B:30:0x00ad, B:32:0x00b3, B:68:0x0161, B:76:0x018c, B:77:0x0198, B:79:0x019e, B:83:0x01b6, B:85:0x01c3, B:87:0x01d8, B:92:0x01e9, B:93:0x01f5, B:95:0x01fb, B:99:0x020d, B:101:0x0222, B:102:0x0242, B:104:0x0248, B:105:0x0252, B:106:0x025e, B:108:0x0264, B:112:0x0276, B:113:0x0282, B:115:0x0288, B:119:0x029a, B:120:0x02a6, B:122:0x02ac, B:126:0x02be, B:127:0x02c2, B:129:0x02c8, B:130:0x02d8, B:133:0x02de, B:134:0x02ed, B:136:0x02f3, B:140:0x0305, B:144:0x0317, B:145:0x0323, B:147:0x0329, B:151:0x0341, B:153:0x034e, B:154:0x035b, B:156:0x0361, B:157:0x0373, B:158:0x037f, B:160:0x0385, B:164:0x0397), top: B:172:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0138 A[Catch: JSONException -> 0x007d, TryCatch #1 {JSONException -> 0x007d, blocks: (B:9:0x004a, B:11:0x0057, B:13:0x0061, B:14:0x006d, B:16:0x0073, B:22:0x0088, B:24:0x0094, B:26:0x00a3, B:37:0x00bd, B:40:0x00c2, B:42:0x0106, B:44:0x010a, B:45:0x0116, B:47:0x011a, B:48:0x0123, B:50:0x0127, B:51:0x012d, B:53:0x0131, B:54:0x0134, B:56:0x0138, B:57:0x013b, B:59:0x013f, B:60:0x0142, B:62:0x0146, B:64:0x0150, B:65:0x0153, B:67:0x0157, B:69:0x016f, B:70:0x0173, B:72:0x0179, B:41:0x00c7, B:30:0x00ad, B:32:0x00b3, B:68:0x0161, B:76:0x018c, B:77:0x0198, B:79:0x019e, B:83:0x01b6, B:85:0x01c3, B:87:0x01d8, B:92:0x01e9, B:93:0x01f5, B:95:0x01fb, B:99:0x020d, B:101:0x0222, B:102:0x0242, B:104:0x0248, B:105:0x0252, B:106:0x025e, B:108:0x0264, B:112:0x0276, B:113:0x0282, B:115:0x0288, B:119:0x029a, B:120:0x02a6, B:122:0x02ac, B:126:0x02be, B:127:0x02c2, B:129:0x02c8, B:130:0x02d8, B:133:0x02de, B:134:0x02ed, B:136:0x02f3, B:140:0x0305, B:144:0x0317, B:145:0x0323, B:147:0x0329, B:151:0x0341, B:153:0x034e, B:154:0x035b, B:156:0x0361, B:157:0x0373, B:158:0x037f, B:160:0x0385, B:164:0x0397), top: B:172:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013f A[Catch: JSONException -> 0x007d, TryCatch #1 {JSONException -> 0x007d, blocks: (B:9:0x004a, B:11:0x0057, B:13:0x0061, B:14:0x006d, B:16:0x0073, B:22:0x0088, B:24:0x0094, B:26:0x00a3, B:37:0x00bd, B:40:0x00c2, B:42:0x0106, B:44:0x010a, B:45:0x0116, B:47:0x011a, B:48:0x0123, B:50:0x0127, B:51:0x012d, B:53:0x0131, B:54:0x0134, B:56:0x0138, B:57:0x013b, B:59:0x013f, B:60:0x0142, B:62:0x0146, B:64:0x0150, B:65:0x0153, B:67:0x0157, B:69:0x016f, B:70:0x0173, B:72:0x0179, B:41:0x00c7, B:30:0x00ad, B:32:0x00b3, B:68:0x0161, B:76:0x018c, B:77:0x0198, B:79:0x019e, B:83:0x01b6, B:85:0x01c3, B:87:0x01d8, B:92:0x01e9, B:93:0x01f5, B:95:0x01fb, B:99:0x020d, B:101:0x0222, B:102:0x0242, B:104:0x0248, B:105:0x0252, B:106:0x025e, B:108:0x0264, B:112:0x0276, B:113:0x0282, B:115:0x0288, B:119:0x029a, B:120:0x02a6, B:122:0x02ac, B:126:0x02be, B:127:0x02c2, B:129:0x02c8, B:130:0x02d8, B:133:0x02de, B:134:0x02ed, B:136:0x02f3, B:140:0x0305, B:144:0x0317, B:145:0x0323, B:147:0x0329, B:151:0x0341, B:153:0x034e, B:154:0x035b, B:156:0x0361, B:157:0x0373, B:158:0x037f, B:160:0x0385, B:164:0x0397), top: B:172:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0146 A[Catch: JSONException -> 0x007d, TryCatch #1 {JSONException -> 0x007d, blocks: (B:9:0x004a, B:11:0x0057, B:13:0x0061, B:14:0x006d, B:16:0x0073, B:22:0x0088, B:24:0x0094, B:26:0x00a3, B:37:0x00bd, B:40:0x00c2, B:42:0x0106, B:44:0x010a, B:45:0x0116, B:47:0x011a, B:48:0x0123, B:50:0x0127, B:51:0x012d, B:53:0x0131, B:54:0x0134, B:56:0x0138, B:57:0x013b, B:59:0x013f, B:60:0x0142, B:62:0x0146, B:64:0x0150, B:65:0x0153, B:67:0x0157, B:69:0x016f, B:70:0x0173, B:72:0x0179, B:41:0x00c7, B:30:0x00ad, B:32:0x00b3, B:68:0x0161, B:76:0x018c, B:77:0x0198, B:79:0x019e, B:83:0x01b6, B:85:0x01c3, B:87:0x01d8, B:92:0x01e9, B:93:0x01f5, B:95:0x01fb, B:99:0x020d, B:101:0x0222, B:102:0x0242, B:104:0x0248, B:105:0x0252, B:106:0x025e, B:108:0x0264, B:112:0x0276, B:113:0x0282, B:115:0x0288, B:119:0x029a, B:120:0x02a6, B:122:0x02ac, B:126:0x02be, B:127:0x02c2, B:129:0x02c8, B:130:0x02d8, B:133:0x02de, B:134:0x02ed, B:136:0x02f3, B:140:0x0305, B:144:0x0317, B:145:0x0323, B:147:0x0329, B:151:0x0341, B:153:0x034e, B:154:0x035b, B:156:0x0361, B:157:0x0373, B:158:0x037f, B:160:0x0385, B:164:0x0397), top: B:172:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0157 A[Catch: JSONException -> 0x007d, TryCatch #1 {JSONException -> 0x007d, blocks: (B:9:0x004a, B:11:0x0057, B:13:0x0061, B:14:0x006d, B:16:0x0073, B:22:0x0088, B:24:0x0094, B:26:0x00a3, B:37:0x00bd, B:40:0x00c2, B:42:0x0106, B:44:0x010a, B:45:0x0116, B:47:0x011a, B:48:0x0123, B:50:0x0127, B:51:0x012d, B:53:0x0131, B:54:0x0134, B:56:0x0138, B:57:0x013b, B:59:0x013f, B:60:0x0142, B:62:0x0146, B:64:0x0150, B:65:0x0153, B:67:0x0157, B:69:0x016f, B:70:0x0173, B:72:0x0179, B:41:0x00c7, B:30:0x00ad, B:32:0x00b3, B:68:0x0161, B:76:0x018c, B:77:0x0198, B:79:0x019e, B:83:0x01b6, B:85:0x01c3, B:87:0x01d8, B:92:0x01e9, B:93:0x01f5, B:95:0x01fb, B:99:0x020d, B:101:0x0222, B:102:0x0242, B:104:0x0248, B:105:0x0252, B:106:0x025e, B:108:0x0264, B:112:0x0276, B:113:0x0282, B:115:0x0288, B:119:0x029a, B:120:0x02a6, B:122:0x02ac, B:126:0x02be, B:127:0x02c2, B:129:0x02c8, B:130:0x02d8, B:133:0x02de, B:134:0x02ed, B:136:0x02f3, B:140:0x0305, B:144:0x0317, B:145:0x0323, B:147:0x0329, B:151:0x0341, B:153:0x034e, B:154:0x035b, B:156:0x0361, B:157:0x0373, B:158:0x037f, B:160:0x0385, B:164:0x0397), top: B:172:0x003d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(java.lang.String r46) {
        /*
            Method dump skipped, instruction units count: 1008
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.g.n(java.lang.String):void");
    }

    public final void o() {
        b0.d("Must be called from the main thread.");
        int iE = e();
        if (iE == 4 || iE == 2) {
            b0.d("Must be called from the main thread.");
            if (t()) {
                u(new h(this, 4));
                return;
            } else {
                q();
                return;
            }
        }
        b0.d("Must be called from the main thread.");
        if (t()) {
            u(new h(this, 5));
        } else {
            q();
        }
    }

    public final int p() {
        ob.p pVarB;
        if (c() != null && g()) {
            if (h()) {
                return 6;
            }
            if (l()) {
                return 3;
            }
            if (k()) {
                return 2;
            }
            if (j() && (pVarB = b()) != null && pVarB.f18708i != null) {
                return 6;
            }
        }
        return 0;
    }

    public final void r() {
        f0 f0Var = this.f22022f;
        if (f0Var == null) {
            return;
        }
        b0.d("Must be called from the main thread.");
        String str = (String) this.f22019c.f15914a;
        e0 e0Var = (e0) f0Var;
        ub.a.b(str);
        synchronized (e0Var.B) {
            e0Var.B.put(str, this);
        }
        du.f fVarF = du.f.f();
        fVarF.f5560d = new u1(4, e0Var, str, this);
        fVarF.f5558b = 8413;
        e0Var.c(1, fVarF.e());
        b0.d("Must be called from the main thread.");
        if (t()) {
            u(new h(this, 0));
        } else {
            q();
        }
    }

    public final void s(e0 e0Var) {
        ob.f fVar;
        f0 f0Var = this.f22022f;
        if (f0Var == e0Var) {
            return;
        }
        if (f0Var != null) {
            this.f22019c.F();
            this.f22021e.c();
            b0.d("Must be called from the main thread.");
            String str = (String) this.f22019c.f15914a;
            e0 e0Var2 = (e0) f0Var;
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("Channel namespace cannot be null or empty");
            }
            synchronized (e0Var2.B) {
                fVar = (ob.f) e0Var2.B.remove(str);
            }
            du.f fVarF = du.f.f();
            fVarF.f5560d = new t0(4, e0Var2, fVar, str);
            fVarF.f5558b = 8414;
            e0Var2.c(1, fVarF.e());
            this.f22020d.f2507i = null;
            this.f22018b.removeCallbacksAndMessages(null);
        }
        this.f22022f = e0Var;
        if (e0Var != null) {
            this.f22020d.f2507i = e0Var;
        }
    }

    public final boolean t() {
        return this.f22022f != null;
    }
}
