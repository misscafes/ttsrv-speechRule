package i9;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import bl.r0;
import cn.hutool.core.exceptions.UtilException;
import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.NumberUtil;
import cn.hutool.core.util.StrUtil;
import com.google.gson.JsonSyntaxException;
import io.legado.app.api.ReturnData;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.rss.article.RssSortActivity;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import l7.a0;
import org.joni.constants.internal.StackType;
import vp.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String[] f10811a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f10812b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Field f10813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f10814d;

    public static String A(Map map, String str, String str2, boolean z4, String... strArr) {
        TreeMap treeMap;
        if (map == null) {
            treeMap = null;
        } else if (map instanceof TreeMap) {
            treeMap = (TreeMap) map;
        } else {
            TreeMap treeMap2 = new TreeMap((Comparator) null);
            if (!j(map)) {
                treeMap2.putAll(map);
            }
            treeMap = treeMap2;
        }
        StringBuilder sbBuilder = StrUtil.builder();
        if (k(treeMap)) {
            boolean z10 = true;
            for (Map.Entry entry : treeMap.entrySet()) {
                if (!z4 || (entry.getKey() != null && entry.getValue() != null)) {
                    if (z10) {
                        z10 = false;
                    } else {
                        sbBuilder.append(str);
                    }
                    sbBuilder.append((String) hi.a.f(String.class, entry.getKey(), null, true));
                    sbBuilder.append(str2);
                    sbBuilder.append((String) hi.a.f(String.class, entry.getValue(), null, true));
                }
            }
        }
        if (ArrayUtil.isNotEmpty((Object[]) strArr)) {
            for (String str3 : strArr) {
                sbBuilder.append(str3);
            }
        }
        return sbBuilder.toString();
    }

    public static void B(Context context, String str, String str2, String str3) {
        mr.i.e(str2, "sourceUrl");
        Intent intent = new Intent(context, (Class<?>) RssSortActivity.class);
        intent.addFlags(268435456);
        intent.putExtra("sortUrl", str);
        intent.putExtra("sourceUrl", str2);
        intent.putExtra("key", str3);
        context.startActivity(intent);
    }

    public static int C(int i10) {
        if (i10 == 0) {
            return 0;
        }
        if (i10 == 1) {
            return 90;
        }
        if (i10 == 2) {
            return 180;
        }
        if (i10 == 3) {
            return 270;
        }
        throw new IllegalArgumentException(na.d.k(i10, "Unsupported surface rotation: "));
    }

    public static int d(int i10) {
        int i11 = (i10 & (~(i10 >> 31))) - 255;
        return (i11 & (i11 >> 31)) + StackType.MASK_POP_USED;
    }

    public static Map e(Class cls) {
        if (cls.isAssignableFrom(AbstractMap.class)) {
            return new HashMap();
        }
        try {
            return (Map) d9.h.h(cls, new Object[0]);
        } catch (UtilException unused) {
            return new HashMap();
        }
    }

    public static ReturnData f(String str) {
        Object objK;
        vg.n nVarA;
        Object objK2;
        try {
            nVarA = g0.a();
            try {
            } catch (Throwable th2) {
                objK2 = l3.c.k(th2);
            }
        } catch (Throwable th3) {
            objK = l3.c.k(th3);
        }
        if (str == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Object objF = nVarA.f(str, ch.a.getParameterized(List.class, BookSource.class).getType());
        mr.i.c(objF, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>");
        List list = (List) objF;
        if (list.contains(null)) {
            throw new JsonSyntaxException("列表不能存在null元素，可能是json格式错误，通常为列表存在多余的逗号所致");
        }
        objK2 = list;
        l3.c.F(objK2);
        ql.g.d((List) objK2);
        objK = vq.q.f26327a;
        Throwable thA = vq.g.a(objK);
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

    public static String g(int i10) {
        ArrayList arrayList = new ArrayList();
        if ((i10 & 4) != 0) {
            arrayList.add("IMAGE_CAPTURE");
        }
        if ((i10 & 1) != 0) {
            arrayList.add("PREVIEW");
        }
        if ((i10 & 2) != 0) {
            arrayList.add("VIDEO_CAPTURE");
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb2.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb2.append((CharSequence) "|");
            }
        }
        return sb2.toString();
    }

    public static int h(int i10, int i11, boolean z4) {
        int i12 = z4 ? ((i11 - i10) + 360) % 360 : (i11 + i10) % 360;
        if (hi.b.G(2, hi.b.N("CameraOrientationUtil"))) {
            hi.b.f("CameraOrientationUtil");
        }
        return i12;
    }

    public static boolean j(Map map) {
        return map == null || map.isEmpty();
    }

    public static boolean k(Map map) {
        return (map == null || map.isEmpty()) ? false : true;
    }

    public static HashMap l(int i10, boolean z4) {
        int i11 = ((int) (i10 / 0.75f)) + 1;
        return z4 ? new LinkedHashMap(i11) : new HashMap(i11);
    }

    public static void m(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static t2.b p(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j3;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i10 = byteBufferDuplicate.getShort() & 65535;
        if (i10 > 100) {
            throw new IOException("Cannot read metadata.");
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                j3 = -1;
                break;
            }
            int i12 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j3 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i12) {
                break;
            }
            i11++;
        }
        if (j3 != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j3 - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j8 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i13 = 0; i13 < j8; i13++) {
                int i14 = byteBufferDuplicate.getInt();
                long j10 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i14 || 1701669481 == i14) {
                    byteBufferDuplicate.position((int) (j10 + j3));
                    t2.b bVar = new t2.b();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    bVar.X = byteBufferDuplicate;
                    bVar.f145i = iPosition;
                    int i15 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    bVar.f146v = i15;
                    bVar.A = ((ByteBuffer) bVar.X).getShort(i15);
                    return bVar;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static int q(n3.r rVar, int i10, int i11, int i12) {
        n3.b.d(Math.max(Math.max(i10, i11), i12) <= 31);
        int i13 = (1 << i10) - 1;
        int i14 = (1 << i11) - 1;
        hc.g.g(hc.g.g(i13, i14), 1 << i12);
        if (rVar.b() < i10) {
            return -1;
        }
        int i15 = rVar.i(i10);
        if (i15 == i13) {
            if (rVar.b() < i11) {
                return -1;
            }
            int i16 = rVar.i(i11);
            i15 += i16;
            if (i16 == i14) {
                if (rVar.b() < i12) {
                    return -1;
                }
                return rVar.i(i12) + i15;
            }
        }
        return i15;
    }

    public static String r(String str) {
        int length = str.length();
        StringBuilder sbBuilder = StrUtil.builder(length);
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if ((cCharAt >= 19968 && cCharAt <= 40959) || ((cCharAt >= 'a' && cCharAt <= 'z') || ((cCharAt >= 'A' && cCharAt <= 'Z') || (cCharAt >= '0' && cCharAt <= '9')))) {
                sbBuilder.append(cCharAt);
            }
        }
        return sbBuilder.toString();
    }

    public static ReturnData s(String str) {
        Object objK;
        Object objF;
        ReturnData returnData = new ReturnData();
        if (str == null) {
            return returnData.setErrorMsg("数据不能为空");
        }
        vg.n nVarA = g0.a();
        try {
            Type type = new wk.g().getType();
            mr.i.d(type, "getType(...)");
            objF = nVarA.f(str, type);
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.BookSource");
        }
        objK = (BookSource) objF;
        if (objK instanceof vq.f) {
            objK = null;
        }
        BookSource bookSource = (BookSource) objK;
        if (bookSource == null) {
            returnData.setErrorMsg("转换源失败");
        } else if (TextUtils.isEmpty(bookSource.getBookSourceName()) || TextUtils.isEmpty(bookSource.getBookSourceUrl())) {
            returnData.setErrorMsg("源名称和URL不能为空");
        } else {
            ((r0) al.c.a().u()).i(bookSource);
            returnData.setData(y8.d.EMPTY);
        }
        return returnData;
    }

    public static ReturnData t(String str) {
        Object objK;
        if (str == null) {
            return new ReturnData().setErrorMsg("数据为空");
        }
        ArrayList arrayList = new ArrayList();
        try {
            Object objF = g0.a().f(str, ch.a.getParameterized(List.class, BookSource.class).getType());
            mr.i.c(objF, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>");
            List list = (List) objF;
            if (list.contains(null)) {
                throw new JsonSyntaxException("列表不能存在null元素，可能是json格式错误，通常为列表存在多余的逗号所致");
            }
            objK = list;
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        List<BookSource> list2 = (List) (objK instanceof vq.f ? null : objK);
        List list3 = list2;
        if (list3 == null || list3.isEmpty()) {
            return new ReturnData().setErrorMsg("转换源失败");
        }
        for (BookSource bookSource : list2) {
            if (!ur.p.m0(bookSource.getBookSourceName()) && !ur.p.m0(bookSource.getBookSourceUrl())) {
                ((r0) al.c.a().u()).i(bookSource);
                arrayList.add(bookSource);
            }
        }
        return new ReturnData().setData(arrayList);
    }

    public static void u(k1.a aVar, View view, float[] fArr) {
        Class<?> cls = view.getClass();
        String str = "set" + aVar.f13490b;
        try {
            int iH = w.p.h(aVar.f13491c);
            Class<?> cls2 = Integer.TYPE;
            Class<?> cls3 = Float.TYPE;
            switch (iH) {
                case 0:
                    cls.getMethod(str, cls2).invoke(view, Integer.valueOf((int) fArr[0]));
                    return;
                case 1:
                    cls.getMethod(str, cls3).invoke(view, Float.valueOf(fArr[0]));
                    return;
                case 2:
                    cls.getMethod(str, cls2).invoke(view, Integer.valueOf((d((int) (fArr[3] * 255.0f)) << 24) | (d((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (d((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | d((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f))));
                    return;
                case 3:
                    Method method = cls.getMethod(str, Drawable.class);
                    int iD = (d((int) (fArr[3] * 255.0f)) << 24) | (d((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (d((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | d((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f));
                    ColorDrawable colorDrawable = new ColorDrawable();
                    colorDrawable.setColor(iD);
                    method.invoke(view, colorDrawable);
                    return;
                case 4:
                    throw new RuntimeException("unable to interpolate strings " + aVar.f13490b);
                case 5:
                    cls.getMethod(str, Boolean.TYPE).invoke(view, Boolean.valueOf(fArr[0] > 0.5f));
                    return;
                case 6:
                    cls.getMethod(str, cls3).invoke(view, Float.valueOf(fArr[0]));
                    return;
                default:
                    return;
            }
        } catch (IllegalAccessException unused) {
            ua.c.s(view);
        } catch (NoSuchMethodException unused2) {
            ua.c.s(view);
        } catch (InvocationTargetException unused3) {
            ua.c.s(view);
        }
    }

    public static double x(String str, String str2) {
        String strR;
        String strR2;
        if (str.length() < str2.length()) {
            strR = r(str2);
            strR2 = r(str);
        } else {
            String strR3 = r(str);
            String strR4 = r(str2);
            strR = strR3;
            strR2 = strR4;
        }
        int iMax = Math.max(strR.length(), strR2.length());
        if (iMax == 0) {
            return 1.0d;
        }
        int length = strR.length();
        int length2 = strR2.length();
        int length3 = strR.length();
        int length4 = strR2.length();
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, length3 + 1, length4 + 1);
        for (int i10 = 1; i10 <= length3; i10++) {
            for (int i11 = 1; i11 <= length4; i11++) {
                int i12 = i10 - 1;
                int i13 = i11 - 1;
                if (strR.charAt(i12) == strR2.charAt(i13)) {
                    iArr[i10][i11] = iArr[i12][i13] + 1;
                } else {
                    int[] iArr2 = iArr[i10];
                    iArr2[i11] = Math.max(iArr2[i13], iArr[i12][i11]);
                }
            }
        }
        return NumberUtil.div(iArr[length][length2], iMax);
    }

    public static void y(n3.r rVar) {
        rVar.t(3);
        rVar.t(8);
        boolean zH = rVar.h();
        boolean zH2 = rVar.h();
        if (zH) {
            rVar.t(5);
        }
        if (zH2) {
            rVar.t(6);
        }
    }

    public static void z(n3.r rVar) {
        int i10;
        int i11 = rVar.i(2);
        if (i11 == 0) {
            rVar.t(6);
            return;
        }
        int iQ = q(rVar, 5, 8, 16) + 1;
        if (i11 == 1) {
            rVar.t(iQ * 7);
            return;
        }
        if (i11 == 2) {
            boolean zH = rVar.h();
            int i12 = zH ? 1 : 5;
            int i13 = zH ? 7 : 5;
            int i14 = zH ? 8 : 6;
            int i15 = 0;
            while (i15 < iQ) {
                if (rVar.h()) {
                    rVar.t(7);
                    i10 = 0;
                } else {
                    if (rVar.i(2) == 3 && rVar.i(i13) * i12 != 0) {
                        rVar.s();
                    }
                    i10 = rVar.i(i14) * i12;
                    if (i10 != 0 && i10 != 180) {
                        rVar.s();
                    }
                    rVar.s();
                }
                if (i10 != 0 && i10 != 180 && rVar.h()) {
                    i15++;
                }
                i15++;
            }
        }
    }

    public abstract boolean a(b1.f fVar, b1.b bVar, b1.b bVar2);

    public abstract boolean b(b1.f fVar, Object obj, Object obj2);

    public abstract boolean c(b1.f fVar, b1.e eVar, b1.e eVar2);

    public float i(View view) {
        if (f10812b) {
            try {
                return a0.a(view);
            } catch (NoSuchMethodError unused) {
                f10812b = false;
            }
        }
        return view.getAlpha();
    }

    public abstract void n(b1.e eVar, b1.e eVar2);

    public abstract void o(b1.e eVar, Thread thread);

    public void v(View view, float f6) {
        if (f10812b) {
            try {
                a0.b(view, f6);
                return;
            } catch (NoSuchMethodError unused) {
                f10812b = false;
            }
        }
        view.setAlpha(f6);
    }

    public void w(View view, int i10) {
        if (!f10814d) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f10813c = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f10814d = true;
        }
        Field field = f10813c;
        if (field != null) {
            try {
                f10813c.setInt(view, i10 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }
}
