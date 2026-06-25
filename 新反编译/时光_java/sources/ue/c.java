package ue;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.ColorStateList;
import android.database.Cursor;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.hardware.camera2.CameraCharacteristics;
import android.icu.text.DecimalFormatSymbols;
import android.net.Uri;
import android.os.Build;
import android.os.LocaleList;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.core.InitializationException;
import ap.s;
import ap.u;
import as.b0;
import c4.f1;
import c4.j0;
import c4.z;
import c5.f0;
import cn.hutool.core.exceptions.UtilException;
import com.google.gson.JsonSyntaxException;
import e1.d1;
import e1.p0;
import e1.r0;
import e3.k0;
import e3.v;
import e3.x2;
import e3.y1;
import es.p1;
import f5.s0;
import g1.g0;
import i4.h0;
import io.legado.app.api.ReturnData;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.ExploreKind;
import java.lang.reflect.Type;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import jw.a0;
import lb.w;
import lh.y3;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import s1.d2;
import s1.e2;
import s1.i2;
import s1.k1;
import s1.y;
import sp.o0;
import y2.r5;
import y2.s1;
import y2.u5;
import yx.t;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c implements h5.d {
    public static i4.f X;
    public static i4.f Y;
    public static i4.f Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Boolean f29562i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static i4.f f29563n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static i4.f f29564o0;
    public static i4.f p0;

    public static byte[] A() {
        InetAddress localHost;
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            if (networkInterfaces == null) {
                throw new UtilException("Get network interface error!");
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (networkInterfaces.hasMoreElements()) {
                Enumeration<InetAddress> inetAddresses = networkInterfaces.nextElement().getInetAddresses();
                while (inetAddresses.hasMoreElements()) {
                    InetAddress inetAddressNextElement = inetAddresses.nextElement();
                    if (inetAddressNextElement != null && !inetAddressNextElement.isLoopbackAddress() && (inetAddressNextElement instanceof Inet4Address)) {
                        linkedHashSet.add(inetAddressNextElement);
                    }
                }
            }
            if (fh.a.K(linkedHashSet)) {
                try {
                    localHost = InetAddress.getLocalHost();
                } catch (UnknownHostException unused) {
                    localHost = null;
                }
            } else {
                Iterator it = linkedHashSet.iterator();
                localHost = null;
                while (true) {
                    if (it.hasNext()) {
                        InetAddress inetAddress = (InetAddress) it.next();
                        if (!inetAddress.isSiteLocalAddress()) {
                            localHost = inetAddress;
                            break;
                        }
                        if (localHost == null) {
                            localHost = inetAddress;
                        }
                    } else if (localHost == null) {
                    }
                }
            }
            if (localHost == null) {
                return null;
            }
            try {
                NetworkInterface byInetAddress = NetworkInterface.getByInetAddress(localHost);
                if (byInetAddress != null) {
                    return byInetAddress.getHardwareAddress();
                }
                return null;
            } catch (SocketException e11) {
                throw new UtilException(e11);
            }
        } catch (SocketException e12) {
            throw new UtilException(e12);
        }
    }

    public static final i4.f B() {
        i4.f fVar = X;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("AutoMirrored.Filled.Login", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVarC = m2.k.c(11.0f, 7.0f, 9.6f, 8.4f);
        eVarC.L(2.6f, 2.6f);
        eVarC.H(2.0f);
        eVarC.W(2.0f);
        eVarC.I(10.2f);
        eVarC.L(-2.6f, 2.6f);
        eVarC.K(11.0f, 17.0f);
        eVarC.L(5.0f, -5.0f);
        eVarC.K(11.0f, 7.0f);
        eVarC.z();
        q7.b.k(eVarC, 20.0f, 19.0f, -8.0f, 2.0f);
        eVarC.I(8.0f);
        eVarC.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        eVarC.V(5.0f);
        eVarC.E(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        eVarC.I(-8.0f);
        eVarC.W(2.0f);
        eVarC.I(8.0f);
        eVarC.V(19.0f);
        eVarC.z();
        i4.e.b(eVar, (ArrayList) eVarC.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        X = fVarC;
        return fVarC;
    }

    public static final String C(int i10, q30.f fVar) {
        if ((i10 & 255) == 7) {
            return (String) fVar.e(i10 >>> 8);
        }
        ge.c.z("expecting object type");
        return null;
    }

    public static String D(String str, String str2) {
        return b.a.m("https://console.firebase.google.com/project/", str, "/performance/app/android:", str2);
    }

    public static ReturnData E(HashMap map) {
        List list = (List) map.get(ExploreKind.Type.url);
        String str = list != null ? (String) kx.o.Z0(list) : null;
        ReturnData returnData = new ReturnData();
        if (str == null || str.length() == 0) {
            return returnData.setErrorMsg("参数url不能为空，请指定源地址");
        }
        BookSource bookSourceG = ((o0) rp.b.a().r()).g(str);
        return bookSourceG == null ? returnData.setErrorMsg("未找到源，请检查书源地址") : returnData.setData(bookSourceG);
    }

    public static ReturnData F() {
        List listE = ((o0) rp.b.a().r()).e();
        ReturnData returnData = new ReturnData();
        return listE.isEmpty() ? returnData.setErrorMsg("设备源列表为空") : returnData.setData(listE);
    }

    public static z6.c G(AppCompatTextView appCompatTextView) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            return new z6.c(b7.k.p(appCompatTextView));
        }
        TextPaint textPaint = new TextPaint(appCompatTextView.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = appCompatTextView.getBreakStrategy();
        int hyphenationFrequency = appCompatTextView.getHyphenationFrequency();
        if (appCompatTextView.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i10 < 28 || (appCompatTextView.getInputType() & 15) != 3) {
            boolean z11 = appCompatTextView.getLayoutDirection() == 1;
            switch (appCompatTextView.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z11) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(b7.k.d(DecimalFormatSymbols.getInstance(appCompatTextView.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new z6.c(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static boolean H(String str, x.o oVar) throws InitializationException {
        if ("robolectric".equals(Build.FINGERPRINT)) {
            return true;
        }
        try {
            int[] iArr = (int[]) oVar.b(str).a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr != null) {
                for (int i10 : iArr) {
                    if (i10 == 0) {
                        return true;
                    }
                }
            }
            return false;
        } catch (CameraAccessExceptionCompat e11) {
            throw new InitializationException(e.t(e11));
        }
    }

    public static boolean I(MotionEvent motionEvent, int i10) {
        return (motionEvent.getSource() & i10) == i10;
    }

    public static boolean J(int i10) {
        return i10 == 3 || i10 == 4;
    }

    public static v3.q K(m40.m mVar, yx.l lVar, yx.a aVar, int i10) {
        if ((i10 & 4) != 0) {
            lVar = m40.j.X;
        }
        if ((i10 & 8) != 0) {
            aVar = m40.k.X;
        }
        mVar.getClass();
        lVar.getClass();
        aVar.getClass();
        return v10.c.c(v3.n.f30526i, new g0(1, mVar, lVar, aVar));
    }

    public static long N(Context context, Uri uri, String str) {
        ContentResolver contentResolver = context.getContentResolver();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = contentResolver.query(uri, new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst() || cursorQuery.isNull(0)) {
                    q(cursorQuery);
                    return 0L;
                }
                long j11 = cursorQuery.getLong(0);
                q(cursorQuery);
                return j11;
            } catch (Exception e11) {
                e11.toString();
                q(cursorQuery);
                return 0L;
            }
        } catch (Throwable th2) {
            q(cursorQuery);
            throw th2;
        }
        q(cursorQuery);
        throw th2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v7 */
    public static String O(Context context, Uri uri, String str) throws Throwable {
        ?? r82;
        Throwable th2;
        Exception exc;
        Cursor cursorQuery;
        try {
            try {
                cursorQuery = context.getContentResolver().query(uri, new String[]{str}, null, null, null);
                try {
                    if (!cursorQuery.moveToFirst() || cursorQuery.isNull(0)) {
                        q(cursorQuery);
                        return null;
                    }
                    String string = cursorQuery.getString(0);
                    q(cursorQuery);
                    return string;
                } catch (Exception e11) {
                    exc = e11;
                    exc.toString();
                    q(cursorQuery);
                    return null;
                }
            } catch (Throwable th3) {
                th2 = th3;
                r82 = uri;
                q(r82);
                throw th2;
            }
        } catch (Exception e12) {
            exc = e12;
            cursorQuery = null;
        } catch (Throwable th4) {
            r82 = 0;
            th2 = th4;
            q(r82);
            throw th2;
        }
    }

    public static final Object P(r0 r0Var) {
        if (r0Var.d()) {
            ge.c.k("List is empty.");
            return null;
        }
        int i10 = r0Var.f7459b - 1;
        Object objB = r0Var.b(i10);
        r0Var.l(i10);
        return objB;
    }

    public static ReturnData Q(String str) {
        Object iVar;
        Object objD;
        ReturnData returnData = new ReturnData();
        if (str == null) {
            return returnData.setErrorMsg("数据不能为空");
        }
        rl.k kVarA = a0.a();
        try {
            Type type = new np.h().getType();
            type.getClass();
            objD = kVarA.d(str, type);
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.BookSource");
        }
        iVar = (BookSource) objD;
        if (iVar instanceof jx.i) {
            iVar = null;
        }
        BookSource bookSource = (BookSource) iVar;
        if (bookSource == null) {
            returnData.setErrorMsg("转换源失败");
        } else if (TextUtils.isEmpty(bookSource.getBookSourceName()) || TextUtils.isEmpty(bookSource.getBookSourceUrl())) {
            returnData.setErrorMsg("源名称和URL不能为空");
        } else {
            ((o0) rp.b.a().r()).k(bookSource);
            returnData.setData(vd.d.EMPTY);
        }
        return returnData;
    }

    public static ReturnData R(String str) {
        Object iVar;
        if (str == null) {
            return new ReturnData().setErrorMsg("数据为空");
        }
        ArrayList arrayList = new ArrayList();
        try {
            Object objD = a0.a().d(str, yl.a.getParameterized(List.class, BookSource.class).getType());
            objD.getClass();
            iVar = kx.o.V0((List) objD);
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (iVar instanceof jx.i) {
            iVar = null;
        }
        List<BookSource> list = (List) iVar;
        if (list == null || list.isEmpty()) {
            return new ReturnData().setErrorMsg("转换源失败");
        }
        for (BookSource bookSource : list) {
            if (!iy.p.Z0(bookSource.getBookSourceName()) && !iy.p.Z0(bookSource.getBookSourceUrl())) {
                ((o0) rp.b.a().r()).k(bookSource);
                arrayList.add(bookSource);
            }
        }
        return new ReturnData().setData(arrayList);
    }

    public static void S(TextView textView, ColorStateList colorStateList) {
        textView.getClass();
        textView.setCompoundDrawableTintList(colorStateList);
    }

    public static void T(TextView textView, PorterDuff.Mode mode) {
        textView.getClass();
        textView.setCompoundDrawableTintMode(mode);
    }

    public static void U(TextView textView, int i10) {
        cy.a.s(i10);
        if (Build.VERSION.SDK_INT >= 28) {
            b7.k.y(textView, i10);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i11 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i10 > Math.abs(i11)) {
            textView.setPadding(textView.getPaddingLeft(), i10 + i11, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void V(TextView textView, int i10) {
        cy.a.s(i10);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i11 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i10 > Math.abs(i11)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i10 - i11);
        }
    }

    public static void W(TextView textView, int i10) {
        cy.a.s(i10);
        if (i10 != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i10 - r0, 1.0f);
        }
    }

    public static void X(TextView textView, int i10, float f7) {
        if (Build.VERSION.SDK_INT >= 34) {
            b7.g0.n(textView, i10, f7);
        } else {
            W(textView, Math.round(TypedValue.applyDimension(i10, f7, textView.getResources().getDisplayMetrics())));
        }
    }

    public static void Y(AppCompatTextView appCompatTextView) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        G(appCompatTextView);
        throw null;
    }

    public static void Z(AppCompatTextView appCompatTextView, z6.c cVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = cVar.f37785b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i10 = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i10 = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i10 = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i10 = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i10 = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i10 = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i10 = 7;
            }
        }
        appCompatTextView.setTextDirection(i10);
        appCompatTextView.getPaint().set(cVar.f37784a);
        appCompatTextView.setBreakStrategy(cVar.f37786c);
        appCompatTextView.setHyphenationFrequency(cVar.f37787d);
    }

    public static final j5.o a(Typeface typeface) {
        return new j5.o(new l.o0(typeface, 18));
    }

    public static final String a0(Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    public static final long b(int i10) {
        if (!(i10 > 0)) {
            r1.b.a("The span value should be higher than 0");
        }
        return i10;
    }

    public static final d1 b0(d1 d1Var, b0 b0Var) {
        int i10 = 1;
        if (d1Var.f7459b > 1) {
            Comparable comparable = (Comparable) b0Var.invoke(d1Var.b(0));
            int i11 = d1Var.f7459b;
            int i12 = 1;
            while (i12 < i11) {
                Comparable comparable2 = (Comparable) b0Var.invoke(d1Var.b(i12));
                if (comparable.compareTo(comparable2) > 0) {
                    r0 r0Var = new r0(d1Var.f7459b);
                    Object[] objArr = d1Var.f7458a;
                    int i13 = d1Var.f7459b;
                    for (int i14 = 0; i14 < i13; i14++) {
                        r0Var.g(objArr[i14]);
                    }
                    p0 p0Var = r0Var.f7539c;
                    if (p0Var == null) {
                        p0Var = new p0(r0Var);
                        r0Var.f7539c = p0Var;
                    }
                    if (((r0) p0Var.X).f7459b > 1) {
                        kx.r.K0(p0Var, new f0(b0Var, i10));
                    }
                    return r0Var;
                }
                i12++;
                comparable = comparable2;
            }
        }
        return d1Var;
    }

    public static final void c(String str, b20.a aVar, s0 s0Var, de.b bVar, t tVar, t tVar2, k0 k0Var, int i10) {
        de.b bVar2;
        t tVar3;
        t tVarD;
        int i11;
        t tVarD2;
        de.b bVar3;
        List listA;
        str.getClass();
        aVar.getClass();
        s0Var.getClass();
        k0Var.d0(-1501365898);
        int i12 = i10 | (k0Var.f(str) ? 4 : 2) | (k0Var.f(aVar) ? 32 : 16) | (k0Var.f(s0Var) ? 256 : 128) | 222208;
        int i13 = 0;
        int i14 = 1;
        if (k0Var.S(i12 & 1, (74899 & i12) != 74898)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                de.b bVarJ = wj.b.j(k0Var);
                i11 = i12 & (-7169);
                tVarD2 = o3.i.d(-11112877, new u(bVarJ, i13), k0Var);
                tVarD = o3.i.d(-1442034812, new u(bVarJ, i14), k0Var);
                bVar3 = bVarJ;
            } else {
                k0Var.V();
                i11 = i12 & (-7169);
                bVar3 = bVar;
                tVarD2 = tVar;
                tVarD = tVar2;
            }
            k0Var.r();
            v vVar = yo.b.f37035g;
            ((ep.e) k0Var.j(vVar)).getClass();
            ((ep.e) k0Var.j(vVar)).getClass();
            ((ep.e) k0Var.j(vVar)).getClass();
            boolean z11 = (i11 & Token.ASSIGN_MUL) == 32;
            Object objN = k0Var.N();
            if (z11 || objN == e3.j.f7681a) {
                b20.a aVarY = k0.d.y(aVar, f20.b.f8807c);
                if (aVarY != null && (listA = aVarY.a()) != null && !listA.isEmpty()) {
                    Iterator it = listA.iterator();
                    while (it.hasNext()) {
                        if (zx.k.c(((b20.a) it.next()).f2528a, f20.e.f8825e) && (i13 = i13 + 1) < 0) {
                            c30.c.w0();
                            throw null;
                        }
                    }
                }
                objN = Integer.valueOf(i13);
                k0Var.l0(objN);
            }
            s1.c.a(i2.t(j1.o.b(v3.n.f30526i, ((ep.d) k0Var.j(yo.b.f37032d)).f8194e, b2.i.a(8.0f)), 0.0f, Float.NaN, 1), null, o3.i.d(-1748881184, new ap.v(((Number) objN).intValue() * 160.0f, aVar, tVarD2, str, s0Var, tVarD), k0Var), k0Var, 3072);
            tVar3 = tVarD2;
            bVar2 = bVar3;
        } else {
            k0Var.V();
            bVar2 = bVar;
            tVar3 = tVar;
            tVarD = tVar2;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.r(str, aVar, s0Var, bVar2, tVar3, tVarD, i10, 0);
        }
    }

    public static final Rect c0(b4.c cVar) {
        return new Rect((int) cVar.f2560a, (int) cVar.f2561b, (int) cVar.f2562c, (int) cVar.f2563d);
    }

    public static final Rect d0(r5.k kVar) {
        return new Rect(kVar.f25844a, kVar.f25845b, kVar.f25846c, kVar.f25847d);
    }

    public static final RectF e0(b4.c cVar) {
        return new RectF(cVar.f2560a, cVar.f2561b, cVar.f2562c, cVar.f2563d);
    }

    public static final void f(final String str, final b20.a aVar, final s0 s0Var, final int i10, final int i11, final de.b bVar, k0 k0Var, final int i12) {
        int i13;
        str.getClass();
        s0Var.getClass();
        k0Var.d0(2102856305);
        if ((i12 & 6) == 0) {
            i13 = (k0Var.f(str) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= k0Var.f(aVar) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= k0Var.f(s0Var) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i13 |= k0Var.d(i10) ? 2048 : 1024;
        }
        if ((i12 & ArchiveEntry.AE_IFBLK) == 0) {
            i13 |= k0Var.d(i11) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i12) == 0) {
            i13 |= k0Var.f(bVar) ? Archive.FORMAT_SHAR : 65536;
        }
        if (k0Var.S(i13 & 1, (74899 & i13) != 74898)) {
            k0Var.X();
            if ((i12 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            bVar.getClass();
            f5.d dVar = new f5.d();
            dVar.i(s0Var.f9079a);
            e.n(dVar, str, aVar, bVar);
            dVar.f();
            fh.a.f(dVar.j(), s0Var, null, 0L, 0L, 0L, 0L, i11, false, i10, 0, null, null, k0Var, (i13 >> 3) & Token.ASSIGN_MUL, ((i13 >> 6) & 896) | ((i13 << 3) & 57344), 241660);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: ap.t
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ue.c.f(str, aVar, s0Var, i10, i11, bVar, (k0) obj, e3.q.G(i12 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final b4.c f0(Rect rect) {
        return new b4.c(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final void g(String str, b20.a aVar, float f7, s0 s0Var, v3.h hVar, int i10, int i11, de.b bVar, k0 k0Var, int i12) {
        v3.h hVar2;
        int i13;
        int i14;
        v3.h hVar3;
        int i15;
        int i16;
        v3.h hVar4;
        int i17;
        v3.n nVar;
        zo.d dVar;
        boolean z11;
        int i18;
        int i19;
        k0 k0Var2 = k0Var;
        str.getClass();
        aVar.getClass();
        s0Var.getClass();
        k0Var2.d0(-592188021);
        String str2 = str;
        int i21 = (i12 & 6) == 0 ? (k0Var2.f(str2) ? 4 : 2) | i12 : i12;
        if ((i12 & 48) == 0) {
            i21 |= k0Var2.f(aVar) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i21 |= k0Var2.c(f7) ? 256 : 128;
        }
        s0 s0Var2 = s0Var;
        if ((i12 & 3072) == 0) {
            i21 |= k0Var2.f(s0Var2) ? 2048 : 1024;
        }
        int i22 = i21 | 1794048;
        de.b bVar2 = bVar;
        if ((12582912 & i12) == 0) {
            i22 |= k0Var2.f(bVar2) ? 8388608 : 4194304;
        }
        if (k0Var2.S(i22 & 1, (4793491 & i22) != 4793490)) {
            k0Var2.X();
            if ((i12 & 1) == 0 || k0Var2.A()) {
                hVar3 = v3.b.f30511t0;
                i15 = 2;
                i16 = 1;
            } else {
                k0Var2.V();
                hVar3 = hVar;
                i16 = i10;
                i15 = i11;
            }
            k0Var2.r();
            zo.d dVar2 = (zo.d) k0Var2.j(yo.b.m);
            ((ep.e) k0Var2.j(yo.b.f37035g)).getClass();
            v3.n nVar2 = v3.n.f30526i;
            v3.q qVarF = s1.c.f(i2.t(nVar2, f7, 0.0f, 2), s1.f1.X);
            int i23 = i22 >> 6;
            e2 e2VarA = d2.a(s1.k.f26510a, hVar3, k0Var2, ((i23 & 896) >> 3) & Token.ASSIGN_MUL);
            int i24 = i22;
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarF);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, e2VarA, u4.g.f28921f);
            e3.q.E(k0Var2, hVarL, u4.g.f28920e);
            e3.q.v(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var2, u4.g.f28923h);
            e3.q.E(k0Var2, qVarG, u4.g.f28919d);
            k0Var2.b0(1548954047);
            List listA = aVar.a();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listA) {
                if (zx.k.c(((b20.a) obj).f2528a, f20.e.f8825e)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            int i25 = 0;
            while (i25 < size) {
                Object obj2 = arrayList.get(i25);
                int i26 = i25 + 1;
                b20.a aVar2 = (b20.a) obj2;
                int i27 = size;
                int i28 = i23;
                v3.q qVarK1 = s1.k.s(nVar2, 16.0f).k1(new k1(1.0f, true));
                s1.a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
                ArrayList arrayList2 = arrayList;
                int iHashCode2 = Long.hashCode(k0Var2.T);
                o3.h hVarL2 = k0Var2.l();
                v3.q qVarG2 = v10.c.g(k0Var2, qVarK1);
                u4.h.f28927m0.getClass();
                u4.f fVar2 = u4.g.f28917b;
                k0Var2.f0();
                if (k0Var2.S) {
                    k0Var2.k(fVar2);
                } else {
                    k0Var2.o0();
                }
                e3.q.E(k0Var2, a0VarA, u4.g.f28921f);
                e3.q.E(k0Var2, hVarL2, u4.g.f28920e);
                e3.q.v(k0Var2, Integer.valueOf(iHashCode2), u4.g.f28922g);
                e3.q.A(k0Var2, u4.g.f28923h);
                e3.q.E(k0Var2, qVarG2, u4.g.f28919d);
                List listA2 = aVar2.a();
                if (listA2 == null || !listA2.isEmpty()) {
                    Iterator it = listA2.iterator();
                    while (it.hasNext()) {
                        if (zx.k.c(((b20.a) it.next()).f2528a, a20.b.f103u)) {
                            k0Var2.b0(79338401);
                            hVar4 = hVar3;
                            i17 = i28;
                            nVar = nVar2;
                            y3.j(aVar2, dVar2, str2, false, k0Var2, ((i24 << 6) & 896) | 3072, 0);
                            dVar = dVar2;
                            k0Var2.q(false);
                            z11 = true;
                            i18 = i16;
                            i19 = i15;
                            break;
                        }
                        str2 = str;
                    }
                    i17 = i28;
                    hVar4 = hVar3;
                    dVar = dVar2;
                    nVar = nVar2;
                    k0Var2.b0(79493897);
                    z11 = true;
                    k0 k0Var3 = k0Var2;
                    i18 = i16;
                    int i29 = i15;
                    f(str, aVar2, s0.a(s0Var2, 0L, 0L, j5.l.p0, null, 0L, 0L, null, 0L, null, 16777211), i18, i29, bVar2, k0Var3, (i24 & 14) | (i17 & 7168) | (57344 & i17) | (458752 & i17));
                    i19 = i29;
                    k0Var2 = k0Var3;
                    k0Var2.q(false);
                } else {
                    i17 = i28;
                    hVar4 = hVar3;
                    dVar = dVar2;
                    nVar = nVar2;
                    k0Var2.b0(79493897);
                    z11 = true;
                    k0 k0Var32 = k0Var2;
                    i18 = i16;
                    int i292 = i15;
                    f(str, aVar2, s0.a(s0Var2, 0L, 0L, j5.l.p0, null, 0L, 0L, null, 0L, null, 16777211), i18, i292, bVar2, k0Var32, (i24 & 14) | (i17 & 7168) | (57344 & i17) | (458752 & i17));
                    i19 = i292;
                    k0Var2 = k0Var32;
                    k0Var2.q(false);
                }
                k0Var2.q(z11);
                str2 = str;
                s0Var2 = s0Var;
                size = i27;
                bVar2 = bVar;
                i15 = i19;
                i16 = i18;
                nVar2 = nVar;
                dVar2 = dVar;
                hVar3 = hVar4;
                i23 = i17;
                i25 = i26;
                arrayList = arrayList2;
            }
            k0Var2.q(false);
            k0Var2.q(true);
            hVar2 = hVar3;
            i13 = i16;
            i14 = i15;
        } else {
            k0Var2.V();
            hVar2 = hVar;
            i13 = i10;
            i14 = i11;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new s(str, aVar, f7, s0Var, hVar2, i13, i14, bVar, i12, 0);
        }
    }

    public static final b4.c g0(RectF rectF) {
        return new b4.c(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static String h0(int i10, q30.f fVar) {
        int i11 = i10 & 255;
        switch (i11) {
            case 0:
                return "top";
            case 1:
                return "int";
            case 2:
                return "float";
            case 3:
                return "double";
            case 4:
                return "long";
            case 5:
                return vd.d.NULL;
            case 6:
                return "uninitialized_this";
            default:
                if (i11 == 7) {
                    return C(i10, fVar);
                }
                if (i11 == 8) {
                    return "uninitialized";
                }
                ge.c.z("bad type");
                return null;
        }
    }

    public static ActionMode.Callback i0(ActionMode.Callback callback) {
        return callback instanceof g7.g ? ((g7.g) callback).f10526a : callback;
    }

    public static final void j(String str, b20.a aVar, float f7, s0 s0Var, v3.h hVar, int i10, int i11, de.b bVar, k0 k0Var, int i12) {
        v3.h hVar2;
        int i13;
        int i14;
        v3.h hVar3;
        int i15;
        int i16;
        v3.h hVar4;
        int i17;
        v3.n nVar;
        zo.d dVar;
        int i18;
        int i19;
        k0 k0Var2 = k0Var;
        str.getClass();
        aVar.getClass();
        s0Var.getClass();
        k0Var2.d0(-740311018);
        String str2 = str;
        int i21 = (i12 & 6) == 0 ? (k0Var2.f(str2) ? 4 : 2) | i12 : i12;
        if ((i12 & 48) == 0) {
            i21 |= k0Var2.f(aVar) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i21 |= k0Var2.c(f7) ? 256 : 128;
        }
        s0 s0Var2 = s0Var;
        if ((i12 & 3072) == 0) {
            i21 |= k0Var2.f(s0Var2) ? 2048 : 1024;
        }
        int i22 = i21 | 1794048;
        de.b bVar2 = bVar;
        if ((12582912 & i12) == 0) {
            i22 |= k0Var2.f(bVar2) ? 8388608 : 4194304;
        }
        if (k0Var2.S(i22 & 1, (4793491 & i22) != 4793490)) {
            k0Var2.X();
            if ((i12 & 1) == 0 || k0Var2.A()) {
                hVar3 = v3.b.f30511t0;
                i15 = 2;
                i16 = 1;
            } else {
                k0Var2.V();
                hVar3 = hVar;
                i16 = i10;
                i15 = i11;
            }
            k0Var2.r();
            zo.d dVar2 = (zo.d) k0Var2.j(yo.b.m);
            ((ep.e) k0Var2.j(yo.b.f37035g)).getClass();
            v3.n nVar2 = v3.n.f30526i;
            v3.q qVarT = i2.t(nVar2, f7, 0.0f, 2);
            int i23 = i22 >> 6;
            e2 e2VarA = d2.a(s1.k.f26510a, hVar3, k0Var2, ((i23 & 896) >> 3) & Token.ASSIGN_MUL);
            int i24 = i22;
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarT);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, e2VarA, u4.g.f28921f);
            e3.q.E(k0Var2, hVarL, u4.g.f28920e);
            e3.q.v(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var2, u4.g.f28923h);
            e3.q.E(k0Var2, qVarG, u4.g.f28919d);
            k0Var2.b0(-103887751);
            List listA = aVar.a();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listA) {
                if (zx.k.c(((b20.a) obj).f2528a, f20.e.f8825e)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            int i25 = 0;
            while (i25 < size) {
                Object obj2 = arrayList.get(i25);
                int i26 = i25 + 1;
                b20.a aVar2 = (b20.a) obj2;
                int i27 = size;
                ArrayList arrayList2 = arrayList;
                v3.q qVarK1 = s1.k.s(nVar2, 16.0f).k1(new k1(1.0f, true));
                s1.a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
                int iHashCode2 = Long.hashCode(k0Var2.T);
                o3.h hVarL2 = k0Var2.l();
                v3.q qVarG2 = v10.c.g(k0Var2, qVarK1);
                u4.h.f28927m0.getClass();
                u4.f fVar2 = u4.g.f28917b;
                k0Var2.f0();
                if (k0Var2.S) {
                    k0Var2.k(fVar2);
                } else {
                    k0Var2.o0();
                }
                e3.q.E(k0Var2, a0VarA, u4.g.f28921f);
                e3.q.E(k0Var2, hVarL2, u4.g.f28920e);
                e3.q.v(k0Var2, Integer.valueOf(iHashCode2), u4.g.f28922g);
                e3.q.A(k0Var2, u4.g.f28923h);
                e3.q.E(k0Var2, qVarG2, u4.g.f28919d);
                List listA2 = aVar2.a();
                if (listA2 == null || !listA2.isEmpty()) {
                    Iterator it = listA2.iterator();
                    while (it.hasNext()) {
                        if (zx.k.c(((b20.a) it.next()).f2528a, a20.b.f103u)) {
                            k0Var2.b0(976528612);
                            hVar4 = hVar3;
                            i17 = i23;
                            nVar = nVar2;
                            y3.j(aVar2, dVar2, str2, false, k0Var2, ((i24 << 6) & 896) | 3072, 0);
                            dVar = dVar2;
                            k0Var2.q(false);
                            i18 = i16;
                            i19 = i15;
                            break;
                        }
                        str2 = str;
                    }
                    hVar4 = hVar3;
                    dVar = dVar2;
                    i17 = i23;
                    nVar = nVar2;
                    k0Var2.b0(976677877);
                    k0 k0Var3 = k0Var2;
                    i18 = i16;
                    int i28 = i15;
                    f(str, aVar2, s0Var2, i18, i28, bVar2, k0Var3, (i24 & 14) | ((i24 >> 3) & 896) | (i17 & 7168) | (57344 & i17) | (458752 & i17));
                    i19 = i28;
                    k0Var2 = k0Var3;
                    k0Var2.q(false);
                } else {
                    hVar4 = hVar3;
                    dVar = dVar2;
                    i17 = i23;
                    nVar = nVar2;
                    k0Var2.b0(976677877);
                    k0 k0Var32 = k0Var2;
                    i18 = i16;
                    int i282 = i15;
                    f(str, aVar2, s0Var2, i18, i282, bVar2, k0Var32, (i24 & 14) | ((i24 >> 3) & 896) | (i17 & 7168) | (57344 & i17) | (458752 & i17));
                    i19 = i282;
                    k0Var2 = k0Var32;
                    k0Var2.q(false);
                }
                k0Var2.q(true);
                str2 = str;
                s0Var2 = s0Var;
                bVar2 = bVar;
                i15 = i19;
                hVar3 = hVar4;
                nVar2 = nVar;
                i16 = i18;
                dVar2 = dVar;
                size = i27;
                arrayList = arrayList2;
                i23 = i17;
                i25 = i26;
            }
            k0Var2.q(false);
            k0Var2.q(true);
            hVar2 = hVar3;
            i13 = i16;
            i14 = i15;
        } else {
            k0Var2.V();
            hVar2 = hVar;
            i13 = i10;
            i14 = i11;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new s(str, aVar, f7, s0Var, hVar2, i13, i14, bVar, i12, 1);
        }
    }

    public static ActionMode.Callback j0(ActionMode.Callback callback, TextView textView) {
        return (Build.VERSION.SDK_INT > 27 || (callback instanceof g7.g) || callback == null) ? callback : new g7.g(callback, textView);
    }

    public static final int k(int i10) {
        return ((i10 & 65535) << 8) | 7;
    }

    public static final void l(int i10, k0 k0Var, i4.f fVar, String str, v3.q qVar, yx.a aVar) {
        v3.q qVar2;
        k0 k0Var2 = k0Var;
        str.getClass();
        aVar.getClass();
        k0Var2.d0(1908620505);
        int i11 = (k0Var2.f(str) ? 4 : 2) | i10 | (k0Var.f(fVar) ? 32 : 16) | 384 | (k0Var2.h(aVar) ? 2048 : 1024);
        if (k0Var2.S(i11 & 1, (i11 & 1171) != 1170)) {
            Map map = nu.v.f20824a;
            boolean zA = nu.v.a(((nu.k) k0Var2.j(nu.j.f20759c)).f20767g);
            v3.n nVar = v3.n.f30526i;
            if (zA) {
                k0Var2.b0(-1358344893);
                s1.y1 y1Var = p40.h.f22790a;
                x2 x2Var = nu.j.f20757a;
                qVar2 = nVar;
                p40.h0.f(qVar2, 0.0f, null, p40.h.a(((nu.i) k0Var2.j(x2Var)).f20748r, ((nu.i) k0Var2.j(x2Var)).f20749s, k0Var2, 0, 0), null, true, aVar, null, o3.i.d(1573255016, new p1(fVar, str, 6), k0Var2), k0Var, 805502982 | ((i11 << 12) & 29360128), 342);
                k0Var2 = k0Var;
                k0Var2.q(false);
            } else {
                k0Var2.b0(-1357377569);
                s1.F(aVar, nVar, false, ((r5) k0Var2.j(u5.f36202b)).f35964c.f36124b, null, new s1.y1(8.0f, 4.0f, 8.0f, 4.0f), o3.i.d(694304216, new p1(fVar, str, 7), k0Var2), k0Var, ((i11 >> 9) & 14) | 817889328, 372);
                qVar2 = nVar;
                k0Var2 = k0Var;
                k0Var2.q(false);
            }
        } else {
            k0Var2.V();
            qVar2 = qVar;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new zu.p(i10, fVar, str, qVar2, aVar);
        }
    }

    public static final void m(int i10, int i11, k0 k0Var, i4.f fVar, String str, v3.q qVar, yx.a aVar) {
        String str2;
        int i12;
        String str3;
        v3.q qVar2;
        v3.n nVar;
        k0 k0Var2 = k0Var;
        fVar.getClass();
        aVar.getClass();
        k0Var2.d0(-448569523);
        int i13 = i11 & 1;
        int i14 = 4;
        if (i13 != 0) {
            i12 = i10 | 6;
            str2 = str;
        } else if ((i10 & 6) == 0) {
            str2 = str;
            i12 = (k0Var2.f(str2) ? 4 : 2) | i10;
        } else {
            str2 = str;
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var.f(fVar) ? 32 : 16;
        }
        int i15 = i12 | 384;
        if ((i10 & 3072) == 0) {
            i15 |= k0Var2.h(aVar) ? 2048 : 1024;
        }
        if (k0Var2.S(i15 & 1, (i15 & 1171) != 1170)) {
            String str4 = i13 != 0 ? null : str2;
            Map map = nu.v.f20824a;
            boolean zA = nu.v.a(((nu.k) k0Var2.j(nu.j.f20759c)).f20767g);
            v3.n nVar2 = v3.n.f30526i;
            if (zA) {
                k0Var2.b0(-1691164313);
                s1.y1 y1Var = p40.h.f22790a;
                x2 x2Var = nu.j.f20757a;
                nVar = nVar2;
                p40.h0.f(nVar, 0.0f, null, p40.h.a(((nu.i) k0Var2.j(x2Var)).F, ((nu.i) k0Var2.j(x2Var)).f20749s, k0Var2, 0, 0), null, true, aVar, null, o3.i.d(-2081823202, new p1(fVar, str4, i14), k0Var2), k0Var, ((i15 >> 6) & 14) | 805502976 | ((i15 << 12) & 29360128), 342);
                k0Var2 = k0Var;
                k0Var2.q(false);
            } else {
                k0Var2.b0(-1690136570);
                s1.l(aVar, nVar2, false, null, null, null, new s1.y1(8.0f, 4.0f, 8.0f, 4.0f), o3.i.d(370876739, new p1(fVar, str4, 5), k0Var2), k0Var, ((i15 >> 9) & 14) | 817889280 | ((i15 >> 3) & Token.ASSIGN_MUL), 380);
                nVar = nVar2;
                k0Var2 = k0Var;
                k0Var2.q(false);
            }
            str3 = str4;
            qVar2 = nVar;
        } else {
            k0Var2.V();
            str3 = str2;
            qVar2 = qVar;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.e(str3, fVar, qVar2, aVar, i10, i11, 4);
        }
    }

    public static final boolean n(u4.b bVar) {
        u4.d2 d2Var = u4.n.u(bVar).P0.f28890e;
        d2Var.getClass();
        return d2Var.f28908x0;
    }

    public static final v3.q o(v3.q qVar, float f7) {
        return f7 == 1.0f ? qVar : j0.r(qVar, 0.0f, 0.0f, f7, 0.0f, 0.0f, null, true, null, 1044475);
    }

    public static final int p(r5.c cVar, float f7) {
        if (Math.abs(f7) < cVar.B0(400.0f)) {
            return 0;
        }
        return f7 > 0.0f ? 1 : 2;
    }

    public static void q(Cursor cursor) {
        if (cursor != null) {
            try {
                q7.b.l(cursor);
            } catch (RuntimeException e11) {
                throw e11;
            } catch (Exception unused) {
            }
        }
    }

    public static w6.d r(w6.d dVar, w6.d dVar2) {
        if (dVar != null) {
            w6.e eVar = dVar.f32094a;
            if (!eVar.f32095a.isEmpty()) {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (int i10 = 0; i10 < dVar2.f32094a.f32095a.size() + eVar.f32095a.size(); i10++) {
                    Locale locale = i10 < eVar.f32095a.size() ? eVar.f32095a.get(i10) : dVar2.f32094a.f32095a.get(i10 - eVar.f32095a.size());
                    if (locale != null) {
                        linkedHashSet.add(locale);
                    }
                }
                return new w6.d(new w6.e(new LocaleList((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]))));
            }
        }
        return w6.d.f32093b;
    }

    public static ReturnData s(String str) {
        Object iVar;
        rl.k kVarA;
        int i10;
        Object iVar2;
        try {
            kVarA = a0.a();
            i10 = 0;
            try {
            } catch (Throwable th2) {
                iVar2 = new jx.i(th2);
            }
        } catch (Throwable th3) {
            iVar = new jx.i(th3);
        }
        if (str == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Object objD = kVarA.d(str, yl.a.getParameterized(List.class, BookSource.class).getType());
        objD.getClass();
        iVar2 = kx.o.V0((List) objD);
        w.j0(iVar2);
        jx.l lVar = qq.g.f25386a;
        rp.b.a().m(new qq.f((List) iVar2, i10));
        fh.a.s();
        iVar = jx.w.f15819a;
        Throwable thA = jx.j.a(iVar);
        if (thA == null) {
            return new ReturnData().setData("已执行");
        }
        ReturnData returnData = new ReturnData();
        String localizedMessage = thA.getLocalizedMessage();
        if (localizedMessage == null) {
            localizedMessage = "数据格式错误";
        }
        return returnData.setErrorMsg(localizedMessage);
    }

    public static boolean t(Context context, Uri uri) {
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = context.getContentResolver().query(uri, new String[]{"document_id"}, null, null, null);
                return cursorQuery.getCount() > 0;
            } catch (Exception e11) {
                e11.toString();
                q(cursorQuery);
                return false;
            }
        } finally {
            q(cursorQuery);
        }
    }

    public static final int u(String str, q30.f fVar) {
        if (str.length() != 1) {
            return k(fVar.a(str));
        }
        char cCharAt = str.charAt(0);
        if (cCharAt == 'F') {
            return 2;
        }
        if (cCharAt != 'S' && cCharAt != 'Z' && cCharAt != 'I') {
            if (cCharAt == 'J') {
                return 4;
            }
            switch (cCharAt) {
                case Token.ENUM_INIT_ARRAY /* 66 */:
                case Token.ENUM_INIT_VALUES_IN_ORDER /* 67 */:
                    break;
                case Token.ENUM_NEXT /* 68 */:
                    return 3;
                default:
                    ge.c.z("bad type");
                    return 0;
            }
        }
        return 1;
    }

    public static final i4.f v() {
        i4.f fVar = Y;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.AutoAwesome", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(19.0f, 9.0f);
        eVar2.L(1.25f, -2.75f);
        eVar2.K(23.0f, 5.0f);
        eVar2.L(-2.75f, -1.25f);
        eVar2.K(19.0f, 1.0f);
        eVar2.L(-1.25f, 2.75f);
        eVar2.K(15.0f, 5.0f);
        eVar2.L(2.75f, 1.25f);
        eVar2.K(19.0f, 9.0f);
        eVar2.z();
        eVar2.M(11.5f, 9.5f);
        eVar2.K(9.0f, 4.0f);
        eVar2.K(6.5f, 9.5f);
        eVar2.K(1.0f, 12.0f);
        eVar2.L(5.5f, 2.5f);
        eVar2.K(9.0f, 20.0f);
        eVar2.L(2.5f, -5.5f);
        eVar2.K(17.0f, 12.0f);
        eVar2.L(-5.5f, -2.5f);
        eVar2.z();
        eVar2.M(19.0f, 15.0f);
        eVar2.L(-1.25f, 2.75f);
        eVar2.K(15.0f, 19.0f);
        eVar2.L(2.75f, 1.25f);
        eVar2.K(19.0f, 23.0f);
        eVar2.L(1.25f, -2.75f);
        eVar2.K(23.0f, 19.0f);
        eVar2.L(-2.75f, -1.25f);
        eVar2.K(19.0f, 15.0f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        Y = fVarC;
        return fVarC;
    }

    public static final i4.f w() {
        i4.f fVar = Z;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.DeleteSweep", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(15.0f, 16.0f);
        eVar2.I(4.0f);
        eVar2.W(2.0f);
        eVar2.I(-4.0f);
        eVar2.z();
        q7.b.k(eVar2, 15.0f, 8.0f, 7.0f, 2.0f);
        eVar2.I(-7.0f);
        eVar2.z();
        eVar2.M(15.0f, 12.0f);
        eVar2.I(6.0f);
        eVar2.W(2.0f);
        eVar2.I(-6.0f);
        eVar2.z();
        eVar2.M(3.0f, 18.0f);
        eVar2.E(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        eVar2.I(6.0f);
        eVar2.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        eVar2.K(13.0f, 8.0f);
        q7.b.j(eVar2, 3.0f, 8.0f, 10.0f);
        eVar2.M(14.0f, 5.0f);
        eVar2.I(-3.0f);
        eVar2.L(-1.0f, -1.0f);
        eVar2.K(6.0f, 4.0f);
        eVar2.K(5.0f, 5.0f);
        eVar2.K(2.0f, 5.0f);
        eVar2.W(2.0f);
        eVar2.I(12.0f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        Z = fVarC;
        return fVarC;
    }

    public static int x(AppCompatTextView appCompatTextView) {
        return appCompatTextView.getPaddingTop() - appCompatTextView.getPaint().getFontMetricsInt().top;
    }

    public static int y(AppCompatTextView appCompatTextView) {
        return appCompatTextView.getPaddingBottom() + appCompatTextView.getPaint().getFontMetricsInt().bottom;
    }

    public static final i4.f z() {
        i4.f fVar = f29563n0;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Layers", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(11.99f, 18.54f);
        eVar2.L(-7.37f, -5.73f);
        eVar2.K(3.0f, 14.07f);
        eVar2.L(9.0f, 7.0f);
        eVar2.L(9.0f, -7.0f);
        eVar2.L(-1.63f, -1.27f);
        eVar2.L(-7.38f, 5.74f);
        eVar2.z();
        eVar2.M(12.0f, 16.0f);
        eVar2.L(7.36f, -5.73f);
        eVar2.K(21.0f, 9.0f);
        eVar2.L(-9.0f, -7.0f);
        eVar2.L(-9.0f, 7.0f);
        eVar2.L(1.63f, 1.27f);
        eVar2.K(12.0f, 16.0f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f29563n0 = fVarC;
        return fVarC;
    }

    public abstract int L(int i10);

    public abstract int M(int i10);

    @Override // h5.d
    public int d(int i10) {
        int iL = L(i10);
        if (iL == -1 || L(iL) == -1) {
            return -1;
        }
        return iL;
    }

    @Override // h5.d
    public int e(int i10) {
        int iM = M(i10);
        if (iM == -1 || M(iM) == -1) {
            return -1;
        }
        return iM;
    }

    @Override // h5.d
    public int h(int i10) {
        return M(i10);
    }

    @Override // h5.d
    public int i(int i10) {
        return L(i10);
    }
}
