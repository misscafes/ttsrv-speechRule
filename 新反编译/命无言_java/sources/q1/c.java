package q1;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.os.Environment;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import d0.h1;
import d0.t0;
import f0.u1;
import gj.j;
import im.a1;
import im.z0;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssSource;
import io.legado.app.exception.NoStackTraceException;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.StringReader;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.ParserConfigurationException;
import mr.t;
import n3.b0;
import org.eclipse.tm4e.core.internal.utils.ScopeNames;
import org.mozilla.javascript.Scriptable;
import org.w3c.dom.Document;
import org.xml.sax.InputSource;
import rb.e;
import ts.n;
import ur.l;
import ur.p;
import vp.g0;
import vp.o0;
import vp.q0;
import wq.u;
import wr.y;
import xq.f;
import xq.i;
import y8.d;
import z0.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile b f21056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile ArrayList f21057b;

    public static final z2.c a(float f6, float f10, float f11, float f12, float f13, float f14, float f15, float f16) {
        return new z2.c(new float[]{f6, f10, f11, f12, f13, f14, f15, f16});
    }

    public static final l c(Matcher matcher, int i10, CharSequence charSequence) {
        if (matcher.find(i10)) {
            return new l(matcher, charSequence);
        }
        return null;
    }

    public static void d(SpannableStringBuilder spannableStringBuilder, Object obj, int i10, int i11) {
        for (Object obj2 : spannableStringBuilder.getSpans(i10, i11, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i10 && spannableStringBuilder.getSpanEnd(obj2) == i11 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i10, i11, 33);
    }

    public static i g(i iVar) {
        f fVar = iVar.f28361i;
        fVar.b();
        return fVar.f28352k0 > 0 ? iVar : i.f28360v;
    }

    public static n h(String str, String str2, String str3, String str4) {
        String strReplaceFirst = str.replaceFirst("\\s+", "</span><br />");
        if (strReplaceFirst.contains("</span>")) {
            strReplaceFirst = "<span class=\"chapter-sequence-number\">".concat(strReplaceFirst);
        }
        return new n(str4, str3.replace("{title}", strReplaceFirst).replace("{ori_title}", str).replace("{content}", e.k(str2)).getBytes());
    }

    public static n i(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        String strReplace = str6.replace("{name}", str).replace("{author}", str2);
        if (str4 == null) {
            str4 = d.EMPTY;
        }
        String strReplace2 = strReplace.replace("{kind}", str4);
        if (str5 == null) {
            str5 = d.EMPTY;
        }
        String strReplace3 = strReplace2.replace("{wordCount}", str5);
        if (str3 == null) {
            str3 = d.EMPTY;
        }
        return new n(str7, strReplace3.replace("{intro}", e.k(str3)).getBytes());
    }

    public static final dr.b j(Enum[] enumArr) {
        mr.i.e(enumArr, "entries");
        return new dr.b(enumArr);
    }

    public static Document k(n nVar) {
        DocumentBuilder documentBuilderNewDocumentBuilder;
        try {
            documentBuilderNewDocumentBuilder = us.b.f25316a.newDocumentBuilder();
        } catch (ParserConfigurationException e10) {
            e = e10;
            documentBuilderNewDocumentBuilder = null;
        }
        try {
            documentBuilderNewDocumentBuilder.setEntityResolver(new us.a());
        } catch (ParserConfigurationException e11) {
            e = e11;
            e.getMessage();
        }
        InputSource inputSource = nVar == null ? null : new InputSource(new ws.d(new ByteArrayInputStream(nVar.a()), nVar.f24700i0));
        if (inputSource == null) {
            return null;
        }
        return documentBuilderNewDocumentBuilder.parse(inputSource);
    }

    public static File l(Context context) {
        String externalStorageState;
        try {
            externalStorageState = Environment.getExternalStorageState();
        } catch (NullPointerException unused) {
            externalStorageState = d.EMPTY;
        }
        File file = null;
        if ("mounted".equals(externalStorageState) && Build.VERSION.SDK_INT <= 28) {
            File file2 = new File(new File(new File(new File(Environment.getExternalStorageDirectory(), "Android"), "data"), context.getPackageName()), "cache");
            if (file2.exists() || file2.mkdirs()) {
                file = file2;
            } else {
                TextUtils.isEmpty("Unable to create external cache directory");
            }
        }
        if (file == null) {
            file = context.getCacheDir();
        }
        if (file == null) {
            String str = "/data/data/" + context.getPackageName() + "/cache/";
            String strS = ai.c.s("Can't define system cache directory! '", str, "%s' will be used.");
            if (strS != null) {
                TextUtils.isEmpty(strS);
            }
            file = new File(str);
        }
        return new File(file, "video-cache");
    }

    public static final Scriptable m(BaseSource baseSource, ar.i iVar) throws NoStackTraceException {
        mr.i.e(baseSource, "<this>");
        vp.a aVar = a1.f11013a;
        String jsLib = baseSource.getJsLib();
        m mVar = a1.f11014b;
        if (jsLib == null || p.m0(jsLib)) {
            return null;
        }
        String strB = o0.b(jsLib);
        WeakReference weakReference = (WeakReference) mVar.e(strB);
        Scriptable scriptable = weakReference != null ? (Scriptable) weakReference.get() : null;
        if (scriptable != null) {
            return scriptable;
        }
        j jVar = j.f9369v;
        fj.b bVar = new fj.b();
        jVar.E(bVar);
        if (q0.A(jsLib)) {
            Object objF = g0.a().f(jsLib, ch.a.getParameterized(Map.class, String.class, String.class).getType());
            mr.i.d(objF, "fromJson(...)");
            for (String str : ((Map) objF).values()) {
                if (q0.u(str)) {
                    String strB2 = o0.b(str);
                    vp.a aVar2 = a1.f11013a;
                    String strA = aVar2.a(strB2);
                    if (strA == null) {
                        strA = (String) y.z(ar.j.f1924i, new z0(str, null));
                        if (strA == null) {
                            throw new NoStackTraceException(ai.c.s("下载jsLib-", str, "失败"));
                        }
                        aVar2.b(strB2, strA);
                    }
                    j jVar2 = j.f9369v;
                    jVar2.getClass();
                    jVar2.y(new StringReader(strA), bVar, iVar);
                }
            }
        } else {
            jVar.y(new StringReader(jsLib), bVar, iVar);
        }
        bVar.preventExtensions();
        mVar.f(strB, new WeakReference(bVar));
        return bVar;
    }

    public static b n(Context context) {
        if (f21056a == null) {
            try {
                f21056a = (b) Class.forName("androidx.sharetarget.ShortcutInfoCompatSaverImpl", false, c.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context);
            } catch (Exception unused) {
            }
            if (f21056a == null) {
                f21056a = new b();
            }
        }
        return f21056a;
    }

    public static final int o(BaseSource baseSource) {
        mr.i.e(baseSource, "<this>");
        if (baseSource instanceof BookSource) {
            return 0;
        }
        if (baseSource instanceof RssSource) {
            return 1;
        }
        throw new IllegalStateException(("unknown source type: " + t.a(baseSource.getClass()).c() + ".").toString());
    }

    public static HashSet p(Object... objArr) {
        HashSet hashSet = new HashSet(u.F(objArr.length));
        wq.j.w0(objArr, hashSet);
        return hashSet;
    }

    public static String q(String str, Object... objArr) {
        int iIndexOf;
        String string;
        int i10 = 0;
        for (int i11 = 0; i11 < objArr.length; i11++) {
            Object obj = objArr[i11];
            if (obj == null) {
                string = d.NULL;
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e10) {
                    String str2 = obj.getClass().getName() + ScopeNames.CONTRIBUTOR_SEPARATOR + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for " + str2, (Throwable) e10);
                    StringBuilder sbY = u1.y("<", str2, " threw ");
                    sbY.append(e10.getClass().getName());
                    sbY.append(">");
                    string = sbY.toString();
                }
            }
            objArr[i11] = string;
        }
        StringBuilder sb2 = new StringBuilder((objArr.length * 16) + str.length());
        int i12 = 0;
        while (i10 < objArr.length && (iIndexOf = str.indexOf("%s", i12)) != -1) {
            sb2.append((CharSequence) str, i12, iIndexOf);
            sb2.append(objArr[i10]);
            i12 = iIndexOf + 2;
            i10++;
        }
        sb2.append((CharSequence) str, i12, str.length());
        if (i10 < objArr.length) {
            sb2.append(" [");
            sb2.append(objArr[i10]);
            for (int i13 = i10 + 1; i13 < objArr.length; i13++) {
                sb2.append(", ");
                sb2.append(objArr[i13]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    public static String r(int i10) {
        Object[] objArr = {Integer.valueOf(Color.red(i10)), Integer.valueOf(Color.green(i10)), Integer.valueOf(Color.blue(i10)), Double.valueOf(((double) Color.alpha(i10)) / 255.0d)};
        String str = b0.f17436a;
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", objArr);
    }

    public static void s(h1 h1Var, byte[] bArr) {
        int i10;
        int i11 = h1Var.Z;
        t0 t0Var = h1Var.f4797v;
        a0.c cVar = t0Var.p()[0];
        a0.c cVar2 = t0Var.p()[1];
        a0.c cVar3 = t0Var.p()[2];
        ByteBuffer byteBufferP = cVar.p();
        ByteBuffer byteBufferP2 = cVar2.p();
        ByteBuffer byteBufferP3 = cVar3.p();
        byteBufferP.rewind();
        byteBufferP2.rewind();
        byteBufferP3.rewind();
        int iRemaining = byteBufferP.remaining();
        int i12 = 0;
        int i13 = 0;
        while (true) {
            i10 = h1Var.f4663i0;
            if (i12 >= i10) {
                break;
            }
            byteBufferP.get(bArr, i13, i11);
            i13 += i11;
            byteBufferP.position(Math.min(iRemaining, cVar.u() + (byteBufferP.position() - i11)));
            i12++;
        }
        int i14 = i10 / 2;
        int i15 = i11 / 2;
        int iU = cVar3.u();
        int iU2 = cVar2.u();
        int iT = cVar3.t();
        int iT2 = cVar2.t();
        byte[] bArr2 = new byte[iU];
        byte[] bArr3 = new byte[iU2];
        for (int i16 = 0; i16 < i14; i16++) {
            byteBufferP3.get(bArr2, 0, Math.min(iU, byteBufferP3.remaining()));
            byteBufferP2.get(bArr3, 0, Math.min(iU2, byteBufferP2.remaining()));
            int i17 = 0;
            int i18 = 0;
            for (int i19 = 0; i19 < i15; i19++) {
                int i20 = i13 + 1;
                bArr[i13] = bArr2[i17];
                i13 += 2;
                bArr[i20] = bArr3[i18];
                i17 += iT;
                i18 += iT2;
            }
        }
    }

    public abstract int b(js.a aVar);

    public void e() {
    }

    public void f() {
    }
}
