package ph;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.PictureDrawable;
import android.hardware.camera2.CameraCharacteristics;
import java.io.IOException;
import java.util.List;
import lh.e7;
import lh.g7;
import lh.m8;
import lh.o7;
import lh.q6;
import lh.t6;
import lh.t7;
import lh.u6;
import lh.u7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x implements v, pj.a, qf.m, rg.a, pf.a, uz.j, uz.i {
    public static x B0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23866i;
    public static final /* synthetic */ x X = new x(0);
    public static final /* synthetic */ x Y = new x(1);
    public static final /* synthetic */ x Z = new x(2);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ x f23855n0 = new x(3);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ x f23856o0 = new x(4);
    public static final /* synthetic */ x p0 = new x(5);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ x f23857q0 = new x(6);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ x f23858r0 = new x(7);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ x f23859s0 = new x(8);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final /* synthetic */ x f23860t0 = new x(9);

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final /* synthetic */ x f23861u0 = new x(10);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final /* synthetic */ x f23862v0 = new x(11);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final /* synthetic */ x f23863w0 = new x(12);

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final /* synthetic */ x f23864x0 = new x(13);

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final /* synthetic */ x f23865y0 = new x(14);
    public static final /* synthetic */ x z0 = new x(15);
    public static final /* synthetic */ x A0 = new x(16);

    public x(w.k kVar, x.i iVar, h9.d dVar, l0.j jVar, l0.e eVar) {
        this.f23866i = 28;
        Integer num = (Integer) iVar.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        if (num != null) {
            num.intValue();
        }
        new xk.b(dVar);
        a.a.A(new w.y(iVar, 1));
    }

    @Override // uz.j
    public void a(StringBuilder sb2, String str) {
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
            r00.a.s("Impossible Error");
        }
    }

    @Override // ph.v
    public Object c() {
        switch (this.f23866i) {
            case 0:
                List list = c0.f23447a;
                t6.X.get();
                Long l11 = (Long) u6.f18017e0.b();
                l11.getClass();
                return l11;
            case 1:
                List list2 = c0.f23447a;
                t6.X.get();
                return Integer.valueOf((int) ((Long) u6.f18037p.b()).longValue());
            case 2:
                List list3 = c0.f23447a;
                t6.X.get();
                return (String) u6.f18009a0.b();
            case 3:
                List list4 = c0.f23447a;
                t6.X.get();
                return (String) u6.f18051w0.b();
            case 4:
                List list5 = c0.f23447a;
                t6.X.get();
                return Integer.valueOf((int) ((Long) u6.f18041r0.b()).longValue());
            case 5:
                List list6 = c0.f23447a;
                t6.X.get();
                return Integer.valueOf((int) ((Long) u6.X.b()).longValue());
            case 6:
                List list7 = c0.f23447a;
                t6.X.get();
                Boolean bool = (Boolean) u6.f18012c.b();
                bool.getClass();
                return bool;
            case 7:
                List list8 = c0.f23447a;
                Boolean bool2 = (Boolean) g7.f17861b.b();
                bool2.getClass();
                return bool2;
            case 8:
                List list9 = c0.f23447a;
                Boolean bool3 = (Boolean) g7.f17862c.b();
                bool3.getClass();
                return bool3;
            case 9:
                List list10 = c0.f23447a;
                Boolean bool4 = (Boolean) m8.f17928a.b();
                bool4.getClass();
                return bool4;
            case 10:
                List list11 = c0.f23447a;
                Boolean bool5 = (Boolean) e7.f17834b.b();
                bool5.getClass();
                return bool5;
            case 11:
                List list12 = c0.f23447a;
                t7.X.get();
                Boolean bool6 = (Boolean) u7.f18060f.b();
                bool6.getClass();
                return bool6;
            case 12:
                List list13 = c0.f23447a;
                t7.X.get();
                Boolean bool7 = (Boolean) u7.f18062h.b();
                bool7.getClass();
                return bool7;
            case 13:
                List list14 = c0.f23447a;
                t7.X.get();
                Boolean bool8 = (Boolean) u7.f18059e.b();
                bool8.getClass();
                return bool8;
            case 14:
                List list15 = c0.f23447a;
                Boolean bool9 = (Boolean) q6.f17978a.b();
                bool9.getClass();
                return bool9;
            case 15:
                List list16 = c0.f23447a;
                t6.X.get();
                return Integer.valueOf((int) ((Long) u6.f18034n0.b()).longValue());
            default:
                return new Boolean(((Boolean) o7.f17955a.b()).booleanValue());
        }
    }

    @Override // rg.a
    public long e() {
        return System.currentTimeMillis();
    }

    @Override // pj.a
    public ba.h f(float f7, float f11, float f12) {
        switch (this.f23866i) {
            case 17:
                return new ba.h(255, pj.l.e(f11, f12, f7, 0, 255), true);
            default:
                float fB = b.a.b(f12, f11, 0.35f, f11);
                return new ba.h(pj.l.e(f11, fB, f7, 255, 0), pj.l.e(fB, f12, f7, 0, 255), false);
        }
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
        if ((cCharAt >= '0' && cCharAt <= '9') || cCharAt == '-') {
            return true;
        }
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt2 = str.charAt(i10);
            if (cCharAt2 == '\r' || cCharAt2 == '\n' || cCharAt2 == '\t' || cCharAt2 == ' ' || uz.k.b(cCharAt2) || cCharAt2 == '\b' || cCharAt2 == '\f' || cCharAt2 == '\n' || uz.k.c(cCharAt2)) {
                return true;
            }
        }
        return uz.k.a(str);
    }

    @Override // pf.a
    public cf.x n(cf.x xVar, ze.j jVar) {
        xVar.getClass();
        Object obj = xVar.get();
        obj.getClass();
        zf.o1 o1Var = (zf.o1) obj;
        zf.r0 r0Var = o1Var.f38215a;
        if (r0Var == null) {
            ge.c.z("SVG document is empty");
            return null;
        }
        r0Var.f38321n = zf.o.f38212e;
        int iD = (int) o1Var.d();
        Integer numValueOf = Integer.valueOf(iD);
        if (iD <= 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : (int) (o1Var.c().right - o1Var.c().left);
        int iB = (int) o1Var.b();
        Integer numValueOf2 = iB > 0 ? Integer.valueOf(iB) : null;
        int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : (int) (o1Var.c().bottom - o1Var.c().top);
        PictureDrawable pictureDrawable = new PictureDrawable(o1Var.g(iIntValue, iIntValue2));
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iIntValue, iIntValue2, Bitmap.Config.ARGB_8888);
        new Canvas(bitmapCreateBitmap).drawPicture(pictureDrawable.getPicture());
        return new jf.c((Object) bitmapCreateBitmap);
    }

    public x(sp.u0 u0Var, z7.n0 n0Var) {
        this.f23866i = 20;
    }

    public /* synthetic */ x(int i10) {
        this.f23866i = i10;
    }
}
