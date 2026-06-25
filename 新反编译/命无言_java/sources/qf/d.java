package qf;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.camera.camera2.internal.compat.quirk.UseTorchAsFlashQuirk;
import cu.k;
import dt.i;
import dt.j;
import g4.r;
import go.n;
import java.io.IOException;
import okio.Path;
import s4.m;
import ur.p;
import ur.w;
import x2.d0;
import x2.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements x6.a, yw.a, uq.a, da.f, j, i, r, hb.a, hc.d, ii.a, s4.i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21432i;

    public /* synthetic */ d(int i10) {
        this.f21432i = i10;
    }

    public static final boolean g(Path path) {
        Path path2 = k.X;
        return !w.L(path.name(), ".class", true);
    }

    public static Path k(Path path, Path path2) {
        mr.i.e(path, "<this>");
        mr.i.e(path2, "base");
        return k.X.resolve(w.R(p.u0(path.toString(), path2.toString()), '\\', '/'));
    }

    public static void m(d dVar, t0 t0Var, int i10, String[] strArr, int i11) {
        if ((i11 & 32) != 0) {
            strArr = null;
        }
        dVar.getClass();
        n nVar = new n();
        Bundle bundle = new Bundle();
        bundle.putInt("mode", i10);
        bundle.putString("title", null);
        bundle.putBoolean("isShowHideDir", false);
        bundle.putString("initPath", null);
        bundle.putStringArray("allowExtensions", strArr);
        nVar.c0(bundle);
        nVar.m0(t0Var, "FileChooserDialog");
    }

    @Override // dt.j
    public void b(StringBuilder sb2, String str) {
        try {
            int length = str.length();
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = str.charAt(i10);
                if (cCharAt == '\f') {
                    sb2.append("\\f");
                } else if (cCharAt == '\r') {
                    sb2.append("\\r");
                } else if (cCharAt == '\"') {
                    sb2.append("\\\"");
                } else if (cCharAt == '/') {
                    sb2.append("\\/");
                } else if (cCharAt != '\\') {
                    switch (cCharAt) {
                        case '\b':
                            sb2.append("\\b");
                            break;
                        case '\t':
                            sb2.append("\\t");
                            break;
                        case '\n':
                            sb2.append("\\n");
                            break;
                        default:
                            if ((cCharAt < 0 || cCharAt > 31) && ((cCharAt < 127 || cCharAt > 159) && (cCharAt < 8192 || cCharAt > 8447))) {
                                sb2.append(cCharAt);
                            } else {
                                sb2.append("\\u");
                                sb2.append("0123456789ABCDEF".charAt((cCharAt >> '\f') & 15));
                                sb2.append("0123456789ABCDEF".charAt((cCharAt >> '\b') & 15));
                                sb2.append("0123456789ABCDEF".charAt((cCharAt >> 4) & 15));
                                sb2.append("0123456789ABCDEF".charAt(cCharAt & 15));
                            }
                            break;
                    }
                } else {
                    sb2.append("\\\\");
                }
            }
        } catch (IOException unused) {
            throw new RuntimeException("Impossible Error");
        }
    }

    @Override // g4.r
    public MediaCodecInfo c(int i10) {
        return MediaCodecList.getCodecInfoAt(i10);
    }

    @Override // hb.a
    public long d() {
        return SystemClock.elapsedRealtime();
    }

    @Override // yw.a
    public yw.b e(String str) {
        return ax.b.f2021i;
    }

    @Override // g4.r
    public boolean f(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "secure-playback".equals(str) && "video/avc".equals(str2);
    }

    @Override // uq.a
    public Object get() {
        ag.a aVarE = ag.a.e();
        ew.a.c(aVarE);
        return aVarE;
    }

    @Override // g4.r
    public boolean i(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    @Override // g4.r
    public int j() {
        return MediaCodecList.getCodecCount();
    }

    @Override // g4.r
    public boolean l() {
        return false;
    }

    @Override // s4.i
    public e6.f n(s4.k kVar, long j3, long j8, IOException iOException, int i10) {
        return m.Y;
    }

    @Override // x6.a
    public void p(e7.a aVar) {
        switch (this.f21432i) {
            case 2:
                mr.i.e(aVar, "db");
                aVar.q("update books set type = 32\nwhere type = 1");
                aVar.q("update books set type = 64\nwhere type = 2");
                aVar.q("update books set type = 128\nwhere type = 3");
                aVar.q("update books set type = 8\nwhere type = 0");
                aVar.q("update books set type = type | 256\nwhere origin like 'loc_book%' or origin like 'webDav::%'");
                break;
            default:
                mr.i.e(aVar, "db");
                break;
        }
    }

    @Override // s4.i
    public /* bridge */ /* synthetic */ void q(s4.k kVar, long j3, long j8, boolean z4) {
    }

    @Override // s4.i
    public /* bridge */ /* synthetic */ void t(s4.k kVar, long j3, long j8) {
    }

    @Override // dt.i
    public boolean v(String str) {
        if (str == null) {
            return false;
        }
        int length = str.length();
        if (length == 0 || str.trim() != str) {
            return true;
        }
        char cCharAt = str.charAt(0);
        if ((cCharAt >= '0' && cCharAt <= '9') || cCharAt == '-') {
            return true;
        }
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt2 = str.charAt(i10);
            if (cCharAt2 == '\r' || cCharAt2 == '\n' || cCharAt2 == '\t' || cCharAt2 == ' ' || dt.k.b(cCharAt2) || cCharAt2 == '\b' || cCharAt2 == '\f' || cCharAt2 == '\n' || dt.k.c(cCharAt2)) {
                return true;
            }
        }
        return dt.k.a(str);
    }

    @Override // hc.d
    public hc.c x(Context context, String str, hc.b bVar) {
        hc.c cVar = new hc.c();
        int iJ = bVar.j(context, str, true);
        cVar.f9821b = iJ;
        if (iJ != 0) {
            cVar.f9822c = 1;
            return cVar;
        }
        int iU = bVar.u(context, str);
        cVar.f9820a = iU;
        if (iU != 0) {
            cVar.f9822c = -1;
        }
        return cVar;
    }

    public /* synthetic */ d(Object obj, int i10) {
        this.f21432i = i10;
    }

    public d(ca.c cVar) {
        this.f21432i = 1;
        cVar.i(UseTorchAsFlashQuirk.class);
    }

    @Override // da.f
    public void a(d0 d0Var) {
    }

    @Override // s4.i
    public /* synthetic */ void h(s4.k kVar, long j3, long j8, int i10) {
    }
}
