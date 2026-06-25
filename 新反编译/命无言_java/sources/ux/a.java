package ux;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraDevice;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.speech.tts.TextToSpeech;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import c3.x;
import cn.hutool.core.util.CharsetUtil;
import e.a0;
import e.z;
import ge.e;
import ge.h;
import ge.j;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.rule.ExploreKind;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Field;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import js.m;
import lr.l;
import ma.y1;
import mc.n0;
import mr.i;
import mr.o;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xmlpull.v1.XmlSerializer;
import ts.g;
import ts.k;
import ts.n;
import ts.t;
import ts.u;
import ua.c;
import ur.p;
import us.b;
import w.c0;
import w.d0;
import xb.f;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f25383a = 1;

    public static void A(ViewGroup viewGroup) {
        Drawable background = viewGroup.getBackground();
        if (background instanceof j) {
            z(viewGroup, (j) background);
        }
    }

    public static boolean B(String str) {
        String str2 = Build.CPU_ABI;
        if (!TextUtils.isEmpty(str2) && str2.equalsIgnoreCase(str)) {
            return true;
        }
        String str3 = null;
        try {
            Field declaredField = Build.class.getDeclaredField("CPU_ABI2");
            if (declaredField != null) {
                Object obj = declaredField.get(null);
                if (obj instanceof String) {
                    str3 = (String) obj;
                }
            }
        } catch (Exception unused) {
        }
        return !TextUtils.isEmpty(str3) && str2.equalsIgnoreCase(str);
    }

    public static void C(String str, String str2, XmlSerializer xmlSerializer) throws IOException {
        xmlSerializer.startTag("http://www.daisy.org/z3986/2005/ncx/", "meta");
        xmlSerializer.attribute(d.EMPTY, "name", "dtb:" + str);
        xmlSerializer.attribute(d.EMPTY, "content", str2);
        xmlSerializer.endTag("http://www.daisy.org/z3986/2005/ncx/", "meta");
    }

    public static int D(List list, int i10, XmlSerializer xmlSerializer) throws IOException {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t tVar = (t) it.next();
            if (tVar.b() == null) {
                i10 = D(tVar.X, i10, xmlSerializer);
            } else {
                xmlSerializer.startTag("http://www.daisy.org/z3986/2005/ncx/", "navPoint");
                xmlSerializer.attribute(d.EMPTY, "id", "navPoint-" + i10);
                xmlSerializer.attribute(d.EMPTY, "playOrder", String.valueOf(i10));
                xmlSerializer.attribute(d.EMPTY, "class", "chapter");
                xmlSerializer.startTag("http://www.daisy.org/z3986/2005/ncx/", "navLabel");
                xmlSerializer.startTag("http://www.daisy.org/z3986/2005/ncx/", "text");
                xmlSerializer.text(tVar.A);
                xmlSerializer.endTag("http://www.daisy.org/z3986/2005/ncx/", "text");
                xmlSerializer.endTag("http://www.daisy.org/z3986/2005/ncx/", "navLabel");
                xmlSerializer.startTag("http://www.daisy.org/z3986/2005/ncx/", "content");
                xmlSerializer.attribute(d.EMPTY, "src", tVar.a());
                xmlSerializer.endTag("http://www.daisy.org/z3986/2005/ncx/", "content");
                i10++;
                if (!tVar.X.isEmpty()) {
                    i10 = D(tVar.X, i10, xmlSerializer);
                }
                xmlSerializer.endTag("http://www.daisy.org/z3986/2005/ncx/", "navPoint");
            }
        }
        return i10;
    }

    public static Map E(String str, Bundle bundle) {
        Map map = (Map) bundle.getSerializable(str);
        if (map == null) {
            return n0.f16415i0;
        }
        HashMap map2 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (entry != null && entry.getKey() != null && entry.getValue() != null) {
                map2.put((Integer) entry.getKey(), (Integer) entry.getValue());
            }
        }
        return Collections.unmodifiableMap(map2);
    }

    public static Object a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static void b(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    public static void c(HttpTTS httpTTS) {
        String ttsPackageName = httpTTS.getTtsPackageName();
        if (ttsPackageName != null && !p.m0(ttsPackageName)) {
            vp.n0.a("TtsEngineActivator", "使用配置的 TTS 包名激活: ".concat(ttsPackageName));
            d(a.a.s(), ttsPackageName);
            return;
        }
        String url = httpTTS.getUrl();
        if (url == null || p.m0(url)) {
            return;
        }
        String strO = o(url);
        if (strO == null) {
            vp.n0.a("TtsEngineActivator", "无法从 URL 中提取 TTS 包名: ".concat(url));
        } else {
            d(a.a.s(), strO);
        }
    }

    public static boolean d(Context context, String str) {
        i.e(str, "packageName");
        if (p.m0(str)) {
            return false;
        }
        vp.n0.a("TtsEngineActivator", "尝试激活 TTS 引擎: ".concat(str));
        try {
            context.getPackageManager().getPackageInfo(str, 0);
            String str2 = null;
            try {
                TextToSpeech textToSpeech = new TextToSpeech(context, null);
                String defaultEngine = textToSpeech.getDefaultEngine();
                textToSpeech.shutdown();
                str2 = defaultEngine;
            } catch (Exception e10) {
                vp.n0.a("TtsEngineActivator", "获取默认 TTS 引擎失败: " + e10.getMessage());
            }
            if (i.a(str2, str)) {
                vp.n0.a("TtsEngineActivator", "TTS 引擎已是默认: ".concat(str));
                return true;
            }
            o oVar = new o();
            try {
                TextToSpeech textToSpeech2 = new TextToSpeech(context, new sl.d(str, oVar), str);
                Thread.sleep(0L);
                textToSpeech2.shutdown();
                return oVar.f17096i;
            } catch (Exception e11) {
                vp.n0.a("TtsEngineActivator", "TTS 引擎初始化异常: " + e11.getMessage());
                return false;
            }
        } catch (PackageManager.NameNotFoundException unused) {
            vp.n0.a("TtsEngineActivator", "TTS 引擎未安装: ".concat(str));
            return false;
        }
    }

    public static void e(z zVar, x xVar, l lVar) {
        i.e(zVar, "<this>");
        a0 a0Var = new a0(lVar);
        if (xVar != null) {
            zVar.a(xVar, a0Var);
        } else {
            zVar.b(a0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean f(int r8, android.graphics.Rect r9, android.graphics.Rect r10, android.graphics.Rect r11) {
        /*
            boolean r0 = g(r8, r9, r10)
            boolean r1 = g(r8, r9, r11)
            if (r1 != 0) goto L75
            if (r0 != 0) goto Le
            goto L75
        Le:
            java.lang.String r0 = "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."
            r1 = 130(0x82, float:1.82E-43)
            r2 = 33
            r3 = 66
            r4 = 17
            r5 = 1
            if (r8 == r4) goto L3c
            if (r8 == r2) goto L35
            if (r8 == r3) goto L2e
            if (r8 != r1) goto L28
            int r6 = r9.bottom
            int r7 = r11.top
            if (r6 > r7) goto L74
            goto L42
        L28:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>(r0)
            throw r8
        L2e:
            int r6 = r9.right
            int r7 = r11.left
            if (r6 > r7) goto L74
            goto L42
        L35:
            int r6 = r9.top
            int r7 = r11.bottom
            if (r6 < r7) goto L74
            goto L42
        L3c:
            int r6 = r9.left
            int r7 = r11.right
            if (r6 < r7) goto L74
        L42:
            if (r8 == r4) goto L74
            if (r8 != r3) goto L47
            goto L74
        L47:
            int r10 = r(r8, r9, r10)
            if (r8 == r4) goto L69
            if (r8 == r2) goto L64
            if (r8 == r3) goto L5f
            if (r8 != r1) goto L59
            int r8 = r11.bottom
            int r9 = r9.bottom
        L57:
            int r8 = r8 - r9
            goto L6e
        L59:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>(r0)
            throw r8
        L5f:
            int r8 = r11.right
            int r9 = r9.right
            goto L57
        L64:
            int r8 = r9.top
            int r9 = r11.top
            goto L57
        L69:
            int r8 = r9.left
            int r9 = r11.left
            goto L57
        L6e:
            int r8 = java.lang.Math.max(r5, r8)
            if (r10 >= r8) goto L75
        L74:
            return r5
        L75:
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ux.a.f(int, android.graphics.Rect, android.graphics.Rect, android.graphics.Rect):boolean");
    }

    public static boolean g(int i10, Rect rect, Rect rect2) {
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    public static void j(Cursor cursor) {
        if (cursor != null) {
            try {
                na.d.s(cursor);
            } catch (RuntimeException e10) {
                throw e10;
            } catch (Exception unused) {
            }
        }
    }

    public static CameraDevice.StateCallback k(ArrayList arrayList) {
        return arrayList.isEmpty() ? new d0() : arrayList.size() == 1 ? (CameraDevice.StateCallback) arrayList.get(0) : new c0(arrayList);
    }

    public static c l(int i10) {
        return i10 != 0 ? i10 != 1 ? new ge.o() : new e() : new ge.o();
    }

    public static n m(ts.d dVar) throws IOException {
        ts.l lVar = dVar.f24565v;
        ArrayList<g> arrayList = lVar.f24585j0;
        String strA = lVar.a();
        ArrayList<ts.a> arrayList2 = dVar.f24565v.f24583i;
        u uVar = dVar.X;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        XmlSerializer xmlSerializerA = b.a(byteArrayOutputStream);
        xmlSerializerA.startDocument(CharsetUtil.UTF_8, Boolean.FALSE);
        xmlSerializerA.setPrefix(d.EMPTY, "http://www.daisy.org/z3986/2005/ncx/");
        xmlSerializerA.startTag("http://www.daisy.org/z3986/2005/ncx/", "ncx");
        xmlSerializerA.attribute(d.EMPTY, "version", "2005-1");
        xmlSerializerA.startTag("http://www.daisy.org/z3986/2005/ncx/", "head");
        for (g gVar : arrayList) {
            C(gVar.f24569v, gVar.A, xmlSerializerA);
        }
        C("generator", "Ag2S EpubLib", xmlSerializerA);
        C("depth", String.valueOf(u.a(0, uVar.f24709i)), xmlSerializerA);
        C("totalPageCount", "0", xmlSerializerA);
        C("maxPageNumber", "0", xmlSerializerA);
        xmlSerializerA.endTag("http://www.daisy.org/z3986/2005/ncx/", "head");
        xmlSerializerA.startTag("http://www.daisy.org/z3986/2005/ncx/", "docTitle");
        xmlSerializerA.startTag("http://www.daisy.org/z3986/2005/ncx/", "text");
        if (strA == null) {
            strA = d.EMPTY;
        }
        xmlSerializerA.text(strA);
        xmlSerializerA.endTag("http://www.daisy.org/z3986/2005/ncx/", "text");
        xmlSerializerA.endTag("http://www.daisy.org/z3986/2005/ncx/", "docTitle");
        for (ts.a aVar : arrayList2) {
            xmlSerializerA.startTag("http://www.daisy.org/z3986/2005/ncx/", "docAuthor");
            xmlSerializerA.startTag("http://www.daisy.org/z3986/2005/ncx/", "text");
            xmlSerializerA.text(aVar.f24560v + ", " + aVar.f24559i);
            xmlSerializerA.endTag("http://www.daisy.org/z3986/2005/ncx/", "text");
            xmlSerializerA.endTag("http://www.daisy.org/z3986/2005/ncx/", "docAuthor");
        }
        xmlSerializerA.startTag("http://www.daisy.org/z3986/2005/ncx/", "navMap");
        D(uVar.f24709i, 1, xmlSerializerA);
        xmlSerializerA.endTag("http://www.daisy.org/z3986/2005/ncx/", "navMap");
        xmlSerializerA.endTag("http://www.daisy.org/z3986/2005/ncx/", "ncx");
        xmlSerializerA.endDocument();
        return new n("ncx", byteArrayOutputStream.toByteArray(), "toc.ncx", k.f24575c, 0);
    }

    public static boolean n(Context context, Uri uri) {
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = context.getContentResolver().query(uri, new String[]{"document_id"}, null, null, null);
                return cursorQuery.getCount() > 0;
            } catch (Exception e10) {
                e10.toString();
                j(cursorQuery);
                return false;
            }
        } finally {
            j(cursorQuery);
        }
    }

    public static String o(String str) {
        boolean zMatches;
        i.e(str, ExploreKind.Type.url);
        if (p.m0(str)) {
            return null;
        }
        Iterator it = wq.l.R(new ur.n("[?&]engine=([^&\\s]+)"), new ur.n("engine=([a-zA-Z0-9._]+)")).iterator();
        while (it.hasNext()) {
            ur.l lVarB = ((ur.n) it.next()).b(str);
            if (lVarB != null) {
                String str2 = (String) ((jk.i) lVarB.a()).get(1);
                if (p.m0(str2)) {
                    zMatches = false;
                } else {
                    Pattern patternCompile = Pattern.compile("^[a-zA-Z][a-zA-Z0-9._]*$");
                    i.d(patternCompile, "compile(...)");
                    zMatches = patternCompile.matcher(str2).matches();
                }
                if (zMatches) {
                    return str2;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d A[Catch: all -> 0x005b, IOException -> 0x005d, PHI: r3
  0x006d: PHI (r3v8 java.io.RandomAccessFile) = (r3v21 java.io.RandomAccessFile), (r3v22 java.io.RandomAccessFile) binds: [B:41:0x006b, B:45:0x0074] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #8 {IOException -> 0x005d, blocks: (B:27:0x0057, B:42:0x006d), top: B:65:0x0019, outer: #6 }] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.io.RandomAccessFile] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x005e -> B:58:0x0082). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized int p() {
        /*
            java.lang.Class<ux.a> r0 = ux.a.class
            monitor-enter(r0)
            r1 = 20
            byte[] r1 = new byte[r1]     // Catch: java.lang.Throwable -> L5b
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L5b
            java.io.File r3 = android.os.Environment.getRootDirectory()     // Catch: java.lang.Throwable -> L5b
            java.lang.String r4 = "lib/libc.so"
            r2.<init>(r3, r4)     // Catch: java.lang.Throwable -> L5b
            boolean r3 = r2.canRead()     // Catch: java.lang.Throwable -> L5b
            if (r3 == 0) goto L82
            r3 = 0
            java.io.RandomAccessFile r4 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> L62 java.io.IOException -> L64 java.io.FileNotFoundException -> L66
            java.lang.String r5 = "r"
            r4.<init>(r2, r5)     // Catch: java.lang.Throwable -> L62 java.io.IOException -> L64 java.io.FileNotFoundException -> L66
            r4.readFully(r1)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L43 java.io.FileNotFoundException -> L46
            r2 = 19
            r2 = r1[r2]     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L43 java.io.FileNotFoundException -> L46
            r3 = 8
            int r2 = r2 << r3
            r5 = 18
            r1 = r1[r5]     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L43 java.io.FileNotFoundException -> L46
            r1 = r1 | r2
            r2 = 3
            if (r1 == r2) goto L55
            if (r1 == r3) goto L51
            r2 = 40
            if (r1 == r2) goto L4d
            r2 = 183(0xb7, float:2.56E-43)
            if (r1 == r2) goto L49
            java.lang.Integer.toHexString(r1)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L43 java.io.FileNotFoundException -> L46
            goto L57
        L40:
            r1 = move-exception
            r3 = r4
            goto L77
        L43:
            r1 = move-exception
            r3 = r4
            goto L68
        L46:
            r1 = move-exception
            r3 = r4
            goto L71
        L49:
            r1 = 5
            ux.a.f25383a = r1     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L43 java.io.FileNotFoundException -> L46
            goto L57
        L4d:
            r1 = 2
            ux.a.f25383a = r1     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L43 java.io.FileNotFoundException -> L46
            goto L57
        L51:
            r1 = 4
            ux.a.f25383a = r1     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L43 java.io.FileNotFoundException -> L46
            goto L57
        L55:
            ux.a.f25383a = r2     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L43 java.io.FileNotFoundException -> L46
        L57:
            r4.close()     // Catch: java.lang.Throwable -> L5b java.io.IOException -> L5d
            goto L82
        L5b:
            r1 = move-exception
            goto L86
        L5d:
            r1 = move-exception
            r1.printStackTrace()     // Catch: java.lang.Throwable -> L5b
            goto L82
        L62:
            r1 = move-exception
            goto L77
        L64:
            r1 = move-exception
            goto L68
        L66:
            r1 = move-exception
            goto L71
        L68:
            r1.printStackTrace()     // Catch: java.lang.Throwable -> L62
            if (r3 == 0) goto L82
        L6d:
            r3.close()     // Catch: java.lang.Throwable -> L5b java.io.IOException -> L5d
            goto L82
        L71:
            r1.printStackTrace()     // Catch: java.lang.Throwable -> L62
            if (r3 == 0) goto L82
            goto L6d
        L77:
            if (r3 == 0) goto L81
            r3.close()     // Catch: java.lang.Throwable -> L5b java.io.IOException -> L7d
            goto L81
        L7d:
            r2 = move-exception
            r2.printStackTrace()     // Catch: java.lang.Throwable -> L5b
        L81:
            throw r1     // Catch: java.lang.Throwable -> L5b
        L82:
            int r1 = ux.a.f25383a     // Catch: java.lang.Throwable -> L5b
            monitor-exit(r0)
            return r1
        L86:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5b
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ux.a.p():int");
    }

    public static boolean q(int i10, Rect rect, Rect rect2) {
        if (i10 == 17) {
            int i11 = rect.right;
            int i12 = rect2.right;
            return (i11 > i12 || rect.left >= i12) && rect.left > rect2.left;
        }
        if (i10 == 33) {
            int i13 = rect.bottom;
            int i14 = rect2.bottom;
            return (i13 > i14 || rect.top >= i14) && rect.top > rect2.top;
        }
        if (i10 == 66) {
            int i15 = rect.left;
            int i16 = rect2.left;
            return (i15 < i16 || rect.right <= i16) && rect.right < rect2.right;
        }
        if (i10 != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        int i17 = rect.top;
        int i18 = rect2.top;
        return (i17 < i18 || rect.bottom <= i18) && rect.bottom < rect2.bottom;
    }

    public static int r(int i10, Rect rect, Rect rect2) {
        int i11;
        int i12;
        if (i10 == 17) {
            i11 = rect.left;
            i12 = rect2.right;
        } else if (i10 == 33) {
            i11 = rect.top;
            i12 = rect2.bottom;
        } else if (i10 == 66) {
            i11 = rect2.left;
            i12 = rect.right;
        } else {
            if (i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i11 = rect2.top;
            i12 = rect.bottom;
        }
        return Math.max(0, i11 - i12);
    }

    public static z2.i s(m mVar, z2.m mVar2) {
        List listO;
        i.e(mVar2, "polygon");
        ArrayList<z2.c> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List list = mVar2.f29196a;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            z2.g gVar = (z2.g) list.get(i10);
            List list2 = gVar.f29177a;
            int size2 = list2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                if ((gVar instanceof z2.e) && i11 == list2.size() / 2) {
                    arrayList2.add(new vq.e(gVar, Integer.valueOf(arrayList.size())));
                }
                arrayList.add(list2.get(i11));
            }
        }
        Float fValueOf = Float.valueOf(0.0f);
        int iW = wq.m.W(arrayList, 9);
        if (iW == 0) {
            listO = li.b.o(fValueOf);
        } else {
            ArrayList arrayList3 = new ArrayList(iW + 1);
            arrayList3.add(fValueOf);
            for (z2.c cVar : arrayList) {
                float fFloatValue = fValueOf.floatValue();
                float fA = mVar.a(cVar);
                if (fA < 0.0f) {
                    throw new IllegalArgumentException("Measured cubic is expected to be greater or equal to zero");
                }
                fValueOf = Float.valueOf(fFloatValue + fA);
                arrayList3.add(fValueOf);
            }
            listO = arrayList3;
        }
        float fFloatValue2 = ((Number) wq.k.m0(listO)).floatValue();
        z0.n nVar = new z0.n(listO.size());
        int size3 = listO.size();
        for (int i12 = 0; i12 < size3; i12++) {
            nVar.a(((Number) listO.get(i12)).floatValue() / fFloatValue2);
        }
        xq.c cVarF = li.b.f();
        int size4 = arrayList2.size();
        for (int i13 = 0; i13 < size4; i13++) {
            int iIntValue = ((Number) ((vq.e) arrayList2.get(i13)).f26317v).intValue();
            cVarF.add(new z2.k((nVar.b(iIntValue + 1) + nVar.b(iIntValue)) / 2, (z2.g) ((vq.e) arrayList2.get(i13)).f26316i));
        }
        return new z2.i(mVar, li.b.a(cVarF), arrayList, nVar);
    }

    public static int t(int i10, Rect rect, Rect rect2) {
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static long u(Context context, Uri uri, String str) {
        ContentResolver contentResolver = context.getContentResolver();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = contentResolver.query(uri, new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst() || cursorQuery.isNull(0)) {
                    j(cursorQuery);
                    return 0L;
                }
                long j3 = cursorQuery.getLong(0);
                j(cursorQuery);
                return j3;
            } catch (Exception e10) {
                e10.toString();
                j(cursorQuery);
                return 0L;
            }
        } catch (Throwable th2) {
            j(cursorQuery);
            throw th2;
        }
        j(cursorQuery);
        throw th2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v7 */
    public static String v(Context context, Uri uri, String str) throws Throwable {
        ?? r82;
        Throwable th2;
        Exception exc;
        Cursor cursorQuery;
        try {
            try {
                cursorQuery = context.getContentResolver().query(uri, new String[]{str}, null, null, null);
                try {
                    if (!cursorQuery.moveToFirst() || cursorQuery.isNull(0)) {
                        j(cursorQuery);
                        return null;
                    }
                    String string = cursorQuery.getString(0);
                    j(cursorQuery);
                    return string;
                } catch (Exception e10) {
                    exc = e10;
                    exc.toString();
                    j(cursorQuery);
                    return null;
                }
            } catch (Throwable th3) {
                th2 = th3;
                r82 = uri;
                j(r82);
                throw th2;
            }
        } catch (Exception e11) {
            exc = e11;
            cursorQuery = null;
        } catch (Throwable th4) {
            r82 = 0;
            th2 = th4;
            j(r82);
            throw th2;
        }
    }

    public static n w(ts.d dVar) {
        n nVar = (n) dVar.A.f24707v;
        if (nVar == null) {
            return null;
        }
        try {
            Element elementO = c.o(q1.c.k(nVar).getDocumentElement(), "http://www.daisy.org/z3986/2005/ncx/", "navMap");
            if (elementO == null) {
                return null;
            }
            dVar.X = new u(x(elementO.getChildNodes(), dVar));
            return nVar;
        } catch (Exception e10) {
            e10.getMessage();
            return nVar;
        }
    }

    public static ArrayList x(NodeList nodeList, ts.d dVar) {
        String strJ;
        if (nodeList == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList(nodeList.getLength());
        for (int i10 = 0; i10 < nodeList.getLength(); i10++) {
            Node nodeItem = nodeList.item(i10);
            if (nodeItem.getNodeType() == 1 && nodeItem.getLocalName().equals("navPoint")) {
                Element element = (Element) nodeItem;
                String strU = c.u(c.o(c.o(element, "http://www.daisy.org/z3986/2005/ncx/", "navLabel"), "http://www.daisy.org/z3986/2005/ncx/", "text"));
                String strB = rb.e.B(((n) dVar.A.f24707v).A, '/');
                StringBuilder sbY = ai.c.y(strB.length() == ((n) dVar.A.f24707v).A.length() ? d.EMPTY : strB.concat("/"));
                Element elementO = c.o(element, "http://www.daisy.org/z3986/2005/ncx/", "content");
                if (elementO == null) {
                    strJ = null;
                } else {
                    strJ = c.j(elementO, "http://www.daisy.org/z3986/2005/ncx/", "src");
                    try {
                        strJ = URLDecoder.decode(strJ, CharsetUtil.UTF_8);
                    } catch (UnsupportedEncodingException e10) {
                        e10.getMessage();
                    }
                }
                sbY.append(strJ);
                String strF = rb.e.f(sbY.toString());
                t tVar = new t(strU, rb.e.z(strF), dVar.f24563i.c(rb.e.A(strF)));
                tVar.X = x(element.getChildNodes(), dVar);
                arrayList.add(tVar);
            }
        }
        return arrayList;
    }

    public static void y(ViewGroup viewGroup, float f6) {
        Drawable background = viewGroup.getBackground();
        if (background instanceof j) {
            ((j) background).q(f6);
        }
    }

    public static void z(View view, j jVar) {
        qd.a aVar = jVar.f9209v.f9169c;
        if (aVar == null || !aVar.f21412a) {
            return;
        }
        float elevation = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ((View) parent).getElevation();
        }
        h hVar = jVar.f9209v;
        if (hVar.f9178m != elevation) {
            hVar.f9178m = elevation;
            jVar.C();
        }
    }

    public xb.c h(Context context, Looper looper, y1 y1Var, Object obj, f fVar, xb.g gVar) {
        return i(context, looper, y1Var, obj, (yb.o) fVar, (yb.o) gVar);
    }

    public xb.c i(Context context, Looper looper, y1 y1Var, Object obj, yb.o oVar, yb.o oVar2) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }
}
