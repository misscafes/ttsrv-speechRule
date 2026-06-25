package f20;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Size;
import android.util.SizeF;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidViewsHandler;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import ap.b0;
import ap.d0;
import ap.x;
import ap.y;
import b7.c1;
import b7.d1;
import c4.f1;
import c4.j0;
import c4.z;
import c5.o;
import c5.p;
import d0.k1;
import d0.w0;
import d0.x0;
import d2.l1;
import e3.e1;
import e3.q;
import e3.y1;
import ep.m;
import es.w1;
import es.z3;
import f5.p0;
import f5.s0;
import i4.h0;
import io.legado.app.api.ReturnData;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.rule.ExploreKind;
import java.lang.reflect.Type;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import jw.a0;
import kx.u;
import kx.v;
import l0.g;
import l0.h;
import l0.i;
import lb.w;
import m2.k;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import s1.i2;
import s1.r;
import s4.g1;
import s4.s1;
import sp.i0;
import t3.t;
import u4.j;
import u4.k0;
import u4.n;
import ue.l;
import ut.a2;
import v4.g2;
import v4.h1;
import y2.jc;
import y2.l3;
import y2.n4;
import y2.p1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static i4.f f8827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static i4.f f8828c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static i4.f f8829d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static i4.f f8830e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static i4.f f8831f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static i4.f f8832g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static i4.f f8833h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8834a;

    public /* synthetic */ f(int i10) {
        this.f8834a = i10;
    }

    public static final i4.f A() {
        i4.f fVar = f8827b;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("AutoMirrored.Filled.MenuOpen", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(3.0f, 18.0f);
        eVar2.I(13.0f);
        eVar2.W(-2.0f);
        q7.b.j(eVar2, 3.0f, 16.0f, 2.0f);
        q7.b.k(eVar2, 3.0f, 13.0f, 10.0f, -2.0f);
        q7.b.j(eVar2, 3.0f, 11.0f, 2.0f);
        eVar2.M(3.0f, 6.0f);
        eVar2.W(2.0f);
        eVar2.I(13.0f);
        k.y(eVar2, 16.0f, 6.0f, 3.0f, 6.0f);
        eVar2.M(21.0f, 15.59f);
        eVar2.K(17.42f, 12.0f);
        eVar2.K(21.0f, 8.41f);
        eVar2.K(19.59f, 7.0f);
        eVar2.L(-5.0f, 5.0f);
        eVar2.L(5.0f, 5.0f);
        eVar2.K(21.0f, 15.59f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f8827b = fVarC;
        return fVarC;
    }

    public static final Parcelable B(Bundle bundle, String str, zx.e eVar) {
        str.getClass();
        Parcelable parcelable = (Parcelable) l.h(bundle, str, a2.n(eVar));
        if (parcelable != null) {
            return parcelable;
        }
        ue.e.G(str);
        throw null;
    }

    public static URL C(Class cls, String str) {
        String strNullToEmpty = vd.d.nullToEmpty(str);
        return cls != null ? cls.getResource(strNullToEmpty) : ae.c.a().getResource(strNullToEmpty);
    }

    public static final Bundle D(String str, Bundle bundle) {
        str.getClass();
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        ue.e.G(str);
        throw null;
    }

    public static final Bundle E(String str, Bundle bundle) {
        return bundle.getBundle(str);
    }

    public static final Float F(p pVar) {
        yx.l lVar;
        ArrayList arrayList = new ArrayList();
        Object objG = pVar.f3687i.g(o.C);
        if (objG == null) {
            objG = null;
        }
        c5.a aVar = (c5.a) objG;
        if (aVar == null || (lVar = (yx.l) aVar.f3621b) == null || !((Boolean) lVar.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (Float) arrayList.get(0);
    }

    public static final i4.f G() {
        i4.f fVar = f8831f;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Settings", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVarB = k.b(19.14f, 12.94f);
        eVarB.E(0.04f, -0.3f, 0.06f, -0.61f, 0.06f, -0.94f);
        eVarB.E(0.0f, -0.32f, -0.02f, -0.64f, -0.07f, -0.94f);
        eVarB.L(2.03f, -1.58f);
        eVarB.E(0.18f, -0.14f, 0.23f, -0.41f, 0.12f, -0.61f);
        eVarB.L(-1.92f, -3.32f);
        eVarB.E(-0.12f, -0.22f, -0.37f, -0.29f, -0.59f, -0.22f);
        eVarB.L(-2.39f, 0.96f);
        eVarB.E(-0.5f, -0.38f, -1.03f, -0.7f, -1.62f, -0.94f);
        eVarB.K(14.4f, 2.81f);
        eVarB.E(-0.04f, -0.24f, -0.24f, -0.41f, -0.48f, -0.41f);
        eVarB.I(-3.84f);
        eVarB.E(-0.24f, 0.0f, -0.43f, 0.17f, -0.47f, 0.41f);
        eVarB.K(9.25f, 5.35f);
        eVarB.D(8.66f, 5.59f, 8.12f, 5.92f, 7.63f, 6.29f);
        eVarB.K(5.24f, 5.33f);
        eVarB.E(-0.22f, -0.08f, -0.47f, 0.0f, -0.59f, 0.22f);
        eVarB.K(2.74f, 8.87f);
        eVarB.D(2.62f, 9.08f, 2.66f, 9.34f, 2.86f, 9.48f);
        eVarB.L(2.03f, 1.58f);
        eVarB.D(4.84f, 11.36f, 4.8f, 11.69f, 4.8f, 12.0f);
        eVarB.P(0.02f, 0.64f, 0.07f, 0.94f);
        eVarB.L(-2.03f, 1.58f);
        eVarB.E(-0.18f, 0.14f, -0.23f, 0.41f, -0.12f, 0.61f);
        eVarB.L(1.92f, 3.32f);
        eVarB.E(0.12f, 0.22f, 0.37f, 0.29f, 0.59f, 0.22f);
        eVarB.L(2.39f, -0.96f);
        eVarB.E(0.5f, 0.38f, 1.03f, 0.7f, 1.62f, 0.94f);
        eVarB.L(0.36f, 2.54f);
        eVarB.E(0.05f, 0.24f, 0.24f, 0.41f, 0.48f, 0.41f);
        eVarB.I(3.84f);
        eVarB.E(0.24f, 0.0f, 0.44f, -0.17f, 0.47f, -0.41f);
        eVarB.L(0.36f, -2.54f);
        eVarB.E(0.59f, -0.24f, 1.13f, -0.56f, 1.62f, -0.94f);
        eVarB.L(2.39f, 0.96f);
        eVarB.E(0.22f, 0.08f, 0.47f, 0.0f, 0.59f, -0.22f);
        eVarB.L(1.92f, -3.32f);
        eVarB.E(0.12f, -0.22f, 0.07f, -0.47f, -0.12f, -0.61f);
        eVarB.K(19.14f, 12.94f);
        eVarB.z();
        eVarB.M(12.0f, 15.6f);
        eVarB.E(-1.98f, 0.0f, -3.6f, -1.62f, -3.6f, -3.6f);
        eVarB.P(1.62f, -3.6f, 3.6f, -3.6f);
        eVarB.P(3.6f, 1.62f, 3.6f, 3.6f);
        eVarB.O(13.98f, 15.6f, 12.0f, 15.6f);
        eVarB.z();
        i4.e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f8831f = fVarC;
        return fVarC;
    }

    public static final Size H(String str, Bundle bundle) {
        str.getClass();
        Size size = bundle.getSize(str);
        if (size != null) {
            return size;
        }
        ue.e.G(str);
        throw null;
    }

    public static final SizeF I(String str, Bundle bundle) {
        str.getClass();
        SizeF sizeF = bundle.getSizeF(str);
        if (sizeF != null) {
            return sizeF;
        }
        ue.e.G(str);
        throw null;
    }

    public static ReturnData J(HashMap map) {
        List list = (List) map.get(ExploreKind.Type.url);
        String str = list != null ? (String) kx.o.Z0(list) : null;
        ReturnData returnData = new ReturnData();
        if (str == null || str.length() == 0) {
            return returnData.setErrorMsg("参数url不能为空，请指定书源地址");
        }
        RssSource rssSourceB = ((sp.a2) rp.b.a().E()).b(str);
        return rssSourceB == null ? returnData.setErrorMsg("未找到源，请检查源地址") : returnData.setData(rssSourceB);
    }

    public static ReturnData K() {
        List list = (List) ue.d.S(((sp.a2) rp.b.a().E()).f27175a, true, false, new i0(14));
        ReturnData returnData = new ReturnData();
        return list.isEmpty() ? returnData.setErrorMsg("源列表为空") : returnData.setData(list);
    }

    public static final String L(String str, Bundle bundle) {
        str.getClass();
        String string = bundle.getString(str);
        if (string != null) {
            return string;
        }
        ue.e.G(str);
        throw null;
    }

    public static final ArrayList M(Bundle bundle) {
        return bundle.getStringArrayList("classes_to_restore");
    }

    public static final p0 N(p pVar) {
        yx.l lVar;
        ArrayList arrayList = new ArrayList();
        Object objG = pVar.f3687i.g(o.f3662a);
        if (objG == null) {
            objG = null;
        }
        c5.a aVar = (c5.a) objG;
        if (aVar == null || (lVar = (yx.l) aVar.f3621b) == null || !((Boolean) lVar.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (p0) arrayList.get(0);
    }

    public static g O() {
        if (g.Y != null) {
            return g.Y;
        }
        synchronized (g.class) {
            try {
                if (g.Y == null) {
                    g.Y = new g();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return g.Y;
    }

    public static h P() {
        if (h.Y != null) {
            return h.Y;
        }
        synchronized (h.class) {
            try {
                if (h.Y == null) {
                    h.Y = new h(0);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return h.Y;
    }

    public static final boolean Q(Bundle bundle) {
        return bundle.isEmpty();
    }

    public static boolean R(int i10, ax.b bVar) {
        bVar.getClass();
        char cF = bVar.f(i10);
        return iy.p.O0("$^`", cF) || ((1676673024 >> Character.getType(cF)) & 1) != 0;
    }

    public static boolean S(int i10) {
        int type = Character.getType(i10);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static boolean T(int i10, ax.b bVar) {
        bVar.getClass();
        char cF = bVar.f(i10);
        return cF == 0 || Character.isSpaceChar(cF) || w.O(cF);
    }

    public static l0.e U() {
        if (i.f17213a != null) {
            return i.f17213a;
        }
        synchronized (i.class) {
            try {
                if (i.f17213a == null) {
                    i.f17213a = new l0.e(new Handler(Looper.getMainLooper()));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i.f17213a;
    }

    public static final void V(float[] fArr, float[] fArr2, int i10, float[] fArr3) {
        if (i10 == 0) {
            r4.a.a("At least one point must be provided");
        }
        int i11 = 2 >= i10 ? i10 - 1 : 2;
        int i12 = i11 + 1;
        float[][] fArr4 = new float[i12][];
        for (int i13 = 0; i13 < i12; i13++) {
            fArr4[i13] = new float[i10];
        }
        for (int i14 = 0; i14 < i10; i14++) {
            fArr4[0][i14] = 1.0f;
            for (int i15 = 1; i15 < i12; i15++) {
                fArr4[i15][i14] = fArr4[i15 - 1][i14] * fArr[i14];
            }
        }
        float[][] fArr5 = new float[i12][];
        for (int i16 = 0; i16 < i12; i16++) {
            fArr5[i16] = new float[i10];
        }
        float[][] fArr6 = new float[i12][];
        for (int i17 = 0; i17 < i12; i17++) {
            fArr6[i17] = new float[i12];
        }
        int i18 = 0;
        while (i18 < i12) {
            float[] fArr7 = fArr5[i18];
            float[] fArr8 = fArr4[i18];
            fArr8.getClass();
            fArr7.getClass();
            System.arraycopy(fArr8, 0, fArr7, 0, i10);
            for (int i19 = 0; i19 < i18; i19++) {
                float[] fArr9 = fArr5[i19];
                float fT = t(fArr7, fArr9);
                for (int i21 = 0; i21 < i10; i21++) {
                    fArr7[i21] = fArr7[i21] - (fArr9[i21] * fT);
                }
            }
            float fSqrt = (float) Math.sqrt(t(fArr7, fArr7));
            if (fSqrt < 1.0E-6f) {
                fSqrt = 1.0E-6f;
            }
            float f7 = 1.0f / fSqrt;
            for (int i22 = 0; i22 < i10; i22++) {
                fArr7[i22] = fArr7[i22] * f7;
            }
            float[] fArr10 = fArr6[i18];
            int i23 = 0;
            while (i23 < i12) {
                fArr10[i23] = i23 < i18 ? 0.0f : t(fArr7, fArr4[i23]);
                i23++;
            }
            i18++;
        }
        for (int i24 = i11; -1 < i24; i24--) {
            float fT2 = t(fArr5[i24], fArr2);
            float[] fArr11 = fArr6[i24];
            int i25 = i24 + 1;
            if (i25 <= i11) {
                int i26 = i11;
                while (true) {
                    fT2 -= fArr11[i26] * fArr3[i26];
                    if (i26 != i25) {
                        i26--;
                    }
                }
            }
            fArr3[i24] = fT2 / fArr11[i24];
        }
    }

    public static final View W(j jVar) {
        if (!((v3.p) jVar).f30527i.f30536w0) {
            r4.a.c("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) k0.a(n.u(jVar));
    }

    public static ReturnData X(String str) {
        Object iVar;
        Object objD;
        ReturnData returnData = new ReturnData();
        if (str == null) {
            return returnData.setErrorMsg("数据不能为空");
        }
        rl.k kVarA = a0.a();
        try {
            Type type = new np.n().getType();
            type.getClass();
            objD = kVarA.d(str, type);
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.RssSource");
        }
        iVar = (RssSource) objD;
        Throwable thA = jx.j.a(iVar);
        if (thA != null) {
            returnData.setErrorMsg("转换源失败" + thA.getLocalizedMessage());
        }
        if (!(iVar instanceof jx.i)) {
            RssSource rssSource = (RssSource) iVar;
            if (TextUtils.isEmpty(rssSource.getSourceName()) || TextUtils.isEmpty(rssSource.getSourceUrl())) {
                returnData.setErrorMsg("源名称和URL不能为空");
            } else {
                ((sp.a2) rp.b.a().E()).d(rssSource);
                returnData.setData(vd.d.EMPTY);
            }
        }
        return returnData;
    }

    public static ReturnData Y(String str) {
        Object iVar;
        if (str == null) {
            return new ReturnData().setErrorMsg("数据不能为空");
        }
        ArrayList arrayList = new ArrayList();
        try {
            Object objD = a0.a().d(str, yl.a.getParameterized(List.class, RssSource.class).getType());
            objD.getClass();
            iVar = kx.o.V0((List) objD);
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (iVar instanceof jx.i) {
            iVar = null;
        }
        List<RssSource> list = (List) iVar;
        if (list == null || list.isEmpty()) {
            return new ReturnData().setErrorMsg("转换源失败");
        }
        for (RssSource rssSource : list) {
            if (!iy.p.Z0(rssSource.getSourceName()) && !iy.p.Z0(rssSource.getSourceUrl())) {
                ((sp.a2) rp.b.a().E()).d(rssSource);
                arrayList.add(rssSource);
            }
        }
        return new ReturnData().setData(arrayList);
    }

    public static final AndroidViewHolder Z(AndroidViewsHandler androidViewsHandler, int i10) {
        Object next;
        Iterator<T> it = androidViewsHandler.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((u4.h0) ((Map.Entry) next).getKey()).X == i10) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (AndroidViewHolder) entry.getValue();
        }
        return null;
    }

    public static BitmapShader a(c4.h hVar) {
        return new BitmapShader(j0.j(hVar), p10.a.I(0), p10.a.I(0));
    }

    public static final String a0(int i10) {
        if (i10 == 0) {
            return "android.widget.Button";
        }
        if (i10 == 1) {
            return "android.widget.CheckBox";
        }
        if (i10 == 3) {
            return "android.widget.RadioButton";
        }
        if (i10 == 5) {
            return "android.widget.ImageView";
        }
        if (i10 == 6) {
            return "android.widget.Spinner";
        }
        if (i10 == 7) {
            return "android.widget.NumberPicker";
        }
        return null;
    }

    public static final void b(String str, b20.a aVar, m mVar, r5.c cVar, yx.l lVar, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(1323501824);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= (i10 & 512) == 0 ? k0Var.f(mVar) : k0Var.h(mVar) ? 256 : 128;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.h(lVar) ? 16384 : 8192;
        }
        int i12 = 0;
        if (k0Var.S(i11 & 1, (i11 & 8339) != 8338)) {
            str.getClass();
            k0Var.b0(1643297092);
            k0Var.q(false);
            k0Var.b0(643371412);
            k0Var.q(false);
            if (b4.e.a(9205357640488583168L, 9205357640488583168L)) {
                k0Var.b0(643537666);
                k0Var.q(false);
            } else {
                k0Var.b0(643480006);
                boolean zE = k0Var.e(9205357640488583168L) | ((i11 & 57344) == 16384);
                Object objN = k0Var.N();
                if (zE || objN == e3.j.f7681a) {
                    objN = new ap.a0(i12, lVar);
                    k0Var.l0(objN);
                }
                q.j((yx.a) objN, k0Var);
                k0Var.q(false);
            }
            ((zo.d) k0Var.j(yo.b.m)).f38508r.b(new zo.e(str, aVar, (ep.i) k0Var.j(yo.b.f37033e)), k0Var, 0);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new b0(str, aVar, mVar, cVar, lVar, i10, 0);
        }
    }

    public static float b0(float f7, float f11, float f12, int i10) {
        return i10 > 0 ? (f12 / 2.0f) + f11 : f7;
    }

    public static final void c(f5.g gVar, b20.a aVar, v3.q qVar, s0 s0Var, e3.k0 k0Var, int i10) {
        int i11;
        f5.g gVar2;
        b20.a aVar2;
        v3.q qVar2;
        s0 s0Var2;
        e3.k0 k0Var2;
        aVar.getClass();
        k0Var.d0(-1940250318);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(gVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(qVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.f(s0Var) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= 8192;
        }
        if (k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                ((ep.f) k0Var.j(yo.b.f37040l)).getClass();
                k0Var.b0(-327106713);
                k0Var.q(false);
            } else {
                k0Var.V();
            }
            int i12 = i11 & (-57345);
            k0Var.r();
            k0Var.b0(-326869159);
            k0Var.q(false);
            k0Var.b0(-326699683);
            k0Var.q(false);
            k0Var2 = k0Var;
            f(gVar, aVar, qVar, s0Var, k0Var2, i12 & 7280);
            gVar2 = gVar;
            aVar2 = aVar;
            qVar2 = qVar;
            s0Var2 = s0Var;
        } else {
            gVar2 = gVar;
            aVar2 = aVar;
            qVar2 = qVar;
            s0Var2 = s0Var;
            k0Var2 = k0Var;
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new x(gVar2, aVar2, qVar2, s0Var2, i10, 0);
        }
    }

    public static void c0(k1 k1Var, byte[] bArr) {
        int i10;
        int i11 = k1Var.f5446o0;
        x0 x0Var = k1Var.X;
        w0 w0Var = x0Var.i()[0];
        w0 w0Var2 = x0Var.i()[1];
        w0 w0Var3 = x0Var.i()[2];
        ByteBuffer buffer = w0Var.getBuffer();
        ByteBuffer buffer2 = w0Var2.getBuffer();
        ByteBuffer buffer3 = w0Var3.getBuffer();
        buffer.rewind();
        buffer2.rewind();
        buffer3.rewind();
        int iRemaining = buffer.remaining();
        int i12 = 0;
        int i13 = 0;
        while (true) {
            i10 = k1Var.p0;
            if (i12 >= i10) {
                break;
            }
            buffer.get(bArr, i13, i11);
            i13 += i11;
            buffer.position(Math.min(iRemaining, w0Var.k() + (buffer.position() - i11)));
            i12++;
        }
        int i14 = i10 / 2;
        int i15 = i11 / 2;
        int iK = w0Var3.k();
        int iK2 = w0Var2.k();
        int iU = w0Var3.u();
        int iU2 = w0Var2.u();
        byte[] bArr2 = new byte[iK];
        byte[] bArr3 = new byte[iK2];
        for (int i16 = 0; i16 < i14; i16++) {
            buffer3.get(bArr2, 0, Math.min(iK, buffer3.remaining()));
            buffer2.get(bArr3, 0, Math.min(iK2, buffer2.remaining()));
            int i17 = 0;
            int i18 = 0;
            for (int i19 = 0; i19 < i15; i19++) {
                int i21 = i13 + 1;
                bArr[i13] = bArr2[i17];
                i13 += 2;
                bArr[i21] = bArr3[i18];
                i17 += iU;
                i18 += iU2;
            }
        }
    }

    public static final void d(String str, b20.a aVar, s0 s0Var, v3.q qVar, a20.a aVar2, de.b bVar, e3.k0 k0Var, int i10) {
        int i11;
        de.b bVar2;
        de.b bVarJ;
        int i12;
        b20.a aVarY;
        str.getClass();
        aVar.getClass();
        s0Var.getClass();
        k0Var.d0(150337670);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(s0Var) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.f(qVar) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.f(aVar2) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= 65536;
        }
        if (k0Var.S(i11 & 1, (74899 & i11) != 74898)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                bVarJ = wj.b.j(k0Var);
                i12 = i11 & (-458753);
            } else {
                k0Var.V();
                i12 = i11 & (-458753);
                bVarJ = bVar;
            }
            k0Var.r();
            if (aVar2 == null || (aVarY = k0.d.y(aVar, aVar2)) == null) {
                aVarY = aVar;
            }
            f5.d dVar = new f5.d();
            dVar.i(s0Var.f9079a);
            ue.e.n(dVar, str, aVarY, bVarJ);
            dVar.f();
            c(dVar.j(), aVar, qVar, s0Var, k0Var, (i12 & Token.ASSIGN_MUL) | ((i12 >> 3) & 896) | ((i12 << 3) & 7168));
            bVar2 = bVarJ;
        } else {
            k0Var.V();
            bVar2 = bVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.w(str, aVar, s0Var, qVar, aVar2, bVar2, i10);
        }
    }

    public static final void e(String str, b20.a aVar, v3.q qVar, s0 s0Var, e3.k0 k0Var, int i10, int i11) {
        int i12;
        b20.a aVar2;
        e3.k0 k0Var2;
        s0 s0Var2;
        v3.q qVar2;
        str.getClass();
        aVar.getClass();
        k0Var.d0(-1766930086);
        if ((i10 & 6) == 0) {
            i12 = (k0Var.f(str) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var.f(aVar) ? 32 : 16;
        }
        int i13 = i11 & 4;
        if (i13 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= k0Var.f(qVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= k0Var.f(s0Var) ? 2048 : 1024;
        }
        if (k0Var.S(i12 & 1, (i12 & 1171) != 1170)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            } else if (i13 != 0) {
                qVar = v3.n.f30526i;
            }
            v3.q qVar3 = qVar;
            k0Var.r();
            aVar2 = aVar;
            k0Var2 = k0Var;
            c(new f5.g(str), aVar2, qVar3, s0Var, k0Var2, i12 & 8176);
            s0Var2 = s0Var;
            qVar2 = qVar3;
        } else {
            aVar2 = aVar;
            k0Var2 = k0Var;
            s0Var2 = s0Var;
            k0Var2.V();
            qVar2 = qVar;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.e(str, aVar2, qVar2, s0Var2, i10, i11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [kx.u] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r50v0, types: [e3.k0] */
    public static final void f(f5.g gVar, b20.a aVar, v3.q qVar, s0 s0Var, e3.k0 k0Var, int i10) {
        int i11;
        int i12;
        int i13;
        long j11;
        ?? arrayList;
        String str;
        Object obj;
        long j12;
        boolean z11;
        LinkedHashMap linkedHashMap;
        int i14;
        ly.f fVar;
        float f7;
        f5.e eVar;
        ap.z zVar;
        char c11;
        long jFloatToRawIntBits;
        long jFloatToRawIntBits2;
        int i15;
        aVar.getClass();
        k0Var.d0(-1464041784);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(gVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        b20.a aVar2 = aVar;
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(aVar2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(qVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.f(s0Var) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.h(null) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if (k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            long j13 = ((ep.d) k0Var.j(yo.b.f37032d)).f8190a;
            ep.a aVar3 = (ep.a) k0Var.j(yo.b.f37041n);
            m mVar = (m) k0Var.j(yo.b.f37036h);
            ep.g gVar2 = (ep.g) k0Var.j(yo.b.f37037i);
            ep.j jVar = (ep.j) k0Var.j(yo.b.f37038j);
            r5.c cVar = (r5.c) k0Var.j(h1.f30629h);
            Object objN = k0Var.N();
            Object obj2 = e3.j.f7681a;
            if (objN == obj2) {
                objN = q.x(null);
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            Object objN2 = k0Var.N();
            long j14 = 9205357640488583168L;
            if (objN2 == obj2) {
                objN2 = q.x(new b4.e(j14));
                k0Var.l0(objN2);
            }
            e1 e1Var2 = (e1) objN2;
            Object objN3 = k0Var.N();
            if (objN3 == obj2) {
                objN3 = new t();
                k0Var.l0(objN3);
            }
            t tVar = (t) objN3;
            Object objN4 = k0Var.N();
            if (objN4 == obj2) {
                i12 = i11;
                objN4 = new y(0, e1Var2);
                k0Var.l0(objN4);
            } else {
                i12 = i11;
            }
            v3.q qVar2 = (v3.q) aVar3.f8188a.invoke(s1.h(qVar, (yx.l) objN4));
            k0Var.b0(1805157461);
            tVar.getClass();
            oy.c cVar2 = oy.c.Z;
            cVar2.getClass();
            ly.f fVarBuild = cVar2;
            if (!tVar.isEmpty()) {
                oy.d dVar = new oy.d(cVar2);
                dVar.putAll(tVar);
                fVarBuild = dVar.build();
            }
            gVar2.getClass();
            long j15 = ((b4.e) e1Var2.getValue()).f2572a;
            boolean z12 = (i12 & Token.ASSIGN_MUL) == 32;
            v vVar = v.f17032i;
            boolean zF = z12 | k0Var.f(vVar);
            int i16 = i12 & 14;
            boolean zE = k0Var.e(j15) | zF | (i16 == 4) | k0Var.f(mVar) | k0Var.d(jVar.ordinal()) | k0Var.f(fVarBuild);
            Object objN5 = k0Var.N();
            if (zE || objN5 == obj2) {
                long j16 = ((b4.e) e1Var2.getValue()).f2572a;
                Object obj3 = obj2;
                ap.z zVar2 = new ap.z(tVar, 0);
                int length = gVar.X.length();
                List list = gVar.f8970i;
                if (list != null) {
                    i13 = i16;
                    arrayList = new ArrayList(list.size());
                    int size = list.size();
                    j11 = j16;
                    int i17 = 0;
                    while (i17 < size) {
                        f5.e eVar2 = (f5.e) list.get(i17);
                        int i18 = size;
                        if (eVar2.f8963a instanceof f5.k0) {
                            i15 = i17;
                            if (f5.h.c(0, length, eVar2.f8964b, eVar2.f8965c)) {
                                arrayList.add(f5.h0.h(eVar2));
                            }
                        } else {
                            i15 = i17;
                        }
                        i17 = i15 + 1;
                        size = i18;
                    }
                } else {
                    i13 = i16;
                    j11 = j16;
                    arrayList = u.f17031i;
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (true) {
                    str = "MARKDOWN_IMAGE_URL_";
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (iy.w.J0((String) ((f5.e) next).f8963a, "MARKDOWN_IMAGE_URL_", false)) {
                        arrayList2.add(next);
                    }
                }
                int i19 = 0;
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                int size2 = arrayList2.size();
                while (i19 < size2) {
                    int i21 = size2;
                    Object obj4 = arrayList2.get(i19);
                    i19++;
                    ArrayList arrayList4 = arrayList2;
                    if (hashSet.add((String) ((f5.e) obj4).f8963a)) {
                        arrayList3.add(obj4);
                    }
                    size2 = i21;
                    arrayList2 = arrayList4;
                }
                int iP0 = kx.z.P0(kx.p.H0(arrayList3, 10));
                if (iP0 < 16) {
                    iP0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iP0);
                int size3 = arrayList3.size();
                int i22 = 0;
                ly.f fVar2 = fVarBuild;
                while (i22 < size3) {
                    Object obj5 = arrayList3.get(i22);
                    int i23 = i22 + 1;
                    f5.e eVar3 = (f5.e) obj5;
                    int i24 = size3;
                    String strG1 = iy.p.g1((String) eVar3.f8963a, str);
                    ArrayList arrayList5 = arrayList3;
                    b4.e eVar4 = (b4.e) ((oy.c) fVar2).get(strG1);
                    String str2 = str;
                    long j17 = eVar4 != null ? eVar4.f2572a : 9205357640488583168L;
                    mVar.getClass();
                    cVar.getClass();
                    if (j11 == 9205357640488583168L) {
                        c11 = ' ';
                        jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(200.0f)) << 32) | (((long) Float.floatToRawIntBits(200.0f)) & 4294967295L);
                        linkedHashMap = linkedHashMap2;
                    } else if (j17 == 9205357640488583168L) {
                        linkedHashMap = linkedHashMap2;
                        float fMin = Math.min(200.0f, Math.min(cVar.q0(Float.intBitsToFloat((int) (j11 & 4294967295L))), cVar.q0(Float.intBitsToFloat((int) (j11 >> 32)))));
                        c11 = ' ';
                        jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fMin)) << 32) | (((long) Float.floatToRawIntBits(fMin)) & 4294967295L);
                    } else {
                        linkedHashMap = linkedHashMap2;
                        float fQ0 = cVar.q0(Float.intBitsToFloat((int) (j17 >> 32)));
                        float fQ02 = cVar.q0(Float.intBitsToFloat((int) (j17 & 4294967295L)));
                        float fQ03 = cVar.q0(Float.intBitsToFloat((int) (j11 >> 32)));
                        i14 = i23;
                        fVar = fVar2;
                        float fMin2 = Math.min(fQ02, cVar.q0(Float.intBitsToFloat((int) (j11 & 4294967295L))));
                        int iOrdinal = jVar.ordinal();
                        if (iOrdinal != 0) {
                            f7 = fQ02;
                            if (iOrdinal != 1) {
                                r00.a.t();
                                return;
                            }
                            eVar = eVar3;
                        } else {
                            f7 = fQ02;
                            eVar = eVar3;
                            fQ03 = Math.min(fQ0, fQ03);
                        }
                        if (fQ03 < fQ0 || fMin2 < f7) {
                            zVar = zVar2;
                            int iOrdinal2 = jVar.ordinal();
                            if (iOrdinal2 == 0) {
                                float fMin3 = Math.min(fQ03 / fQ0, fMin2 / f7);
                                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(fQ0)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L);
                                c11 = ' ';
                                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jFloatToRawIntBits3 & 4294967295L)) * fMin3)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jFloatToRawIntBits3 >> 32)) * fMin3)) << 32);
                            } else if (iOrdinal2 != 1) {
                                r00.a.t();
                                return;
                            } else {
                                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fQ03)) << 32) | (((long) Float.floatToRawIntBits((fQ03 / fQ0) * f7)) & 4294967295L);
                                c11 = ' ';
                            }
                        } else {
                            int iOrdinal3 = jVar.ordinal();
                            if (iOrdinal3 == 0) {
                                zVar = zVar2;
                                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fQ03)) << 32);
                                c11 = ' ';
                            } else {
                                if (iOrdinal3 != 1) {
                                    r00.a.t();
                                    return;
                                }
                                zVar = zVar2;
                                c11 = ' ';
                                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fQ03)) << 32) | (((long) Float.floatToRawIntBits((fQ03 / fQ0) * f7)) & 4294967295L);
                            }
                        }
                        r5.c cVar3 = cVar;
                        zVar2 = zVar;
                        linkedHashMap2 = linkedHashMap;
                        linkedHashMap2.put(eVar.f8963a, new l1(new f5.x(3, cVar.I(Float.intBitsToFloat((int) (jFloatToRawIntBits >> c11))), cVar.I(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)))), new o3.d(new d0(aVar2, mVar, cVar3, zVar2, strG1), 936180579, true)));
                        aVar2 = aVar;
                        j13 = j13;
                        obj3 = obj3;
                        cVar = cVar3;
                        size3 = i24;
                        arrayList3 = arrayList5;
                        i22 = i14;
                        fVar2 = fVar;
                        str = str2;
                    }
                    i14 = i23;
                    eVar = eVar3;
                    zVar = zVar2;
                    fVar = fVar2;
                    jFloatToRawIntBits = jFloatToRawIntBits2;
                    r5.c cVar32 = cVar;
                    zVar2 = zVar;
                    linkedHashMap2 = linkedHashMap;
                    linkedHashMap2.put(eVar.f8963a, new l1(new f5.x(3, cVar.I(Float.intBitsToFloat((int) (jFloatToRawIntBits >> c11))), cVar.I(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)))), new o3.d(new d0(aVar2, mVar, cVar32, zVar2, strG1), 936180579, true)));
                    aVar2 = aVar;
                    j13 = j13;
                    obj3 = obj3;
                    cVar = cVar32;
                    size3 = i24;
                    arrayList3 = arrayList5;
                    i22 = i14;
                    fVar2 = fVar;
                    str = str2;
                }
                obj = obj3;
                j12 = j13;
                z11 = true;
                objN5 = kx.z.S0(vVar, linkedHashMap2);
                k0Var.l0(objN5);
            } else {
                i13 = i16;
                obj = obj2;
                j12 = j13;
                z11 = true;
            }
            Map map = (Map) objN5;
            k0Var.q(false);
            boolean zE2 = k0Var.e(j12) | ((i12 & 57344) == 16384 ? z11 : false);
            Object objN6 = k0Var.N();
            if (zE2 || objN6 == obj) {
                objN6 = new y(e1Var, j12);
                k0Var.l0(objN6);
            }
            fh.a.f(gVar, s0Var, qVar2, 0L, 0L, 0L, 0L, 0, false, 0, 0, map, (yx.l) objN6, k0Var, i13 | ((i12 >> 6) & Token.ASSIGN_MUL), 0, 65528);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new x(gVar, aVar, qVar, s0Var, i10, 1);
        }
    }

    public static final void g(m40.w wVar, Object obj, v3.q qVar, boolean z11, boolean z12, o3.d dVar, e3.k0 k0Var, int i10) {
        int i11;
        boolean z13;
        boolean z14;
        wVar.getClass();
        obj.getClass();
        k0Var.d0(1129341741);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(wVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(obj) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(qVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            z13 = z11;
            i11 |= k0Var.g(z13) ? 2048 : 1024;
        } else {
            z13 = z11;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            z14 = z12;
            i11 |= k0Var.g(z14) ? ArchiveEntry.AE_IFDIR : 8192;
        } else {
            z14 = z12;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.h(dVar) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((74899 & i11) == 74898 && k0Var.C()) {
            k0Var.V();
        } else {
            k0Var.b0(-1931603123);
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = q.x(new b4.b(0L));
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            k0Var.q(false);
            k0Var.b0(-1931600257);
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = new b5.g(e1Var, 8);
                k0Var.l0(objN2);
            }
            k0Var.q(false);
            v3.q qVarG = s1.g(qVar, (yx.l) objN2);
            g1 g1VarD = r.d(v3.b.f30505i, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVarG);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            q.E(k0Var, g1VarD, u4.g.f28921f);
            q.E(k0Var, hVarL, u4.g.f28920e);
            u4.e eVar = u4.g.f28922g;
            if (k0Var.S || !zx.k.c(k0Var.N(), Integer.valueOf(iHashCode))) {
                k0Var.l0(Integer.valueOf(iHashCode));
                k0Var.b(Integer.valueOf(iHashCode), eVar);
            }
            q.E(k0Var, qVarG2, u4.g.f28919d);
            k0Var.b0(872013070);
            int i12 = i11 & 14;
            boolean zF = (i12 == 4) | k0Var.f(obj);
            Object objN3 = k0Var.N();
            if (zF || objN3 == w0Var) {
                objN3 = new m40.m(wVar, obj, new a4.i0(e1Var, 6));
                k0Var.l0(objN3);
            }
            k0Var.q(false);
            dVar.g((m40.m) objN3, Boolean.valueOf(z14), k0Var, Integer.valueOf((i11 >> 9) & 1008));
            k0Var.q(true);
            HashSet hashSet = wVar.f18855r;
            Boolean boolValueOf = Boolean.valueOf(z13);
            k0Var.b0(-1931586729);
            boolean zH = ((i11 & 7168) == 2048) | (i12 == 4) | k0Var.h(obj);
            Object objN4 = k0Var.N();
            if (zH || objN4 == w0Var) {
                z3 z3Var = new z3(z11, wVar, obj, (ox.c) null, 1);
                k0Var.l0(z3Var);
                objN4 = z3Var;
            }
            k0Var.q(false);
            q.h(hashSet, boolValueOf, (yx.p) objN4, k0Var);
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new m40.n(wVar, obj, qVar, z11, z14, dVar, i10);
        }
    }

    public static final void h(final String str, boolean z11, yx.a aVar, v3.q qVar, final String str2, String str3, e3.k0 k0Var, int i10) {
        v3.q qVar2;
        String str4;
        v3.n nVar;
        o3.d dVarD;
        long jQ;
        e3.k0 k0Var2 = k0Var;
        aVar.getClass();
        k0Var2.d0(-349792125);
        int i11 = i10 | (k0Var2.g(z11) ? 32 : 16) | (k0Var2.h(aVar) ? 256 : 128) | 199680;
        final int i12 = 0;
        if (k0Var2.S(i11 & 1, (74899 & i11) != 74898)) {
            Map map = nu.v.f20824a;
            boolean zA = nu.v.a(((nu.k) k0Var2.j(nu.j.f20759c)).f20767g);
            v3.n nVar2 = v3.n.f30526i;
            if (zA) {
                k0Var2.b0(-1066178192);
                i = (i11 & Token.ASSIGN_MUL) != 32 ? 0 : 1;
                Object objN = k0Var2.N();
                if (i != 0 || objN == e3.j.f7681a) {
                    objN = new w1(4, str2, z11);
                    k0Var2.l0(objN);
                }
                v3.q qVarA = c5.r.a(nVar2, false, (yx.l) objN);
                if (z11) {
                    k0Var2.b0(-1065677480);
                    jQ = ((c50.b) k0Var2.j(c50.c.f3761a)).m();
                    k0Var2.q(false);
                } else {
                    k0Var2.b0(-1065601096);
                    jQ = ((c50.b) k0Var2.j(c50.c.f3761a)).q();
                    k0Var2.q(false);
                }
                nVar = nVar2;
                p40.h0.n(aVar, qVarA, false, jQ, 0.0f, 0.0f, 0.0f, o3.i.d(1029479720, new fv.e(z11, str, str2, 9), k0Var2), k0Var2, ((i11 >> 6) & 14) | 100663296, 236);
                k0Var2.q(false);
            } else {
                nVar = nVar2;
                k0Var2.b0(-1064287595);
                if (z11) {
                    k0Var2.b0(-1064108508);
                    dVarD = o3.i.d(-1981080697, new yx.p() { // from class: zu.q
                        @Override // yx.p
                        public final Object invoke(Object obj, Object obj2) {
                            int i13 = i;
                            jx.w wVar = jx.w.f15819a;
                            switch (i13) {
                                case 0:
                                    e3.k0 k0Var3 = (e3.k0) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    if (!k0Var3.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        k0Var3.V();
                                    } else {
                                        jc.b(str2, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var3, 0, 0, 262142);
                                    }
                                    break;
                                default:
                                    e3.k0 k0Var4 = (e3.k0) obj;
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    if (!k0Var4.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        k0Var4.V();
                                    } else {
                                        n4.b(fh.a.A(), str2, i2.n(v3.n.f30526i, l3.f35543b), 0L, k0Var4, 0, 8);
                                    }
                                    break;
                            }
                            return wVar;
                        }
                    }, k0Var2);
                    k0Var2.q(false);
                } else {
                    k0Var2.b0(-1063830470);
                    k0Var2.q(false);
                    dVarD = null;
                }
                int i13 = i11 >> 3;
                p1.e(z11, aVar, o3.i.d(-1324879412, new yx.p() { // from class: zu.q
                    @Override // yx.p
                    public final Object invoke(Object obj, Object obj2) {
                        int i132 = i12;
                        jx.w wVar = jx.w.f15819a;
                        switch (i132) {
                            case 0:
                                e3.k0 k0Var3 = (e3.k0) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (!k0Var3.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    k0Var3.V();
                                } else {
                                    jc.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var3, 0, 0, 262142);
                                }
                                break;
                            default:
                                e3.k0 k0Var4 = (e3.k0) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                if (!k0Var4.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    k0Var4.V();
                                } else {
                                    n4.b(fh.a.A(), str, i2.n(v3.n.f30526i, l3.f35543b), 0L, k0Var4, 0, 8);
                                }
                                break;
                        }
                        return wVar;
                    }
                }, k0Var2), false, dVarD, null, null, null, null, null, null, k0Var, (i13 & Token.ASSIGN_MUL) | (i13 & 14) | 384 | 3072);
                k0Var2 = k0Var;
                k0Var2.q(false);
            }
            str4 = "未选择";
            qVar2 = nVar;
        } else {
            k0Var2.V();
            qVar2 = qVar;
            str4 = str3;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new at.p(str, z11, aVar, qVar2, str2, str4, i10);
        }
    }

    public static float i(float f7, float f11, int i10) {
        return (Math.max(0, i10 - 1) * f11) + f7;
    }

    public static final void j(p1.m mVar, p4.t tVar) {
        n10.k kVar = (n10.k) mVar.X;
        kVar.getClass();
        q4.d dVar = (q4.d) kVar.Y;
        q4.d dVar2 = (q4.d) kVar.X;
        boolean zC = p4.j0.c(tVar);
        long j11 = tVar.f22564b;
        if (zC) {
            q4.a[] aVarArr = dVar2.f24915d;
            kx.n.E0(0, aVarArr.length, null, aVarArr);
            dVar2.f24916e = 0;
            q4.a[] aVarArr2 = dVar.f24915d;
            kx.n.E0(0, aVarArr2.length, null, aVarArr2);
            dVar.f24916e = 0;
            kVar.f19675i = 0L;
        }
        if (!p4.j0.e(tVar)) {
            List listC = tVar.c();
            int size = listC.size();
            for (int i10 = 0; i10 < size; i10++) {
                p4.b bVar = (p4.b) listC.get(i10);
                kVar.d(bVar.f22498a, b4.b.h(bVar.f22502e, 0L));
            }
            kVar.d(j11, b4.b.h(tVar.f22575n, 0L));
        }
        if (p4.j0.e(tVar) && j11 - kVar.f19675i > 40) {
            q4.a[] aVarArr3 = dVar2.f24915d;
            kx.n.E0(0, aVarArr3.length, null, aVarArr3);
            dVar2.f24916e = 0;
            q4.a[] aVarArr4 = dVar.f24915d;
            kx.n.E0(0, aVarArr4.length, null, aVarArr4);
            dVar.f24916e = 0;
            kVar.f19675i = 0L;
        }
        kVar.f19675i = j11;
    }

    public static float k(float f7, float f11, int i10) {
        return i10 > 0 ? (f11 / 2.0f) + f7 : f7;
    }

    /* JADX WARN: Removed duplicated region for block: B:189:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x06a3  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x06a6  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x06ac  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x06b3  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x06c3  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x06c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:436:0x06e3 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void l(f6.e r40, y5.c r41, java.util.ArrayList r42, int r43) {
        /*
            Method dump skipped, instruction units count: 1776
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f20.f.l(f6.e, y5.c, java.util.ArrayList, int):void");
    }

    public static v3.q m(v3.q qVar, float f7) {
        if (r5.f.a(f7, 0.0f) > 0) {
            r5.f.a(f7, 0.0f);
        }
        return j0.q(qVar, new z3.a(f7, f7, 0, true));
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static jx.h n(sp.s2 r6, ax.b r7, ax.b r8, boolean r9) {
        /*
            r7.getClass()
            r8.getClass()
            r6 = 1
            boolean r0 = T(r6, r8)
            r1 = 0
            r2 = -1
            if (r0 != 0) goto L23
            boolean r0 = R(r6, r8)
            if (r0 == 0) goto L21
            boolean r0 = T(r2, r7)
            if (r0 != 0) goto L21
            boolean r0 = R(r2, r7)
            if (r0 == 0) goto L23
        L21:
            r0 = r6
            goto L24
        L23:
            r0 = r1
        L24:
            char r3 = r7.f(r2)
            java.lang.Object r4 = r7.Y
            sp.s2 r4 = (sp.s2) r4
            j20.b r5 = r7.p(r1)
            int r5 = r5.f15059b
            char r4 = r4.x(r5)
            if (r3 == r4) goto L52
            boolean r3 = T(r2, r7)
            if (r3 != 0) goto L52
            boolean r3 = R(r2, r7)
            if (r3 == 0) goto L50
            boolean r3 = T(r6, r8)
            if (r3 != 0) goto L50
            boolean r3 = R(r6, r8)
            if (r3 == 0) goto L52
        L50:
            r3 = r6
            goto L53
        L52:
            r3 = r1
        L53:
            r4 = 1676673024(0x63f00000, float:8.854437E21)
            java.lang.String r5 = "$^`"
            if (r9 == 0) goto L5b
            r7 = r0
            goto L75
        L5b:
            if (r0 == 0) goto L74
            if (r3 == 0) goto L72
            char r7 = r7.f(r2)
            boolean r2 = iy.p.O0(r5, r7)
            if (r2 != 0) goto L72
            int r7 = java.lang.Character.getType(r7)
            int r7 = r4 >> r7
            r7 = r7 & r6
            if (r7 == 0) goto L74
        L72:
            r7 = r6
            goto L75
        L74:
            r7 = r1
        L75:
            if (r9 == 0) goto L79
            r6 = r3
            goto L92
        L79:
            if (r3 == 0) goto L91
            if (r0 == 0) goto L92
            char r8 = r8.f(r6)
            boolean r9 = iy.p.O0(r5, r8)
            if (r9 != 0) goto L92
            int r8 = java.lang.Character.getType(r8)
            int r8 = r4 >> r8
            r8 = r8 & r6
            if (r8 == 0) goto L91
            goto L92
        L91:
            r6 = r1
        L92:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            jx.h r8 = new jx.h
            r8.<init>(r7, r6)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: f20.f.n(sp.s2, ax.b, ax.b, boolean):jx.h");
    }

    public static void o(Bundle bundle) {
        bundle.getClass();
    }

    public static final boolean p(String str, Bundle bundle) {
        str.getClass();
        return bundle.containsKey(str);
    }

    public static String q(x.o oVar, Integer num, ArrayList arrayList) {
        if (num == null || !arrayList.contains("0") || !arrayList.contains("1")) {
            return null;
        }
        if (num.intValue() == 1) {
            if (((Integer) oVar.b("0").a(CameraCharacteristics.LENS_FACING)).intValue() == 1) {
                return "1";
            }
            return null;
        }
        if (num.intValue() == 0 && ((Integer) oVar.b("1").a(CameraCharacteristics.LENS_FACING)).intValue() == 0) {
            return "0";
        }
        return null;
    }

    public static ReturnData r(String str) {
        Object iVar;
        if (str == null) {
            return new ReturnData().setErrorMsg("没有传递数据");
        }
        try {
            Object objD = a0.a().d(str, yl.a.getParameterized(List.class, RssSource.class).getType());
            objD.getClass();
            iVar = kx.o.V0((List) objD);
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (jx.j.a(iVar) != null) {
            return new ReturnData().setErrorMsg("格式不对");
        }
        if (!(iVar instanceof jx.i)) {
            qq.g.d((List) iVar);
        }
        return new ReturnData().setData("已执行");
    }

    public static l0.a s() {
        if (l0.a.X != null) {
            return l0.a.X;
        }
        synchronized (l0.a.class) {
            try {
                if (l0.a.X == null) {
                    l0.a.X = new l0.a(0);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return l0.a.X;
    }

    public static final float t(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f7 = 0.0f;
        for (int i10 = 0; i10 < length; i10++) {
            f7 += fArr[i10] * fArr2[i10];
        }
        return f7;
    }

    public static final g2 u(int i10, ArrayList arrayList) {
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (((g2) arrayList.get(i11)).f30612i == i10) {
                return (g2) arrayList.get(i11);
            }
        }
        return null;
    }

    public static final hy.n v(View view) {
        return new hy.n(new c1(view, null, 0));
    }

    public static final int w(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (Exception unused) {
                int height = bitmap.getHeight() * bitmap.getWidth();
                Bitmap.Config config = bitmap.getConfig();
                return height * (config == Bitmap.Config.ALPHA_8 ? 1 : (config == Bitmap.Config.RGB_565 || config == Bitmap.Config.ARGB_4444) ? 2 : config == Bitmap.Config.RGBA_F16 ? 8 : 4);
            }
        }
        StringBuilder sb2 = new StringBuilder("Cannot obtain size for recycled bitmap: ");
        sb2.append(bitmap);
        int width = bitmap.getWidth();
        int height2 = bitmap.getHeight();
        Bitmap.Config config2 = bitmap.getConfig();
        sb2.append(" [");
        sb2.append(width);
        sb2.append(" x ");
        sb2.append(height2);
        sb2.append("] + ");
        sb2.append(config2);
        throw new IllegalStateException(sb2.toString().toString());
    }

    public static final hy.k x(View view) {
        ViewParent parent = view.getParent();
        return parent == null ? hy.e.f13063a : new hy.j(new hy.o(parent, 0), d1.f2717q0);
    }

    public static final CharSequence y(String str, Bundle bundle) {
        str.getClass();
        CharSequence charSequence = bundle.getCharSequence(str);
        if (charSequence != null) {
            return charSequence;
        }
        ue.e.G(str);
        throw null;
    }

    public static final int z(String str, Bundle bundle) {
        str.getClass();
        int i10 = bundle.getInt(str, Integer.MIN_VALUE);
        if (i10 != Integer.MIN_VALUE || bundle.getInt(str, Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i10;
        }
        ue.e.G(str);
        throw null;
    }
}
