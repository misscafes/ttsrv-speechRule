package io.legado.app.model;

import ai.c;
import android.util.Base64;
import bs.d;
import co.h;
import ds.e;
import f0.u1;
import io.legado.app.data.entities.rule.ExploreKind;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import mr.i;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.jsoup.helper.HttpConnection;
import org.mozilla.javascript.Context;
import ur.p;
import ur.w;
import vg.s;
import vg.v;
import vp.g0;
import vp.j1;
import wq.l;
import wq.u;
import wr.i0;
import wr.r1;
import wr.s1;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f11374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static r1 f11375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ConcurrentHashMap f11376c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile String f11377d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile boolean f11378e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f11379f;

    static {
        s1 s1VarD = y.d();
        e eVar = i0.f27149a;
        f11374a = y.b(i9.b.y(s1VarD, ds.d.f5513v));
        f11376c = new ConcurrentHashMap();
    }

    public static final String a(String str, String str2) {
        String strS;
        boolean z4 = f11378e;
        String str3 = y8.d.EMPTY;
        if (z4) {
            String strV = u1.v("aiImageFallbackPrompt", "一位绝美的中国古典风格美女，身着精致华丽的性感蕾丝内衣，慵懒地躺在铺满丝绸床单的卧室大床上，柔和温馨的灯光勾勒出她完美的身材曲线，肌肤胜雪，眉眼含情，朱唇微启，长发如瀑散落于枕边，画面唯美细腻，极具诱惑美感，高端摄影风格，超高清细节");
            return strV == null ? y8.d.EMPTY : strV;
        }
        String str4 = !p.m0(y8.d.EMPTY) ? "场景氛围：。" : y8.d.EMPTY;
        if (p.m0(str)) {
            strS = y8.d.EMPTY;
        } else {
            if (str.length() > 200) {
                str = p.K0(Context.VERSION_ES6, str).concat("...");
            }
            strS = c.s("内容片段：", str, "。");
        }
        String strS2 = !p.m0(str2) ? c.s("出自小说《", str2, "》。") : y8.d.EMPTY;
        String strV2 = u1.v("aiImagePromptTemplate", "请根据以下小说片段，从中选取一个最有画面感、最精彩动人的场景，生成一张完整的场景插图：{mood}{text}{book}要求：1.必须是一个完整的场景画面（包含环境背景、空间氛围、人物位置关系、互动动作），不要只画人物特写或正面肖像；2.选取主角参与度最高、互动最丰富的瞬间；3.如果片段中有女性角色，优先选取主角与美女角色互动的场景，女性角色娇媚动人、美丽迷人；4.男性角色英姿飒爽、气宇轩昂。{style}");
        if (strV2 == null) {
            strV2 = y8.d.EMPTY;
        }
        String strQ = w.Q(w.Q(w.Q(strV2, "{mood}", str4, false), "{text}", strS, false), "{book}", strS2, false);
        String strV3 = u1.v("aiImageStyle", "，中国风插画风格，精美细腻，色彩丰富");
        if (strV3 != null) {
            str3 = strV3;
        }
        return w.Q(strQ, "{style}", str3, false);
    }

    public static final File b(String str, String str2) throws Exception {
        String strE;
        String strString;
        byte[] bArrD;
        String strString2;
        String strJ = j(p.L0(i()).toString());
        String strV = u1.v("aiImageModelKey", null);
        String strK0 = y8.d.EMPTY;
        if (strV == null) {
            strV = y8.d.EMPTY;
        }
        if (p.m0(strV)) {
            strE = null;
        } else {
            String strV2 = u1.v("aiImageModelKey", null);
            if (strV2 == null) {
                strV2 = y8.d.EMPTY;
            }
            strE = u1.E("Bearer ", p.L0(strV2).toString());
        }
        LinkedHashMap linkedHashMapH = u.H(new vq.e("model", p.L0(h()).toString()), new vq.e("prompt", str));
        String strV3 = u1.v("aiImageNegativePrompt", "凝重的眼神，愁眉苦脸，丑陋，畸形，低质量");
        if (strV3 == null) {
            strV3 = y8.d.EMPTY;
        }
        if (!p.m0(strV3)) {
            String strV4 = u1.v("aiImageNegativePrompt", "凝重的眼神，愁眉苦脸，丑陋，畸形，低质量");
            if (strV4 == null) {
                strV4 = y8.d.EMPTY;
            }
            linkedHashMapH.put("negative_prompt", strV4);
        }
        String string = p.L0(i()).toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string.toLowerCase(locale);
        i.d(lowerCase, "toLowerCase(...)");
        if (p.Z(lowerCase, "siliconflow.cn", false) || p.Z(lowerCase, "siliconflow.com", false)) {
            String strV5 = u1.v("aiImageSize", "1024x1024");
            if (strV5 == null) {
                strV5 = y8.d.EMPTY;
            }
            linkedHashMapH.put("image_size", strV5);
        } else {
            linkedHashMapH.put("n", new Integer(1));
            String string2 = j1.H(a.a.s()).getString("aiImageSize", "1024x1024");
            if (string2 == null) {
                string2 = y8.d.EMPTY;
            }
            linkedHashMapH.put("size", string2);
            linkedHashMapH.put("response_format", "b64_json");
        }
        String strK = g0.a().k(linkedHashMapH);
        RequestBody.Companion companion = RequestBody.Companion;
        i.b(strK);
        Request.Builder builderHeader = new Request.Builder().url(strJ).post(companion.create(strK, MediaType.Companion.get("application/json; charset=utf-8"))).header(HttpConnection.CONTENT_TYPE, "application/json");
        if (strE != null) {
            builderHeader.header("Authorization", strE);
        }
        Response responseExecute = ol.p.a().newCall(builderHeader.build()).execute();
        if (!responseExecute.isSuccessful()) {
            ResponseBody responseBodyBody = responseExecute.body();
            if (responseBodyBody != null && (strString2 = responseBodyBody.string()) != null) {
                strK0 = p.K0(500, strString2);
            }
            zk.b.b(zk.b.f29504a, na.d.o("AI生图 API 请求失败 HTTP ", ": ", strK0, responseExecute.code()), null, 6);
            int iCode = responseExecute.code();
            List listR = l.R("content_policy", "content policy", "rejected", "blocked", "sensitive", "inappropriate", "moderation", "nsfw", "illegal", "violates", "policy", "内容政策", "拒绝", "敏感", "违规", "不合规", "审核", "屏蔽", "不良内容");
            String lowerCase2 = strK0.toLowerCase(locale);
            i.d(lowerCase2, "toLowerCase(...)");
            if ((400 > iCode || iCode >= 404) && iCode != 422) {
                List list = listR;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (!p.Z(lowerCase2, (String) it.next(), false)) {
                        }
                    }
                }
            }
            final String str3 = "AI图片生成被API拒绝：内容敏感或不符合政策";
            throw new Exception(str3) { // from class: io.legado.app.model.AiImageGenerator$ImageContentRejectedException
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(str3);
                    i.e(str3, "message");
                }
            };
        }
        ResponseBody responseBodyBody2 = responseExecute.body();
        if (responseBodyBody2 != null && (strString = responseBodyBody2.string()) != null && (bArrD = d(i9.b.x(strString).j())) != null) {
            File fileF = f(str2);
            hr.b.w(fileF, bArrD);
            return fileF;
        }
        return null;
    }

    public static byte[] c(String str) {
        ResponseBody responseBodyBody;
        try {
            Response responseExecute = ol.p.a().newCall(new Request.Builder().url(str).build()).execute();
            if (!responseExecute.isSuccessful() || (responseBodyBody = responseExecute.body()) == null) {
                return null;
            }
            return responseBodyBody.bytes();
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] d(vg.u uVar) {
        xg.l lVar = uVar.f26060i;
        try {
            vg.p pVar = (vg.p) lVar.get("data");
            if (pVar != null && pVar.f26058i.size() > 0) {
                s sVarQ = pVar.q(0).j().q("b64_json");
                String strP = sVarQ != null ? sVarQ.p() : null;
                if (strP != null && !p.m0(strP)) {
                    return Base64.decode(strP, 0);
                }
            }
        } catch (Exception unused) {
        }
        try {
            vg.p pVar2 = (vg.p) lVar.get("images");
            if (pVar2 != null && pVar2.f26058i.size() > 0) {
                s sVarQ2 = pVar2.q(0);
                sVarQ2.getClass();
                if (sVarQ2 instanceof v) {
                    return Base64.decode(sVarQ2.p(), 0);
                }
            }
        } catch (Exception unused2) {
        }
        try {
            s sVarQ3 = uVar.q("image");
            String strP2 = sVarQ3 != null ? sVarQ3.p() : null;
            if (strP2 != null && !p.m0(strP2)) {
                return Base64.decode(strP2, 0);
            }
        } catch (Exception unused3) {
        }
        try {
            vg.p pVar3 = (vg.p) lVar.get("images");
            if (pVar3 != null && pVar3.f26058i.size() > 0) {
                s sVarQ4 = pVar3.q(0).j().q(ExploreKind.Type.url);
                String strP3 = sVarQ4 != null ? sVarQ4.p() : null;
                if (strP3 != null && !p.m0(strP3)) {
                    return c(strP3);
                }
            }
        } catch (Exception unused4) {
        }
        try {
            vg.p pVar4 = (vg.p) lVar.get("data");
            if (pVar4 != null && pVar4.f26058i.size() > 0) {
                s sVarQ5 = pVar4.q(0).j().q(ExploreKind.Type.url);
                String strP4 = sVarQ5 != null ? sVarQ5.p() : null;
                if (strP4 != null && !p.m0(strP4)) {
                    return c(strP4);
                }
            }
        } catch (Exception unused5) {
        }
        return null;
    }

    public static void e(String str, String str2, int i10, String str3, int i11) {
        String absolutePath;
        i.e(str, "bookUrl");
        i.e(str2, "sourceText");
        i.e(str3, "bookName");
        il.b bVar = il.b.f10987i;
        if (!il.b.t() || p.m0(i()) || p.m0(h())) {
            return;
        }
        String str4 = str + "_" + i10 + "_" + i11;
        ConcurrentHashMap concurrentHashMap = f11376c;
        if (concurrentHashMap.containsKey(str4)) {
            File file = (File) concurrentHashMap.get(str4);
            if (file == null || (absolutePath = file.getAbsolutePath()) == null) {
                absolutePath = y8.d.EMPTY;
            }
            n7.a.u("aiImageChanged").e(absolutePath);
            return;
        }
        ar.d dVar = null;
        if (i.a(f11377d, str4)) {
            y.v(f11374a, null, null, new h(1, dVar, str4), 3);
            return;
        }
        r1 r1Var = f11375b;
        if (r1Var != null) {
            r1Var.e(null);
        }
        f11375b = y.v(f11374a, null, null, new a(str4, str2, str3, null, 0), 3);
    }

    public static File f(String str) {
        File file = new File(a.a.s().getCacheDir(), "ai_images");
        if (!file.exists()) {
            file.mkdirs();
        }
        return new File(file, u1.u(str.hashCode(), ".png"));
    }

    public static File g(int i10, int i11, String str) {
        i.e(str, "bookUrl");
        String str2 = str + "_" + i10 + "_" + i11;
        ConcurrentHashMap concurrentHashMap = f11376c;
        File file = (File) concurrentHashMap.get(str2);
        if (file != null) {
            return file;
        }
        File fileF = f(str2);
        if (!fileF.exists()) {
            return null;
        }
        concurrentHashMap.put(str2, fileF);
        return fileF;
    }

    public static String h() {
        String strV = u1.v("aiImageModelName", "Kwai-Kolors/Kolors");
        return strV == null ? y8.d.EMPTY : strV;
    }

    public static String i() {
        String strV = u1.v("aiImageModelUrl", "https://api.siliconflow.cn/v1");
        return strV == null ? y8.d.EMPTY : strV;
    }

    public static String j(String str) {
        CharSequence charSequenceSubSequence;
        char[] cArr = {'/'};
        i.e(str, "<this>");
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                char cCharAt = str.charAt(length);
                int i11 = 0;
                while (true) {
                    if (i11 >= 1) {
                        i11 = -1;
                        break;
                    }
                    if (cCharAt == cArr[i11]) {
                        break;
                    }
                    i11++;
                }
                if (!(i11 >= 0)) {
                    charSequenceSubSequence = str.subSequence(0, length + 1);
                    break;
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
            charSequenceSubSequence = y8.d.EMPTY;
        } else {
            charSequenceSubSequence = y8.d.EMPTY;
        }
        String string = charSequenceSubSequence.toString();
        return w.L(string, "/images/generations", false) ? string : w.L(string, "/chat/completions", false) ? p.v0(string, "/chat/completions").concat("/images/generations") : w.L(string, "/v1", false) ? string.concat("/images/generations") : string.concat("/v1/images/generations");
    }

    public static void k(String str, String str2, int i10, String str3, int i11) {
        i.e(str, "bookUrl");
        i.e(str2, "sourceText");
        i.e(str3, "bookName");
        il.b bVar = il.b.f10987i;
        if (!il.b.t() || p.m0(i()) || p.m0(h())) {
            return;
        }
        String str4 = str + "_" + i10 + "_" + i11;
        if (f11376c.containsKey(str4) || f(str4).exists()) {
            return;
        }
        ar.d dVar = null;
        if (i.a(f11377d, str4)) {
            y.v(f11374a, null, null, new h(2, dVar, str4), 3);
        } else {
            y.v(f11374a, null, null, new a(str4, str2, str3, null, 1), 3);
        }
    }
}
