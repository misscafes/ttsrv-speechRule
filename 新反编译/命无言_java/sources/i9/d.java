package i9;

import a2.m0;
import a2.p1;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import cn.hutool.core.io.IORuntimeException;
import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.URLUtil;
import com.google.gson.JsonSyntaxException;
import io.legado.app.api.ReturnData;
import io.legado.app.data.entities.RssSource;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.net.URI;
import java.nio.charset.Charset;
import java.nio.file.FileSystem;
import java.nio.file.FileSystems;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import n3.s;
import q.c3;
import q.e3;
import vp.g0;
import wr.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static float a(float f6, float f10, int i10) {
        return (Math.max(0, i10 - 1) * f10) + f6;
    }

    public static float b(float f6, float f10, int i10) {
        return i10 > 0 ? (f10 / 2.0f) + f6 : f6;
    }

    public static void c(Throwable th2, Throwable th3) {
        mr.i.e(th2, "<this>");
        mr.i.e(th3, "exception");
        if (th2 != th3) {
            Integer num = fr.a.f8698a;
            if (num == null || num.intValue() >= 19) {
                th2.addSuppressed(th3);
                return;
            }
            Method method = er.a.f7791a;
            if (method != null) {
                method.invoke(th2, th3);
            }
        }
    }

    public static b1.i d(c0 c0Var) {
        return h(new kn.j(c0Var, 14));
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static tc.e2 e(fk.f r12, boolean r13, yj.b r14, org.eclipse.tm4e.core.internal.oniguruma.OnigRegExp r15, b5.a r16) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i9.d.e(fk.f, boolean, yj.b, org.eclipse.tm4e.core.internal.oniguruma.OnigRegExp, b5.a):tc.e2");
    }

    public static FileSystem f(String str) {
        Charset charset = CharsetUtil.CHARSET_UTF_8;
        HashMap map = new HashMap();
        map.put("create", "true");
        map.put("encoding", charset.name());
        try {
            return FileSystems.newFileSystem(URI.create(URLUtil.JAR_URL_PREFIX + Paths.get(str, new String[0]).toUri()), map);
        } catch (IOException e10) {
            throw new IORuntimeException(e10);
        }
    }

    public static Context g(Context context) {
        int iG;
        Context applicationContext = context.getApplicationContext();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34 && (iG = m0.g(context)) != m0.g(applicationContext)) {
            applicationContext = m0.a(applicationContext, iG);
        }
        if (i10 >= 30) {
            String strC = p1.c(context);
            if (!Objects.equals(strC, p1.c(applicationContext))) {
                return p1.a(applicationContext, strC);
            }
        }
        return applicationContext;
    }

    public static b1.i h(b1.g gVar) {
        androidx.concurrent.futures.b bVar = new androidx.concurrent.futures.b();
        bVar.f957c = new b1.j();
        b1.i iVar = new b1.i(bVar);
        bVar.f956b = iVar;
        bVar.f955a = gVar.getClass();
        try {
            Object objI = gVar.i(bVar);
            if (objI == null) {
                return iVar;
            }
            bVar.f955a = objI;
            return iVar;
        } catch (Exception e10) {
            iVar.f2057v.k(e10);
            return iVar;
        }
    }

    public static void i(AnimatorSet animatorSet, ArrayList arrayList) {
        int size = arrayList.size();
        long jMax = 0;
        for (int i10 = 0; i10 < size; i10++) {
            Animator animator = (Animator) arrayList.get(i10);
            jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
        valueAnimatorOfInt.setDuration(jMax);
        arrayList.add(0, valueAnimatorOfInt);
        animatorSet.playTogether(arrayList);
    }

    public static long j(s sVar, int i10, int i11) {
        sVar.J(i10);
        if (sVar.a() < 5) {
            return -9223372036854775807L;
        }
        int iK = sVar.k();
        if ((8388608 & iK) != 0 || ((2096896 & iK) >> 8) != i11 || (iK & 32) == 0 || sVar.x() < 7 || sVar.a() < 7 || (sVar.x() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        sVar.i(bArr, 0, 6);
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((255 & ((long) bArr[4])) >> 7);
    }

    public static Uri k(Uri uri) {
        if (uri.getQueryParameter("CMCD") == null) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.clearQuery();
        for (String str : uri.getQueryParameterNames()) {
            if (!str.equals("CMCD")) {
                Iterator<String> it = uri.getQueryParameters(str).iterator();
                while (it.hasNext()) {
                    builderBuildUpon.appendQueryParameter(str, it.next());
                }
            }
        }
        return builderBuildUpon.build();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static jh.b l(jh.b r22, int r23, int r24, jh.i r25) throws com.google.zxing.NotFoundException {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i9.d.l(jh.b, int, int, jh.i):jh.b");
    }

    public static ReturnData m(String str) {
        Object objK;
        Object objF;
        ReturnData returnData = new ReturnData();
        if (str == null) {
            return returnData.setErrorMsg("数据不能为空");
        }
        vg.n nVarA = g0.a();
        try {
            Type type = new wk.m().getType();
            mr.i.d(type, "getType(...)");
            objF = nVarA.f(str, type);
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.RssSource");
        }
        objK = (RssSource) objF;
        Throwable thA = vq.g.a(objK);
        if (thA != null) {
            returnData.setErrorMsg("转换源失败" + thA.getLocalizedMessage());
        }
        if (!(objK instanceof vq.f)) {
            RssSource rssSource = (RssSource) objK;
            if (TextUtils.isEmpty(rssSource.getSourceName()) || TextUtils.isEmpty(rssSource.getSourceUrl())) {
                returnData.setErrorMsg("源名称和URL不能为空");
            } else {
                al.c.a().F().e(rssSource);
                returnData.setData(y8.d.EMPTY);
            }
        }
        return returnData;
    }

    public static ReturnData n(String str) {
        Object objK;
        if (str == null) {
            return new ReturnData().setErrorMsg("数据不能为空");
        }
        ArrayList arrayList = new ArrayList();
        try {
            Object objF = g0.a().f(str, ch.a.getParameterized(List.class, RssSource.class).getType());
            mr.i.c(objF, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>");
            List list = (List) objF;
            if (list.contains(null)) {
                throw new JsonSyntaxException("列表不能存在null元素，可能是json格式错误，通常为列表存在多余的逗号所致");
            }
            objK = list;
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        List<RssSource> list2 = (List) (objK instanceof vq.f ? null : objK);
        List list3 = list2;
        if (list3 == null || list3.isEmpty()) {
            return new ReturnData().setErrorMsg("转换源失败");
        }
        for (RssSource rssSource : list2) {
            if (!ur.p.m0(rssSource.getSourceName()) && !ur.p.m0(rssSource.getSourceUrl())) {
                al.c.a().F().e(rssSource);
                arrayList.add(rssSource);
            }
        }
        return new ReturnData().setData(arrayList);
    }

    public static void o(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            c3.a(view, charSequence);
            return;
        }
        e3 e3Var = e3.f20842m0;
        if (e3Var != null && e3Var.f20844i == view) {
            e3.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new e3(view, charSequence);
            return;
        }
        e3 e3Var2 = e3.f20843n0;
        if (e3Var2 != null && e3Var2.f20844i == view) {
            e3Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public static String p(Throwable th2) {
        mr.i.e(th2, "<this>");
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th2.printStackTrace(printWriter);
        printWriter.flush();
        String string = stringWriter.toString();
        mr.i.d(string, "toString(...)");
        return string;
    }

    public static void q(ArrayList arrayList, int i10, int i11) {
        if (i11 == 0) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            uj.a aVar = (uj.a) it.next();
            int i12 = aVar.f25184a;
            if (i12 >= i10) {
                aVar.f25184a = i12 + i11;
            }
            int i13 = aVar.f25186c;
            if (i13 >= i10) {
                aVar.f25186c = i13 + i11;
            }
            if (aVar.f25184a >= aVar.f25186c) {
                it.remove();
            }
        }
    }

    public static float r(float f6, float f10, float f11, int i10) {
        return i10 > 0 ? (f11 / 2.0f) + f10 : f6;
    }
}
