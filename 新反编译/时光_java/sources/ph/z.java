package ph;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.RectF;
import android.media.CamcorderProfile;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.firebase.perf.config.RemoteConfigManager;
import java.util.List;
import lh.a7;
import lh.e7;
import lh.e8;
import lh.g8;
import lh.k8;
import lh.m7;
import lh.t6;
import lh.t7;
import lh.u6;
import lh.u7;
import lh.y7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class z implements v, pj.a, pj.c, p.w, rg.a, uz.i, w.e, ix.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23918i;
    public static final /* synthetic */ z X = new z(0);
    public static final /* synthetic */ z Y = new z(1);
    public static final /* synthetic */ z Z = new z(2);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ z f23907n0 = new z(3);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ z f23908o0 = new z(4);
    public static final /* synthetic */ z p0 = new z(5);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ z f23909q0 = new z(6);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ z f23910r0 = new z(7);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ z f23911s0 = new z(8);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final /* synthetic */ z f23912t0 = new z(9);

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final /* synthetic */ z f23913u0 = new z(10);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final /* synthetic */ z f23914v0 = new z(11);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final /* synthetic */ z f23915w0 = new z(12);

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final /* synthetic */ z f23916x0 = new z(13);

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final /* synthetic */ z f23917y0 = new z(14);
    public static final /* synthetic */ z z0 = new z(15);
    public static final /* synthetic */ z A0 = new z(16);

    public z(sp.s2 s2Var) {
        this.f23918i = 29;
    }

    public static void m(z zVar, z7.o0 o0Var, int i10, String[] strArr, int i11) {
        if ((i11 & 32) != 0) {
            strArr = null;
        }
        zVar.getClass();
        rt.n nVar = new rt.n();
        Bundle bundle = new Bundle();
        bundle.putInt("mode", i10);
        bundle.putString("title", null);
        bundle.putBoolean("isShowHideDir", false);
        bundle.putString("initPath", null);
        bundle.putStringArray("allowExtensions", strArr);
        nVar.Z(bundle);
        nVar.g0(o0Var, "FileChooserDialog");
    }

    public Signature[] a(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    @Override // ph.v
    public Object c() {
        switch (this.f23918i) {
            case 0:
                List list = c0.f23447a;
                t6.X.get();
                return Integer.valueOf((int) ((Long) u6.f18052x.b()).longValue());
            case 1:
                List list2 = c0.f23447a;
                t6.X.get();
                return (String) u6.Y.b();
            case 2:
                List list3 = c0.f23447a;
                t6.X.get();
                return (String) u6.D.b();
            case 3:
                List list4 = c0.f23447a;
                t6.X.get();
                return (String) u6.f18011b0.b();
            case 4:
                List list5 = c0.f23447a;
                t6.X.get();
                return Integer.valueOf((int) ((Long) u6.W.b()).longValue());
            case 5:
                List list6 = c0.f23447a;
                t6.X.get();
                return Integer.valueOf((int) ((Long) u6.f18048v.b()).longValue());
            case 6:
                List list7 = c0.f23447a;
                t6.X.get();
                return Integer.valueOf((int) ((Long) u6.B.b()).longValue());
            case 7:
                List list8 = c0.f23447a;
                t6.X.get();
                return Integer.valueOf((int) ((Long) u6.f18025i0.b()).longValue());
            case 8:
                List list9 = c0.f23447a;
                Boolean bool = (Boolean) k8.f17911a.b();
                bool.getClass();
                return bool;
            case 9:
                List list10 = c0.f23447a;
                Boolean bool2 = (Boolean) e7.f17833a.b();
                bool2.getClass();
                return bool2;
            case 10:
                List list11 = c0.f23447a;
                Boolean bool3 = (Boolean) g8.f17863a.b();
                bool3.getClass();
                return bool3;
            case 11:
                List list12 = c0.f23447a;
                t7.X.get();
                Boolean bool4 = (Boolean) u7.f18055a.b();
                bool4.getClass();
                return bool4;
            case 12:
                List list13 = c0.f23447a;
                t7.X.get();
                Boolean bool5 = (Boolean) u7.f18056b.b();
                bool5.getClass();
                return bool5;
            case 13:
                List list14 = c0.f23447a;
                Boolean bool6 = (Boolean) a7.f17780a.b();
                bool6.getClass();
                return bool6;
            case 14:
                List list15 = c0.f23447a;
                Boolean bool7 = (Boolean) y7.f18164a.b();
                bool7.getClass();
                return bool7;
            case 15:
                return new Boolean(((Boolean) m7.f17927a.b()).booleanValue());
            default:
                return new Boolean(((Boolean) e8.f17835a.b()).booleanValue());
        }
    }

    @Override // w.e
    public CamcorderProfile d(int i10, int i11) {
        return CamcorderProfile.get(i10, i11);
    }

    @Override // rg.a
    public long e() {
        return SystemClock.elapsedRealtime();
    }

    @Override // pj.a
    public ba.h f(float f7, float f11, float f12) {
        return new ba.h(pj.l.e(f11, f12, f7, 255, 0), pj.l.e(f11, f12, f7, 0, 255), false);
    }

    @Override // pj.c
    public boolean g(a3.a aVar) {
        return aVar.f112d > aVar.f114f;
    }

    @Override // ix.a
    public Object get() {
        RemoteConfigManager remoteConfigManager = RemoteConfigManager.getInstance();
        k0.d.r(remoteConfigManager);
        return remoteConfigManager;
    }

    @Override // w.e
    public boolean h(int i10, int i11) {
        return CamcorderProfile.hasProfile(i10, i11);
    }

    @Override // pj.c
    public void i(RectF rectF, float f7, a3.a aVar) {
        float fAbs = (Math.abs(aVar.f114f - aVar.f112d) / 2.0f) * f7;
        rectF.left += fAbs;
        rectF.right -= fAbs;
    }

    @Override // pj.c
    public a3.a j(float f7, float f11, float f12, float f13, float f14, float f15, float f16) {
        float fD = pj.l.d(f14, f16, f11, f12, f7, true);
        float f17 = fD / f14;
        float f18 = fD / f16;
        return new a3.a(f17, f18, f13 * f17, fD, f15 * f18, fD, 1);
    }

    @Override // uz.i
    public boolean k(String str) {
        if (str == null) {
            return false;
        }
        int length = str.length();
        if (length == 0 || str.trim() != str) {
            return true;
        }
        char cCharAt = str.charAt(0);
        if (uz.k.b(cCharAt) || uz.k.c(cCharAt)) {
            return true;
        }
        for (int i10 = 1; i10 < length; i10++) {
            char cCharAt2 = str.charAt(i10);
            if (cCharAt2 == '}' || cCharAt2 == ']' || cCharAt2 == ',' || cCharAt2 == ':' || uz.k.c(cCharAt2)) {
                return true;
            }
        }
        if (uz.k.a(str)) {
            return true;
        }
        char cCharAt3 = str.charAt(0);
        if ((cCharAt3 >= '0' && cCharAt3 <= '9') || cCharAt3 == '-') {
            int i11 = 1;
            while (i11 < length) {
                cCharAt3 = str.charAt(i11);
                if (cCharAt3 < '0' || cCharAt3 > '9') {
                    break;
                }
                i11++;
            }
            if (i11 == length) {
                return true;
            }
            if (cCharAt3 == '.') {
                i11++;
            }
            while (i11 < length) {
                cCharAt3 = str.charAt(i11);
                if (cCharAt3 < '0' || cCharAt3 > '9') {
                    break;
                }
                i11++;
            }
            if (i11 == length) {
                return true;
            }
            if (cCharAt3 == 'E' || cCharAt3 == 'e') {
                int i12 = i11 + 1;
                if (i12 == length) {
                    return false;
                }
                char cCharAt4 = str.charAt(i12);
                if (cCharAt4 == '+' || cCharAt4 == '-') {
                    i11 += 2;
                    str.charAt(i11);
                } else {
                    i11 = i12;
                }
            }
            if (i11 == length) {
                return false;
            }
            while (i11 < length) {
                char cCharAt5 = str.charAt(i11);
                if (cCharAt5 < '0' || cCharAt5 > '9') {
                    break;
                }
                i11++;
            }
            if (i11 == length) {
                return true;
            }
        }
        return false;
    }

    public boolean l(CharSequence charSequence) {
        return false;
    }

    @Override // p.w
    public boolean o(p.l lVar) {
        return false;
    }

    public /* synthetic */ z(int i10) {
        this.f23918i = i10;
    }

    @Override // p.w
    public void b(p.l lVar, boolean z11) {
    }
}
