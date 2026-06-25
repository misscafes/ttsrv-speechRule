package hr;

import android.media.MediaPlayer;
import android.net.Uri;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.ES6Iterator;
import org.mozilla.javascript.Token;
import ry.y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f12894a = new r();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static MediaPlayer f12895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f12896c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static List f12897d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final wy.d f12898e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static ry.w1 f12899f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ConcurrentHashMap.KeySetView f12900g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ConcurrentHashMap f12901h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AtomicLong f12902i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static volatile f f12903j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static String f12904k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static List f12905l;
    public static final List m;

    static {
        kx.u uVar = kx.u.f17031i;
        f12897d = uVar;
        y1 y1VarD = ry.b0.d();
        yy.e eVar = ry.l0.f26332a;
        f12898e = ry.b0.b(q6.d.P(y1VarD, yy.d.X));
        f12900g = ConcurrentHashMap.newKeySet();
        f12901h = new ConcurrentHashMap();
        f12902i = new AtomicLong(0L);
        f12904k = vd.d.EMPTY;
        f12905l = uVar;
        m = c30.c.e0(new jx.h("战", "战"), new jx.h("杀", "战"), new jx.h("剑", "战"), new jx.h("血", "紧张"), new jx.h("逃", "紧张"), new jx.h("惊", "悬疑"), new jx.h("夜", "夜"), new jx.h("雨", "雨"), new jx.h("哭", "悲"), new jx.h("泪", "悲"), new jx.h("笑", "轻松"), new jx.h("温柔", "温柔"), new jx.h("安静", "安静"));
    }

    public static final void A(androidx.documentfile.provider.a aVar, ArrayList arrayList) {
        String strI;
        androidx.documentfile.provider.a[] aVarArrO = aVar.o();
        aVarArrO.getClass();
        for (androidx.documentfile.provider.a aVar2 : aVarArrO) {
            if (aVar2.l() && (strI = aVar2.i()) != null && w(strI)) {
                String strI2 = aVar2.i();
                if (strI2 == null) {
                    strI2 = vd.d.EMPTY;
                }
                String string = aVar2.j().toString();
                string.getClass();
                arrayList.add(new k(strI2, string));
            } else if (aVar2.k()) {
                A(aVar2, arrayList);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0156 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:8:0x001b, B:10:0x002d, B:15:0x0038, B:17:0x0042, B:19:0x004a, B:21:0x0052, B:23:0x005a, B:25:0x0062, B:27:0x006e, B:32:0x0091, B:35:0x0097, B:37:0x009b, B:31:0x008b, B:39:0x00a0, B:41:0x00ac, B:43:0x00c8, B:44:0x00d0, B:45:0x00d6, B:46:0x00e7, B:48:0x00ed, B:50:0x010f, B:55:0x0118, B:57:0x0144, B:60:0x014d, B:59:0x0148, B:61:0x0156, B:63:0x0162, B:65:0x0173, B:28:0x0076), top: B:99:0x001b, inners: #1 }] */
    /* JADX WARN: Type inference failed for: r3v1, types: [jx.i] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List B() {
        /*
            Method dump skipped, instruction units count: 530
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.r.B():java.util.List");
    }

    public static String C() {
        Object iVar;
        try {
            iVar = G(q());
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (jx.j.a(iVar) != null) {
            iVar = iy.p.y1(q()).toString();
        }
        return kx.o.f1(c30.c.e0(m2.k.l("frequency=", n()), m2.k.l("scenesPerMusic=", s()), m2.k.B("musicDir=", iy.p.y1(r()).toString()), m2.k.B("prompt=", T()), m2.k.l("promptHash=", U(T()).f12871b.hashCode()), m2.k.B("modelUrl=", (String) iVar), m2.k.B("modelName=", iy.p.y1(p()).toString())), "|", null, null, null, 62);
    }

    public static List D() {
        Object iVar;
        List listD0 = kx.u.f17031i;
        String strK = jw.g.k(n40.a.d(), "ai_bgm_model_profiles", null);
        if (strK == null) {
            strK = vd.d.EMPTY;
        }
        try {
            if (iy.p.Z0(strK)) {
                iVar = listD0;
            } else {
                Object objC = jw.a0.a().c(j[].class, strK);
                objC.getClass();
                iVar = kx.n.a1((Object[]) objC);
            }
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (iVar instanceof jx.i) {
            iVar = listD0;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Iterable) iVar) {
            j jVar = (j) obj;
            if (!iy.p.Z0(jVar.f12818a) && !iy.p.Z0(jVar.f12820c) && !iy.p.Z0(jVar.f12821d)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        if (!iy.p.Z0(q()) || !iy.p.Z0(p()) || !iy.p.Z0(o())) {
            listD0 = c30.c.d0(new j("当前配置", vd.d.EMPTY, q(), p(), o()));
        }
        return listD0;
    }

    public static String E(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        Pattern patternCompile = Pattern.compile("\\s+");
        patternCompile.getClass();
        String strReplaceAll = patternCompile.matcher(lowerCase).replaceAll(vd.d.EMPTY);
        strReplaceAll.getClass();
        Pattern patternCompile2 = Pattern.compile("[()（）\\[\\]【】《》<>〈〉「」『』_-]+");
        patternCompile2.getClass();
        String strReplaceAll2 = patternCompile2.matcher(strReplaceAll).replaceAll(vd.d.EMPTY);
        strReplaceAll2.getClass();
        return iy.p.y1(strReplaceAll2).toString();
    }

    public static String F(String str) {
        Pattern patternCompile = Pattern.compile("\\[\\[(emo|emotion|bgm):[^\\]]+\\]\\]", fj.f.a(2));
        patternCompile.getClass();
        String strReplaceAll = patternCompile.matcher(str).replaceAll(vd.d.EMPTY);
        strReplaceAll.getClass();
        String strO = m2.k.o("[ \\t\\u000B\\f\\r]+", strReplaceAll, vd.d.SPACE);
        Pattern patternCompile2 = Pattern.compile("\\n{3,}");
        patternCompile2.getClass();
        String strReplaceAll2 = patternCompile2.matcher(strO).replaceAll("\n\n");
        strReplaceAll2.getClass();
        return iy.p.y1(strReplaceAll2).toString();
    }

    public static String G(String str) {
        CharSequence charSequenceSubSequence;
        String string = iy.p.y1(str).toString();
        char[] cArr = {'/'};
        string.getClass();
        int length = string.length() - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (!kx.n.s0(cArr, string.charAt(length))) {
                    charSequenceSubSequence = string.subSequence(0, length + 1);
                    break;
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
            charSequenceSubSequence = vd.d.EMPTY;
        } else {
            charSequenceSubSequence = vd.d.EMPTY;
        }
        String string2 = charSequenceSubSequence.toString();
        if (iy.p.Z0(string2)) {
            return string2;
        }
        if (!iy.w.J0(string2, "http://", true) && !iy.w.J0(string2, "https://", true)) {
            string2 = "https://".concat(string2);
        }
        String lowerCase = string2.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (iy.w.B0(lowerCase, "/chat/completions", false) || iy.w.B0(lowerCase, "/responses", false)) {
            return string2;
        }
        Pattern patternCompile = Pattern.compile(".*/v\\d+(\\.\\d+)?$");
        patternCompile.getClass();
        return patternCompile.matcher(lowerCase).matches() ? string2.concat("/chat/completions") : string2.concat("/v1/chat/completions");
    }

    public static String H(String str) {
        String lowerCase = a0(str).toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        Pattern patternCompile = Pattern.compile("[\\s\\u3000_\\-·.()（）\\[\\]【】]+");
        patternCompile.getClass();
        String strReplaceAll = patternCompile.matcher(lowerCase).replaceAll(vd.d.EMPTY);
        strReplaceAll.getClass();
        return iy.p.y1(strReplaceAll).toString();
    }

    public static m I(m mVar) {
        String str = mVar.f12853a;
        if (str == null) {
            str = vd.d.EMPTY;
        }
        String str2 = str;
        String str3 = mVar.f12854b;
        String str4 = mVar.f12857e;
        String str5 = mVar.f12860h;
        String str6 = mVar.f12861i;
        String str7 = mVar.f12862j;
        String str8 = mVar.f12863k;
        String str9 = mVar.f12864l;
        String str10 = mVar.m;
        if (iy.p.Z0(str10)) {
            str10 = ES6Iterator.DONE_PROPERTY;
        }
        return m.a(mVar, str2, str3, str4, str5, str6, str7, str8, str9, str10, mVar.f12865n, mVar.f12866o, Token.ASSIGN_RSH);
    }

    public static g J(g gVar) {
        String str = gVar.f12783a;
        String str2 = gVar.f12784b;
        if (iy.p.Z0(str) && iy.p.Z0(str2)) {
            return null;
        }
        List list = gVar.f12788f;
        ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(I((m) it.next()));
        }
        String str3 = gVar.f12786d;
        String str4 = vd.d.EMPTY;
        if (str3 == null) {
            str3 = vd.d.EMPTY;
        }
        if (iy.p.Z0(str3)) {
            str3 = arrayList.isEmpty() ? "waiting" : ES6Iterator.DONE_PROPERTY;
        }
        if (str2 == null) {
            str2 = vd.d.EMPTY;
        }
        String strI = gVar.f12787e;
        if (strI == null) {
            strI = vd.d.EMPTY;
        }
        if (iy.p.Z0(strI)) {
            strI = str3.equals(ES6Iterator.DONE_PROPERTY) ? b.a.i("已完成，分成 ", arrayList.size(), " 个播放单元。") : "AI 还在分析，请你耐心等待，心急吃不了热豆腐";
        }
        String strC = gVar.f12789g;
        if (strC == null) {
            strC = vd.d.EMPTY;
        }
        if (iy.p.Z0(strC)) {
            m mVar = (m) kx.o.Z0(arrayList);
            String str5 = mVar != null ? mVar.f12866o : null;
            if (str5 != null) {
                str4 = str5;
            }
            strC = iy.p.Z0(str4) ? C() : str4;
        }
        int i10 = gVar.f12785c;
        long j11 = gVar.f12790h;
        str.getClass();
        return new g(str, str2, i10, str3, strI, arrayList, strC, j11);
    }

    public static List L(String str) {
        String string = iy.p.y1(iy.w.G0(str, "```json", "```", true)).toString();
        ArrayList arrayList = new ArrayList();
        if (iy.p.N0(string, "```", false)) {
            List listM1 = iy.p.m1(string, new String[]{"```"}, 0, 6);
            ArrayList arrayList2 = new ArrayList(kx.p.H0(listM1, 10));
            Iterator it = listM1.iterator();
            while (it.hasNext()) {
                arrayList2.add(iy.p.y1((String) it.next()).toString());
            }
            ArrayList arrayList3 = new ArrayList();
            int size = arrayList2.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList2.get(i10);
                i10++;
                String str2 = (String) obj;
                if (iy.w.J0(str2, "[", false) || iy.w.J0(str2, "{", false)) {
                    arrayList3.add(obj);
                }
            }
            int size2 = arrayList3.size();
            int i11 = 0;
            while (i11 < size2) {
                Object obj2 = arrayList3.get(i11);
                i11++;
                arrayList.add((String) obj2);
            }
        }
        arrayList.add(string);
        int iW0 = iy.p.W0(string, '[', 0, 6);
        int iB1 = iy.p.b1(string, ']', 0, 6);
        if (iW0 >= 0 && iB1 > iW0) {
            arrayList.add(string.substring(iW0, iB1 + 1));
        }
        int iW02 = iy.p.W0(string, '{', 0, 6);
        int iB12 = iy.p.b1(string, '}', 0, 6);
        if (iW02 >= 0 && iB12 > iW02) {
            arrayList.add(string.substring(iW02, iB12 + 1));
        }
        Iterator it2 = kx.o.B1(kx.o.E1(arrayList)).iterator();
        while (it2.hasNext()) {
            try {
                return y(a.a.E((String) it2.next()));
            } catch (Throwable unused) {
            }
        }
        return kx.u.f17031i;
    }

    public static List M() {
        Object iVar;
        Object obj = kx.u.f17031i;
        String strK = jw.g.k(n40.a.d(), "ai_bgm_prompt_profiles", null);
        if (strK == null) {
            strK = vd.d.EMPTY;
        }
        try {
            if (iy.p.Z0(strK)) {
                iVar = obj;
            } else {
                Object objC = jw.a0.a().c(n[].class, strK);
                objC.getClass();
                iVar = kx.n.a1((Object[]) objC);
            }
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (!(iVar instanceof jx.i)) {
            obj = iVar;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (Iterable) obj) {
            n nVar = (n) obj2;
            if (!iy.p.Z0(nVar.f12870a) && !iy.p.Z0(nVar.f12871b)) {
                arrayList.add(obj2);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        String string = jw.g.c(n40.a.d()).getString("ai_bgm_prompts", "根据小说章节内容判断场景氛围，从本地背景音乐文件名中选择最合适的音乐。\n输出时优先匹配情绪、场景、节奏，例如紧张、战斗、安静、温柔、悲伤、悬疑、日常。");
        return c30.c.d0(new n("默认", string != null ? string : "根据小说章节内容判断场景氛围，从本地背景音乐文件名中选择最合适的音乐。\n输出时优先匹配情绪、场景、节奏，例如紧张、战斗、安静、温柔、悲伤、悬疑、日常。"));
    }

    public static boolean N(String str, String str2) {
        if (str != null && !iy.p.Z0(str) && str2 != null && !iy.p.Z0(str2)) {
            if (str.equals(str2)) {
                return true;
            }
            String strE = E(str);
            String strE2 = E(str2);
            if (zx.k.c(strE, strE2) || iy.p.N0(strE, strE2, false) || iy.p.N0(strE2, strE, false)) {
                return true;
            }
        }
        return false;
    }

    public static void O(g gVar) {
        int i10 = gVar.f12785c;
        String str = gVar.f12783a;
        ArrayList arrayList = new ArrayList(B());
        int size = arrayList.size();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                i11 = -1;
                break;
            }
            Object obj = arrayList.get(i12);
            i12++;
            g gVar2 = (g) obj;
            if (N(gVar2.f12783a, str) && gVar2.f12785c == i10) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 >= 0) {
            arrayList.set(i11, gVar);
        } else {
            arrayList.add(gVar);
        }
        f12901h.put(E(str) + "#" + i10, gVar);
        if (jw.g.c(n40.a.d()).edit().putString("ai_bgm_playlist", jw.a0.a().k(kx.o.u1(arrayList, lb.w.s(new a((byte) 0, 6), new a((byte) 0, 7))))).commit()) {
            return;
        }
        qp.b bVar = qp.b.f25347a;
        qp.b.c("AI背景音乐：播放列表记录写入 SharedPreferences 失败，已保留内存记录。");
    }

    public static void P(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(kx.p.H0(arrayList, 10));
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            j jVar = (j) obj;
            String string = iy.p.y1(jVar.f12818a).toString();
            String string2 = iy.p.y1(jVar.f12819b).toString();
            String string3 = iy.p.y1(jVar.f12820c).toString();
            String string4 = iy.p.y1(jVar.f12821d).toString();
            String string5 = iy.p.y1(jVar.f12822e).toString();
            string.getClass();
            string2.getClass();
            string3.getClass();
            string4.getClass();
            string5.getClass();
            arrayList2.add(new j(string, string2, string3, string4, string5));
        }
        ArrayList arrayList3 = new ArrayList();
        int size2 = arrayList2.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj2 = arrayList2.get(i12);
            i12++;
            j jVar2 = (j) obj2;
            if (!iy.p.Z0(jVar2.f12818a) && !iy.p.Z0(jVar2.f12820c) && !iy.p.Z0(jVar2.f12821d)) {
                arrayList3.add(obj2);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList4 = new ArrayList();
        int size3 = arrayList3.size();
        int i13 = 0;
        while (i13 < size3) {
            Object obj3 = arrayList3.get(i13);
            i13++;
            if (hashSet.add(((j) obj3).f12818a)) {
                arrayList4.add(obj3);
            }
        }
        jw.g.r(n40.a.d(), "ai_bgm_model_profiles", jw.a0.a().k(arrayList4));
        if (iy.p.Z0(t())) {
            return;
        }
        if (!arrayList4.isEmpty()) {
            int size4 = arrayList4.size();
            while (i10 < size4) {
                Object obj4 = arrayList4.get(i10);
                i10++;
                if (zx.k.c(((j) obj4).f12818a, t())) {
                    return;
                }
            }
        }
        j jVar3 = (j) kx.o.Z0(arrayList4);
        String str = jVar3 != null ? jVar3.f12818a : null;
        if (str == null) {
            str = vd.d.EMPTY;
        }
        jw.g.r(n40.a.d(), "ai_bgm_selected_model_profile", str);
    }

    public static void Q(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            n nVar = (n) obj;
            if (!iy.p.Z0(nVar.f12870a) && !iy.p.Z0(nVar.f12871b)) {
                arrayList2.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        int size2 = arrayList2.size();
        while (i10 < size2) {
            Object obj2 = arrayList2.get(i10);
            i10++;
            if (hashSet.add(iy.p.y1(((n) obj2).f12870a).toString())) {
                arrayList3.add(obj2);
            }
        }
        boolean zIsEmpty = arrayList3.isEmpty();
        List listD0 = arrayList3;
        if (zIsEmpty) {
            listD0 = c30.c.d0(new n("默认", "根据小说章节内容判断场景氛围，从本地背景音乐文件名中选择最合适的音乐。\n输出时优先匹配情绪、场景、节奏，例如紧张、战斗、安静、温柔、悲伤、悬疑、日常。"));
        }
        jw.g.r(n40.a.d(), "ai_bgm_prompt_profiles", jw.a0.a().k(listD0));
        if (!listD0.isEmpty()) {
            Iterator it = listD0.iterator();
            while (it.hasNext()) {
                if (zx.k.c(((n) it.next()).f12870a, T())) {
                    return;
                }
            }
        }
        X(((n) kx.o.X0(listD0)).f12870a);
    }

    public static void R(long j11, g gVar) {
        if (v(j11)) {
            O(gVar);
        }
    }

    public static int S(String str, String str2) {
        String strH = H(str);
        String strH2 = H(str2);
        int i10 = 0;
        if (iy.p.Z0(strH) || iy.p.Z0(strH2)) {
            return 0;
        }
        int i11 = strH.equals(strH2) ? 1000 : 0;
        if (iy.p.N0(strH, strH2, false) || iy.p.N0(strH2, strH, false)) {
            i11 += 300;
        }
        List listL = l(str);
        List listL2 = l(str2);
        Iterator it = listL.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String strH3 = H((String) it.next());
            if (!iy.p.Z0(strH3)) {
                if (!listL2.isEmpty()) {
                    Iterator it2 = listL2.iterator();
                    while (it2.hasNext()) {
                        if (zx.k.c(H((String) it2.next()), strH3)) {
                            int length = strH3.length();
                            i11 += (length <= 8 ? length : 8) + 20;
                        }
                    }
                }
                if (iy.p.N0(strH2, strH3, false)) {
                    int length2 = strH3.length();
                    if (length2 > 6) {
                        length2 = 6;
                    }
                    i11 += length2 + 8;
                }
            }
        }
        String strA0 = a0(str);
        String strA02 = a0(str2);
        strA0.getClass();
        strA02.getClass();
        int iMin = Math.min(strA0.length(), strA02.length());
        ArrayList arrayList = new ArrayList(iMin);
        for (int i12 = 0; i12 < iMin; i12++) {
            arrayList.add(new jx.h(Character.valueOf(strA0.charAt(i12)), Character.valueOf(strA02.charAt(i12))));
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            jx.h hVar = (jx.h) obj;
            if (((Character) hVar.f15804i).charValue() != ((Character) hVar.X).charValue()) {
                break;
            }
            arrayList2.add(obj);
        }
        int size2 = arrayList2.size();
        if (size2 >= 2) {
            return i11 + (size2 <= 20 ? size2 : 20);
        }
        return i11;
    }

    public static String T() {
        String strK = jw.g.k(n40.a.d(), "ai_bgm_selected_prompt", null);
        if (strK == null) {
            strK = vd.d.EMPTY;
        }
        return iy.p.Z0(strK) ? ((n) kx.o.X0(M())).f12870a : strK;
    }

    public static n U(String str) {
        Object next;
        str.getClass();
        Iterator it = M().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (zx.k.c(((n) next).f12870a, str)) {
                break;
            }
        }
        n nVar = (n) next;
        return nVar == null ? (n) kx.o.X0(M()) : nVar;
    }

    public static void V(boolean z11) {
        jw.g.p(n40.a.d(), "ai_bgm_enabled", z11);
        if (!z11) {
            Y();
        }
        ue.d.H("ai_bgm_changed").e(Boolean.valueOf(z11));
    }

    public static void X(String str) {
        str.getClass();
        jw.g.r(n40.a.d(), "ai_bgm_selected_prompt", str);
        jw.g.r(n40.a.d(), "ai_bgm_prompts", U(str).f12871b);
    }

    public static void Y() {
        try {
            MediaPlayer mediaPlayer = f12895b;
            if (mediaPlayer != null) {
                mediaPlayer.stop();
            }
            MediaPlayer mediaPlayer2 = f12895b;
            if (mediaPlayer2 != null) {
                mediaPlayer2.release();
            }
        } catch (Throwable unused) {
        }
        f12895b = null;
        f12896c = null;
        ue.d.H("ai_bgm_play_state").e(Boolean.FALSE);
    }

    public static String Z(rl.r rVar, String... strArr) {
        for (String str : strArr) {
            rl.p pVarM = rVar.m(str);
            if (pVarM != null && (pVarM instanceof rl.s)) {
                String strI = pVarM.i();
                return strI == null ? vd.d.EMPTY : strI;
            }
        }
        return vd.d.EMPTY;
    }

    /* JADX WARN: Code restructure failed: missing block: B:290:0x05f8, code lost:
    
        r0 = c30.c.y(r6, 0, r14.length());
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002d A[PHI: r1
  0x002d: PHI (r1v80 java.lang.String) = (r1v2 java.lang.String), (r1v81 java.lang.String) binds: [B:14:0x0038, B:8:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03f7 A[PHI: r29
  0x03f7: PHI (r29v20 hr.k) = (r29v8 hr.k), (r29v10 hr.k), (r29v12 hr.k) binds: [B:182:0x03f5, B:193:0x0437, B:207:0x046f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x05a9  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x05c5  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x05cb  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x05cd  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x06a6  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x06c7  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x07e5  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x095a A[LOOP:14: B:407:0x0958->B:408:0x095a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0989  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0993  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x09bb  */
    /* JADX WARN: Removed duplicated region for block: B:494:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Iterable, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r46v1 */
    /* JADX WARN: Type inference failed for: r46v11 */
    /* JADX WARN: Type inference failed for: r46v12 */
    /* JADX WARN: Type inference failed for: r46v13 */
    /* JADX WARN: Type inference failed for: r46v14 */
    /* JADX WARN: Type inference failed for: r46v15 */
    /* JADX WARN: Type inference failed for: r46v2 */
    /* JADX WARN: Type inference failed for: r46v5 */
    /* JADX WARN: Type inference failed for: r46v7 */
    /* JADX WARN: Type inference failed for: r46v8 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r5v54 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(io.legado.app.data.entities.Book r44, int r45, io.legado.app.ui.book.read.page.entities.TextChapter r46, java.util.List r47, long r48) {
        /*
            Method dump skipped, instruction units count: 2563
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.r.a(io.legado.app.data.entities.Book, int, io.legado.app.ui.book.read.page.entities.TextChapter, java.util.List, long):void");
    }

    public static String a0(String str) {
        String strQ1 = iy.p.q1('/', str, str);
        String string = iy.p.y1(iy.p.q1('\\', strQ1, strQ1)).toString();
        Pattern patternCompile = Pattern.compile("\\.(mp3|wav|m4a|aac|ogg|flac)$", fj.f.a(2));
        patternCompile.getClass();
        string.getClass();
        String strReplaceAll = patternCompile.matcher(string).replaceAll(vd.d.EMPTY);
        strReplaceAll.getClass();
        return iy.p.y1(strReplaceAll).toString();
    }

    public static String b(Throwable th2, boolean z11) {
        String localizedMessage = th2.getLocalizedMessage();
        String str = vd.d.EMPTY;
        if (localizedMessage == null) {
            localizedMessage = vd.d.EMPTY;
        }
        if (iy.p.Z0(localizedMessage)) {
            localizedMessage = th2.getClass().getSimpleName();
        }
        String lowerCase = localizedMessage.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        String strConcat = (iy.p.N0(lowerCase, "timeout", false) || iy.p.N0(lowerCase, "timed out", false)) ? "模型请求超时" : (iy.p.N0(lowerCase, "canceled", false) || iy.p.N0(lowerCase, "cancelled", false)) ? "模型请求被取消" : "模型请求失败：".concat(localizedMessage);
        if (z11) {
            str = "，正在自动降低正文长度和音乐候选数量重试";
        }
        return strConcat.concat(str);
    }

    public static String c(c cVar, String str, boolean z11) {
        String str2 = cVar.f12725b;
        String str3 = cVar.f12724a;
        String str4 = iy.w.C0(str2, "length") ? "模型输出被截断（finish_reason=length），正式 JSON 没有生成完整" : iy.p.Z0(str3) ? "模型 message.content 为空" : cVar.f12726c ? "模型把内容放进 reasoning_content，但里面没有可解析的场景 JSON" : "模型返回内容无法解析为场景 JSON";
        if (!iy.p.Z0(str3)) {
            str = str3;
        }
        Pattern patternCompile = Pattern.compile("\\s+");
        patternCompile.getClass();
        String strReplaceAll = patternCompile.matcher(str).replaceAll(vd.d.SPACE);
        strReplaceAll.getClass();
        String strX1 = iy.p.x1(260, strReplaceAll);
        return str4 + (z11 ? "，正在自动使用紧凑请求重试" : vd.d.EMPTY) + "。响应预览：" + strX1;
    }

    public static List d(String str) {
        int i10;
        List listB = B();
        f fVar = f12903j;
        if (fVar == null || (str != null && !iy.p.Z0(str) && !N(fVar.f12763b, str))) {
            fVar = null;
        }
        if (fVar != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : listB) {
                g gVar = (g) obj;
                if (N(gVar.f12783a, fVar.f12763b) && (i10 = gVar.f12785c) >= fVar.f12764c && i10 < fVar.f12765d) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                listB = arrayList;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listB) {
            g gVar2 = (g) obj2;
            if (str == null || iy.p.Z0(str) || N(gVar2.f12783a, str)) {
                arrayList2.add(obj2);
            }
        }
        List listU1 = kx.o.u1(arrayList2, new p(0));
        return listU1.isEmpty() ? (str == null || iy.p.Z0(str)) ? kx.u.f17031i : kx.o.u1(listB, new p(1)) : listU1;
    }

    public static g e(int i10, String str) {
        Object next;
        Iterator it = B().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            g gVar = (g) next;
            if (N(gVar.f12783a, str) && gVar.f12785c == i10) {
                break;
            }
        }
        return (g) next;
    }

    public static h f() {
        return new h(m(), r(), q(), p(), o(), U(T()).f12871b, n(), s(), m2.k.a(35, "ai_bgm_volume"), m2.k.a(5, "ai_bgm_preload_chapters"), b.a.z("ai_bgm_preload_whole_book", false), m2.k.a(Context.VERSION_ECMASCRIPT, "ai_bgm_prompt_music_candidate_limit"));
    }

    public static String g(String str) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : m) {
            if (iy.p.N0(str, (CharSequence) ((jx.h) obj).f15804i, false)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kx.p.H0(arrayList, 10));
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            arrayList2.add((String) ((jx.h) obj2).X);
        }
        String strF1 = kx.o.f1(kx.o.v1(kx.o.B1(kx.o.E1(arrayList2)), 3), "、", null, null, null, 62);
        return iy.p.Z0(strF1) ? (iy.p.N0(str, "？", false) || iy.p.N0(str, "?", false)) ? "对话、疑问" : (iy.p.N0(str, "！", false) || iy.p.N0(str, "!", false)) ? "情绪、强调" : "日常、叙事" : strF1;
    }

    public static String h(String str, String str2) {
        Object iVar;
        try {
            iVar = Integer.valueOf(z().size());
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (jx.j.a(iVar) != null) {
            iVar = -1;
        }
        int iIntValue = ((Number) iVar).intValue();
        String string = iy.p.y1(r()).toString();
        if (iy.p.Z0(string)) {
            string = "未设置";
        }
        String string2 = iy.p.y1(q()).toString();
        if (iy.p.Z0(string2)) {
            string2 = "未设置";
        }
        String string3 = iy.p.y1(p()).toString();
        String str3 = iy.p.Z0(string3) ? "未设置" : string3;
        String strK = jw.g.k(n40.a.d(), "ai_bgm_playlist", null);
        String str4 = vd.d.EMPTY;
        if (strK == null) {
            strK = vd.d.EMPTY;
        }
        List listB = B();
        String strF1 = kx.o.f1(kx.o.w1(listB, 5), "；", null, null, new a((byte) 0, 4), 30);
        if (iy.p.Z0(strF1)) {
            strF1 = "无";
        }
        String strConcat = str.concat(" 暂无记录，但已进入诊断。");
        if (str2 != null) {
            str4 = str2;
        }
        if (iy.p.Z0(str4)) {
            str4 = "未知";
        }
        return kx.o.f1(c30.c.e0(strConcat, "appVersion=3.26.12(32640)", "bookName=" + ((Object) str4), "enabled=" + m(), "musicDir=".concat(string), m2.k.l("musicFileCount=", iIntValue), m2.k.l("frequency=", n()), m2.k.l("preloadChapters=", m2.k.a(5, "ai_bgm_preload_chapters")), "preloadWholeBook=" + b.a.z("ai_bgm_preload_whole_book", false), "modelUrl=".concat(string2), "modelName=".concat(str3), m2.k.l("storedJsonLength=", strK.length()), m2.k.l("storedAnalysisCount=", listB.size()), "storedRecent=".concat(strF1), "提示：如果 enabled=false，请先打开智能背景音乐总开关并保存；如果 musicFileCount=0，请重新选择背景音乐目录。"), "\n", null, null, null, 62);
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void i(int r23, io.legado.app.data.entities.Book r24, io.legado.app.ui.book.read.page.entities.TextChapter r25, boolean r26) {
        /*
            Method dump skipped, instruction units count: 647
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.r.i(int, io.legado.app.data.entities.Book, io.legado.app.ui.book.read.page.entities.TextChapter, boolean):void");
    }

    public static String j(String str, String str2, List list, e eVar) throws IOException {
        List<k> list2;
        List listV1;
        String strT0;
        int i10 = eVar.f12755b;
        int i11 = eVar.f12756c;
        boolean z11 = eVar.f12754a;
        int iY = c30.c.y(i10, 30, 500);
        int i12 = 2;
        if (list.size() <= iY) {
            list2 = list;
            listV1 = list2;
        } else {
            String strG = g(str2);
            String strX1 = iy.p.x1(2400, str2);
            int length = str2.length();
            String strF1 = kx.o.f1(c30.c.e0(str, strG, strX1, str2.substring(length - (1200 > length ? length : 1200))), "_", null, null, null, 62);
            list2 = list;
            ArrayList arrayList = new ArrayList(kx.p.H0(list2, 10));
            for (k kVar : list2) {
                arrayList.add(new jx.h(kVar, Integer.valueOf(S(kVar.f12837a, strF1))));
            }
            List listU1 = kx.o.u1(arrayList, new c5.f0(new p(4), i12));
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : listU1) {
                if (((Number) ((jx.h) obj).X).intValue() > 0) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(kx.p.H0(arrayList2, 10));
            int size = arrayList2.size();
            int i13 = 0;
            while (i13 < size) {
                Object obj2 = arrayList2.get(i13);
                i13++;
                arrayList3.add((k) ((jx.h) obj2).f15804i);
            }
            int i14 = (int) (iY * 0.85f);
            if (i14 < 1) {
                i14 = 1;
            }
            List listV12 = kx.o.v1(arrayList3, i14);
            ArrayList arrayList4 = new ArrayList();
            for (Object obj3 : list2) {
                k kVar2 = (k) obj3;
                if (listV12.isEmpty()) {
                    arrayList4.add(obj3);
                } else {
                    Iterator it = listV12.iterator();
                    while (it.hasNext()) {
                        if (((k) it.next()).f12837a.equals(kVar2.f12837a)) {
                            break;
                        }
                    }
                    arrayList4.add(obj3);
                }
            }
            listV1 = kx.o.v1(kx.o.m1(listV12, kx.o.v1(arrayList4, iY - listV12.size())), iY);
        }
        String strF12 = kx.o.f1(listV1, "\n", null, null, new a((byte) 0, 2), 30);
        int iN = n();
        String strI = iN != 0 ? iN != 1 ? b.a.i("按剧情场景切分；当前设置为每 ", s(), " 个场景共用一种音乐。") : "每章一种背景音乐，当前章节只输出 1 个整体场景。" : "整本书一种基调音乐，当前章节只输出 1 个整体场景。";
        String strX12 = iy.p.x1(z11 ? 700 : 1800, iy.p.y1(U(T()).f12871b).toString());
        int iN2 = n();
        int i15 = (iN2 == 0 || iN2 == 1) ? 1 : z11 ? 8 : 12;
        if (z11) {
            int size2 = list2.size();
            int size3 = listV1.size();
            String strX13 = iy.p.x1(i11, str2);
            StringBuilder sb2 = new StringBuilder("\n                只输出 JSON 对象，不要 Markdown，不要解释，不要分析过程。\n                JSON 格式：{\"scenes\":[{\"startText\":\"\",\"endText\":\"\",\"mood\":\"\",\"reason\":\"\",\"musicName\":\"\"}]}\n                scenes 数量：1 到 ");
            sb2.append(i15);
            sb2.append(" 个。\n                musicName 必须完全复制候选文件名之一。\n                startText/endText 尽量使用正文真实短句；不确定可留空。\n\n                用户规则摘要：\n                ");
            sb2.append(strX12);
            sb2.append("\n\n                播放模式：");
            b.a.x(sb2, strI, "\n                章节标题：", str, "\n                候选音乐（从完整音乐库 ");
            w.g.r(sb2, size2, " 首中筛选 ", size3, " 首）：\n                ");
            sb2.append(strF12);
            sb2.append("\n\n                正文：\n                ");
            sb2.append(strX13);
            sb2.append("\n            ");
            strT0 = iy.q.t0(sb2.toString());
        } else {
            int size4 = list2.size();
            int size5 = listV1.size();
            String strX14 = iy.p.x1(i11, str2);
            StringBuilder sbT = b.a.t("\n                ", strX12, "\n\n                播放模式：", strI, "\n                章节标题：");
            b.a.w(sbT, str, "\n\n                本地背景音乐文件名候选（共 ", size4, " 首，已按章节内容筛选 ");
            sbT.append(size5);
            sbT.append(" 首）：\n                ");
            sbT.append(strF12);
            sbT.append("\n\n                章节正文：\n                ");
            sbT.append(strX14);
            sbT.append("\n\n                任务：阅读整章正文，判断这一章有几个剧情场景；每个场景都要从\"本地背景音乐文件名\"中选择一首最贴合的音乐。\n                要求：\n                1. 只输出 JSON，不要 Markdown，不要解释，不要分析过程。\n                2. JSON 必须是 {\"scenes\":[...]}。\n                3. musicName 必须从上面的文件名中原样复制，不能自己编音乐名。\n                4. startText/endText 用正文中真实出现的短句，作为这个场景的边界；找不到可留空。\n                5. 至少输出 1 个场景，最多输出 ");
            sbT.append(i15);
            sbT.append(" 个场景。\n\n                每项格式：\n                {\"startText\":\"场景开头短句\",\"endText\":\"场景结尾短句\",\"mood\":\"氛围标签\",\"reason\":\"简短理由\",\"musicName\":\"音乐文件名\"}\n            ");
            strT0 = iy.q.t0(sbT.toString());
        }
        RequestBody requestBodyCreate = RequestBody.Companion.create(jw.a0.a().k(kx.z.Q0(new jx.h("model", iy.p.y1(p()).toString()), new jx.h("messages", c30.c.e0(kx.z.Q0(new jx.h("role", "system"), new jx.h("content", "你只返回可解析 JSON。不要输出思考过程、解释、Markdown 或额外文本。")), kx.z.Q0(new jx.h("role", "user"), new jx.h("content", strT0)))), new jx.h("temperature", z11 ? 0 : Double.valueOf(0.2d)), new jx.h("max_tokens", Integer.valueOf(eVar.f12757d)))), MediaType.Companion.get("application/json; charset=utf-8"));
        Request.Builder builderUrl = new Request.Builder().url(G(q()));
        if (!iy.p.Z0(o())) {
            String string = iy.p.y1(o()).toString();
            if (!iy.w.J0(string, "Bearer ", true)) {
                string = "Bearer ".concat(string);
            }
            builderUrl.header("Authorization", string);
        }
        Request requestBuild = builderUrl.post(requestBodyCreate).build();
        OkHttpClient.Builder builderNewBuilder = oq.q.c().newBuilder();
        long j11 = eVar.f12758e;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        Response responseExecute = builderNewBuilder.callTimeout(j11, timeUnit).connectTimeout(30L, timeUnit).readTimeout(eVar.f12759f, timeUnit).writeTimeout(30L, timeUnit).build().newCall(requestBuild).execute();
        try {
            String strString = responseExecute.body().string();
            if (responseExecute.isSuccessful()) {
                responseExecute.close();
                return strString;
            }
            throw new IllegalStateException("模型请求失败 HTTP " + responseExecute.code() + "，" + iy.p.x1(500, strString));
        } finally {
        }
    }

    public static c k(String str) {
        Object iVar;
        try {
            rl.r rVarE = ((rl.p) a.a.E(str).e().m("choices").b().f26117i.get(0)).e();
            String strZ = Z(rVarE, "finish_reason");
            rl.p pVarM = rVarE.m("message");
            rl.r rVarE2 = pVarM != null ? pVarM.e() : null;
            String strZ2 = rVarE2 != null ? Z(rVarE2, "content") : null;
            String str2 = vd.d.EMPTY;
            if (strZ2 == null) {
                strZ2 = vd.d.EMPTY;
            }
            String strZ3 = rVarE2 != null ? Z(rVarE2, "reasoning_content") : null;
            if (strZ3 != null) {
                str2 = strZ3;
            }
            iVar = !iy.p.Z0(strZ2) ? new c(strZ2, strZ, 4) : new c(str2, strZ, !iy.p.Z0(str2));
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        Object cVar = new c(str, (String) null, 6);
        if (iVar instanceof jx.i) {
            iVar = cVar;
        }
        return (c) iVar;
    }

    public static List l(String str) {
        int i10 = 0;
        List listM1 = iy.p.m1(a0(str), new String[]{"_", vd.d.SPACE, "\u3000", "-", "·", "/", "\\"}, 0, 6);
        ArrayList arrayList = new ArrayList(kx.p.H0(listM1, 10));
        Iterator it = listM1.iterator();
        while (it.hasNext()) {
            arrayList.add(iy.p.y1((String) it.next()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            if (!iy.p.Z0((String) obj)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        int size2 = arrayList2.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj2 = arrayList2.get(i12);
            i12++;
            String str2 = (String) obj2;
            Pattern patternCompile = Pattern.compile("^\\d+$");
            patternCompile.getClass();
            str2.getClass();
            if (!patternCompile.matcher(str2).matches()) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        int size3 = arrayList3.size();
        while (i10 < size3) {
            Object obj3 = arrayList3.get(i10);
            i10++;
            String str3 = (String) obj3;
            if (!iy.w.C0(str3, "mp3") && !iy.w.C0(str3, "wav") && !iy.w.C0(str3, "m4a") && !iy.w.C0(str3, "aac") && !iy.w.C0(str3, "ogg") && !iy.w.C0(str3, "flac")) {
                arrayList4.add(obj3);
            }
        }
        return kx.o.B1(kx.o.E1(arrayList4));
    }

    public static boolean m() {
        return b.a.z("ai_bgm_enabled", false);
    }

    public static int n() {
        return m2.k.a(2, "ai_bgm_frequency");
    }

    public static String o() {
        String strK = jw.g.k(n40.a.d(), "ai_bgm_model_key", null);
        return strK == null ? vd.d.EMPTY : strK;
    }

    public static String p() {
        String strK = jw.g.k(n40.a.d(), "ai_bgm_model_name", null);
        return strK == null ? vd.d.EMPTY : strK;
    }

    public static String q() {
        String strK = jw.g.k(n40.a.d(), "ai_bgm_model_url", null);
        return strK == null ? vd.d.EMPTY : strK;
    }

    public static String r() {
        String strK = jw.g.k(n40.a.d(), "ai_bgm_dir", null);
        return strK == null ? vd.d.EMPTY : strK;
    }

    public static int s() {
        return m2.k.a(1, "ai_bgm_scenes_per_music");
    }

    public static String t() {
        String strK = jw.g.k(n40.a.d(), "ai_bgm_selected_model_profile", null);
        return strK == null ? vd.d.EMPTY : strK;
    }

    public static String u(String str) {
        Pattern patternCompile = Pattern.compile("\\s+");
        patternCompile.getClass();
        str.getClass();
        String strReplaceAll = patternCompile.matcher(str).replaceAll(vd.d.EMPTY);
        strReplaceAll.getClass();
        if (iy.p.Z0(strReplaceAll)) {
            return "空文本";
        }
        if (strReplaceAll.length() < 120) {
            return "文本过短";
        }
        Pattern patternCompile2 = Pattern.compile("^[\\p{Punct}\\p{IsPunctuation}，。！？；：、（）【】《》“”‘’…—·]+$");
        patternCompile2.getClass();
        if (patternCompile2.matcher(strReplaceAll).matches()) {
            return "纯标点";
        }
        Pattern patternCompile3 = Pattern.compile("^(\\s|<[^>]+>|\\[\\[[^\\]]+\\]\\])+$");
        patternCompile3.getClass();
        if (patternCompile3.matcher(str).matches()) {
            return "纯标签";
        }
        return null;
    }

    public static boolean v(long j11) {
        f fVar = f12903j;
        return fVar != null && fVar.f12766e == j11;
    }

    public static boolean w(String str) {
        return iy.w.B0(str, ".mp3", true) || iy.w.B0(str, ".m4a", true) || iy.w.B0(str, ".aac", true) || iy.w.B0(str, ".wav", true) || iy.w.B0(str, ".ogg", true) || iy.w.B0(str, ".flac", true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0097, code lost:
    
        r0 = java.lang.Integer.valueOf(r6.a());
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0062 A[Catch: all -> 0x0059, TryCatch #3 {all -> 0x0059, blocks: (B:3:0x0001, B:5:0x000e, B:10:0x0016, B:12:0x0028, B:17:0x004b, B:20:0x0051, B:22:0x0055, B:16:0x0045, B:28:0x0062, B:29:0x0064, B:32:0x008b, B:34:0x0093, B:40:0x00a7, B:43:0x00b0, B:46:0x00bc, B:48:0x00cc, B:52:0x00d7, B:54:0x00ea, B:57:0x00f3, B:58:0x010d, B:60:0x011e, B:62:0x0126, B:66:0x012e, B:68:0x0134, B:69:0x0138, B:71:0x0149, B:78:0x015e, B:81:0x0167, B:83:0x016f, B:88:0x017b, B:90:0x0184, B:89:0x0180, B:77:0x0158, B:39:0x00a1, B:44:0x00b8, B:36:0x0097, B:13:0x0030, B:73:0x014d), top: B:105:0x0001, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008b A[Catch: all -> 0x0059, TryCatch #3 {all -> 0x0059, blocks: (B:3:0x0001, B:5:0x000e, B:10:0x0016, B:12:0x0028, B:17:0x004b, B:20:0x0051, B:22:0x0055, B:16:0x0045, B:28:0x0062, B:29:0x0064, B:32:0x008b, B:34:0x0093, B:40:0x00a7, B:43:0x00b0, B:46:0x00bc, B:48:0x00cc, B:52:0x00d7, B:54:0x00ea, B:57:0x00f3, B:58:0x010d, B:60:0x011e, B:62:0x0126, B:66:0x012e, B:68:0x0134, B:69:0x0138, B:71:0x0149, B:78:0x015e, B:81:0x0167, B:83:0x016f, B:88:0x017b, B:90:0x0184, B:89:0x0180, B:77:0x0158, B:39:0x00a1, B:44:0x00b8, B:36:0x0097, B:13:0x0030, B:73:0x014d), top: B:105:0x0001, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cc A[Catch: all -> 0x0059, TryCatch #3 {all -> 0x0059, blocks: (B:3:0x0001, B:5:0x000e, B:10:0x0016, B:12:0x0028, B:17:0x004b, B:20:0x0051, B:22:0x0055, B:16:0x0045, B:28:0x0062, B:29:0x0064, B:32:0x008b, B:34:0x0093, B:40:0x00a7, B:43:0x00b0, B:46:0x00bc, B:48:0x00cc, B:52:0x00d7, B:54:0x00ea, B:57:0x00f3, B:58:0x010d, B:60:0x011e, B:62:0x0126, B:66:0x012e, B:68:0x0134, B:69:0x0138, B:71:0x0149, B:78:0x015e, B:81:0x0167, B:83:0x016f, B:88:0x017b, B:90:0x0184, B:89:0x0180, B:77:0x0158, B:39:0x00a1, B:44:0x00b8, B:36:0x0097, B:13:0x0030, B:73:0x014d), top: B:105:0x0001, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ea A[Catch: all -> 0x0059, TryCatch #3 {all -> 0x0059, blocks: (B:3:0x0001, B:5:0x000e, B:10:0x0016, B:12:0x0028, B:17:0x004b, B:20:0x0051, B:22:0x0055, B:16:0x0045, B:28:0x0062, B:29:0x0064, B:32:0x008b, B:34:0x0093, B:40:0x00a7, B:43:0x00b0, B:46:0x00bc, B:48:0x00cc, B:52:0x00d7, B:54:0x00ea, B:57:0x00f3, B:58:0x010d, B:60:0x011e, B:62:0x0126, B:66:0x012e, B:68:0x0134, B:69:0x0138, B:71:0x0149, B:78:0x015e, B:81:0x0167, B:83:0x016f, B:88:0x017b, B:90:0x0184, B:89:0x0180, B:77:0x0158, B:39:0x00a1, B:44:0x00b8, B:36:0x0097, B:13:0x0030, B:73:0x014d), top: B:105:0x0001, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011e A[Catch: all -> 0x0059, TryCatch #3 {all -> 0x0059, blocks: (B:3:0x0001, B:5:0x000e, B:10:0x0016, B:12:0x0028, B:17:0x004b, B:20:0x0051, B:22:0x0055, B:16:0x0045, B:28:0x0062, B:29:0x0064, B:32:0x008b, B:34:0x0093, B:40:0x00a7, B:43:0x00b0, B:46:0x00bc, B:48:0x00cc, B:52:0x00d7, B:54:0x00ea, B:57:0x00f3, B:58:0x010d, B:60:0x011e, B:62:0x0126, B:66:0x012e, B:68:0x0134, B:69:0x0138, B:71:0x0149, B:78:0x015e, B:81:0x0167, B:83:0x016f, B:88:0x017b, B:90:0x0184, B:89:0x0180, B:77:0x0158, B:39:0x00a1, B:44:0x00b8, B:36:0x0097, B:13:0x0030, B:73:0x014d), top: B:105:0x0001, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0149 A[Catch: all -> 0x0059, TRY_LEAVE, TryCatch #3 {all -> 0x0059, blocks: (B:3:0x0001, B:5:0x000e, B:10:0x0016, B:12:0x0028, B:17:0x004b, B:20:0x0051, B:22:0x0055, B:16:0x0045, B:28:0x0062, B:29:0x0064, B:32:0x008b, B:34:0x0093, B:40:0x00a7, B:43:0x00b0, B:46:0x00bc, B:48:0x00cc, B:52:0x00d7, B:54:0x00ea, B:57:0x00f3, B:58:0x010d, B:60:0x011e, B:62:0x0126, B:66:0x012e, B:68:0x0134, B:69:0x0138, B:71:0x0149, B:78:0x015e, B:81:0x0167, B:83:0x016f, B:88:0x017b, B:90:0x0184, B:89:0x0180, B:77:0x0158, B:39:0x00a1, B:44:0x00b8, B:36:0x0097, B:13:0x0030, B:73:0x014d), top: B:105:0x0001, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x017b A[Catch: all -> 0x0059, TryCatch #3 {all -> 0x0059, blocks: (B:3:0x0001, B:5:0x000e, B:10:0x0016, B:12:0x0028, B:17:0x004b, B:20:0x0051, B:22:0x0055, B:16:0x0045, B:28:0x0062, B:29:0x0064, B:32:0x008b, B:34:0x0093, B:40:0x00a7, B:43:0x00b0, B:46:0x00bc, B:48:0x00cc, B:52:0x00d7, B:54:0x00ea, B:57:0x00f3, B:58:0x010d, B:60:0x011e, B:62:0x0126, B:66:0x012e, B:68:0x0134, B:69:0x0138, B:71:0x0149, B:78:0x015e, B:81:0x0167, B:83:0x016f, B:88:0x017b, B:90:0x0184, B:89:0x0180, B:77:0x0158, B:39:0x00a1, B:44:0x00b8, B:36:0x0097, B:13:0x0030, B:73:0x014d), top: B:105:0x0001, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0180 A[Catch: all -> 0x0059, TryCatch #3 {all -> 0x0059, blocks: (B:3:0x0001, B:5:0x000e, B:10:0x0016, B:12:0x0028, B:17:0x004b, B:20:0x0051, B:22:0x0055, B:16:0x0045, B:28:0x0062, B:29:0x0064, B:32:0x008b, B:34:0x0093, B:40:0x00a7, B:43:0x00b0, B:46:0x00bc, B:48:0x00cc, B:52:0x00d7, B:54:0x00ea, B:57:0x00f3, B:58:0x010d, B:60:0x011e, B:62:0x0126, B:66:0x012e, B:68:0x0134, B:69:0x0138, B:71:0x0149, B:78:0x015e, B:81:0x0167, B:83:0x016f, B:88:0x017b, B:90:0x0184, B:89:0x0180, B:77:0x0158, B:39:0x00a1, B:44:0x00b8, B:36:0x0097, B:13:0x0030, B:73:0x014d), top: B:105:0x0001, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x019a  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v5, types: [kx.u] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static hr.g x(rl.p r14) {
        /*
            Method dump skipped, instruction units count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.r.x(rl.p):hr.g");
    }

    public static ArrayList y(rl.p pVar) {
        rl.m mVar;
        Object iVar;
        if (pVar instanceof rl.m) {
            mVar = pVar.b();
        } else if (pVar instanceof rl.r) {
            rl.r rVarE = pVar.e();
            rl.p pVarM = rVarE.m("scenes");
            if (pVarM == null || !(pVarM instanceof rl.m)) {
                rl.p pVarM2 = rVarE.m("items");
                if (pVarM2 == null || !(pVarM2 instanceof rl.m)) {
                    rl.p pVarM3 = rVarE.m("data");
                    if (pVarM3 == null || !(pVarM3 instanceof rl.m)) {
                        rl.m mVar2 = new rl.m();
                        mVar2.k(pVar);
                        mVar = mVar2;
                    } else {
                        mVar = rVarE.m("data").b();
                    }
                } else {
                    mVar = rVarE.m("items").b();
                }
            } else {
                mVar = rVarE.m("scenes").b();
            }
        } else {
            mVar = new rl.m();
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = mVar.f26117i;
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 1;
            try {
                rl.r rVarE2 = ((rl.p) arrayList2.get(i10)).e();
                iVar = new d(Z(rVarE2, "startText", "start_text", "start", "begin", "开头", "起始文本", "场景开头"), Z(rVarE2, "endText", "end_text", "end", "结尾", "结束文本", "场景结尾"), Z(rVarE2, "mood", "emotion", "atmosphere", "氛围", "情绪", "场景氛围"), Z(rVarE2, "reason", "why", "理由", "选择理由"), Z(rVarE2, "musicName", "music_name", "musicFile", "music_file", "music", "track", "bgm", "backgroundMusic", "背景音乐", "音乐"));
            } catch (Throwable th2) {
                iVar = new jx.i(th2);
            }
            if (iVar instanceof jx.i) {
                iVar = null;
            }
            d dVar = (d) iVar;
            if (dVar != null) {
                arrayList.add(dVar);
            }
            i10 = i11;
        }
        return arrayList;
    }

    public static List z() {
        String string = iy.p.y1(r()).toString();
        if (!iy.p.Z0(string)) {
            if (iy.w.J0(string, "content://", false)) {
                androidx.documentfile.provider.a aVarH = androidx.documentfile.provider.a.h(n40.a.d(), Uri.parse(string));
                ArrayList arrayList = new ArrayList();
                A(aVarH, arrayList);
                return kx.o.u1(arrayList, new p(2));
            }
            hy.h hVarG0 = hy.m.g0(new hy.g(new hy.h(new File(string), vx.h.f31535i), true, new a((byte) 0, 8)), new a((byte) 0, 9));
            p pVar = new p(3);
            ArrayList arrayListI0 = hy.m.i0(hVarG0);
            kx.r.K0(arrayListI0, pVar);
            Iterator it = arrayListI0.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (!it.hasNext()) {
                    return c30.c.d0(next);
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(next);
                while (it.hasNext()) {
                    arrayList2.add(it.next());
                }
                return arrayList2;
            }
        }
        return kx.u.f17031i;
    }

    public final void K(int i10, Book book, TextChapter textChapter, boolean z11) {
        MediaPlayer mediaPlayer;
        if (m()) {
            if (!z11) {
                try {
                    MediaPlayer mediaPlayer2 = f12895b;
                    if (mediaPlayer2 != null) {
                        mediaPlayer2.pause();
                    }
                } catch (Throwable unused) {
                }
                ue.d.H("ai_bgm_play_state").e(Boolean.FALSE);
                return;
            }
            i(i10, book, textChapter, false);
            Object obj = null;
            String name = book != null ? book.getName() : null;
            if (name == null) {
                name = vd.d.EMPTY;
            }
            g gVarE = e(i10, name);
            List list = (zx.k.c(gVarE != null ? gVarE.f12789g : null, C()) && zx.k.c(gVarE.f12786d, ES6Iterator.DONE_PROPERTY)) ? gVarE.f12788f : kx.u.f17031i;
            f12897d = list;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                m mVar = (m) next;
                int i11 = mVar.f12858f;
                if (Math.max(i11, mVar.f12859g) >= 0 && i11 <= 0) {
                    obj = next;
                    break;
                }
            }
            m mVar2 = (m) obj;
            if (mVar2 == null && (mVar2 = (m) kx.o.Z0(f12897d)) == null) {
                return;
            }
            String str = mVar2.f12861i;
            if (str.equals(f12896c) && (mediaPlayer = f12895b) != null && mediaPlayer.isPlaying()) {
                return;
            }
            try {
                MediaPlayer mediaPlayer3 = f12895b;
                if (mediaPlayer3 != null) {
                    mediaPlayer3.release();
                }
                f12896c = str;
                MediaPlayer mediaPlayer4 = new MediaPlayer();
                mediaPlayer4.setDataSource(n40.a.d(), Uri.parse(str));
                mediaPlayer4.setLooping(true);
                mediaPlayer4.setOnPreparedListener(new b());
                mediaPlayer4.prepareAsync();
                f12895b = mediaPlayer4;
            } catch (Throwable unused2) {
            }
        }
    }

    public final void W(int i10) {
        int iY = c30.c.y(i10, 0, 2);
        if (iY != n()) {
            f12897d = kx.u.f17031i;
            Y();
        }
        jw.g.q(iY, n40.a.d(), "ai_bgm_frequency");
    }
}
