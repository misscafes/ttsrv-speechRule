package pm;

import android.net.Uri;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f20426c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f20427d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Object f20424a = wq.s.f27129i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static List f20425b = wq.r.f27128i;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final wq.i f20428e = new wq.i(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ArrayList f20429f = new ArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0231  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v2, types: [int] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [int] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String a(java.lang.String r19, java.lang.String r20) {
        /*
            Method dump skipped, instruction units count: 802
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pm.x.a(java.lang.String, java.lang.String):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [wq.r] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.util.ArrayList] */
    public static void b(String str) {
        f20426c = false;
        if (!mr.i.a(f20427d, str)) {
            f20428e.clear();
            f20429f.clear();
            f20427d = str;
        }
        if (ur.p.m0(str)) {
            zk.b.c("关键词BGM: bgmDir为空，跳过加载");
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            boolean zV = ur.w.V(str, "content://", false);
            ?? arrayList = wq.r.f27128i;
            if (!zV) {
                File file = new File(str);
                if (file.exists() && file.isDirectory()) {
                    File file2 = new File(file, "背景音乐的关键词.json");
                    if (!file2.exists()) {
                        zk.b.b(zk.b.f29504a, "关键词BGM: 未找到配置文件 背景音乐的关键词.json", null, 6);
                        return;
                    }
                    c(hr.b.v(file2), linkedHashMap);
                    File file3 = new File(file, "背景音乐的名字.txt");
                    if (file3.exists()) {
                        Charset charset = ur.a.f25280a;
                        mr.i.e(charset, "charset");
                        ArrayList arrayList2 = new ArrayList();
                        rb.e.j(new BufferedReader(new InputStreamReader(new FileInputStream(file3), charset)), new hr.c(0, arrayList2));
                        ArrayList arrayList3 = new ArrayList(wq.m.W(arrayList2, 10));
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            arrayList3.add(ur.p.L0((String) it.next()).toString());
                        }
                        arrayList = new ArrayList();
                        for (Object obj : arrayList3) {
                            if (((String) obj).length() > 0) {
                                arrayList.add(obj);
                            }
                        }
                    }
                }
                zk.b.b(zk.b.f29504a, "关键词BGM: 目录不存在或不是文件夹: ".concat(str), null, 6);
                return;
            }
            androidx.documentfile.provider.a aVarH = androidx.documentfile.provider.a.h(a.a.s(), Uri.parse(str));
            androidx.documentfile.provider.a aVarF = aVarH.f("背景音乐的关键词.json");
            if (aVarF == null || !aVarF.l()) {
                zk.b.b(zk.b.f29504a, "关键词BGM: 未找到配置文件 背景音乐的关键词.json", null, 6);
                return;
            }
            InputStream inputStreamOpenInputStream = a.a.s().getContentResolver().openInputStream(aVarF.j());
            if (inputStreamOpenInputStream != null) {
                try {
                    c(rb.e.u(new BufferedReader(new InputStreamReader(inputStreamOpenInputStream, ur.a.f25280a), 8192)), linkedHashMap);
                    inputStreamOpenInputStream.close();
                } finally {
                }
            }
            androidx.documentfile.provider.a aVarF2 = aVarH.f("背景音乐的名字.txt");
            if (aVarF2 != null && aVarF2.l() && (inputStreamOpenInputStream = a.a.s().getContentResolver().openInputStream(aVarF2.j())) != null) {
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenInputStream, ur.a.f25280a), 8192);
                    ArrayList arrayList4 = new ArrayList();
                    rb.e.j(bufferedReader, new hr.c(1, arrayList4));
                    ArrayList arrayList5 = new ArrayList(wq.m.W(arrayList4, 10));
                    Iterator it2 = arrayList4.iterator();
                    while (it2.hasNext()) {
                        arrayList5.add(ur.p.L0((String) it2.next()).toString());
                    }
                    arrayList = new ArrayList();
                    for (Object obj2 : arrayList5) {
                        if (((String) obj2).length() > 0) {
                            arrayList.add(obj2);
                        }
                    }
                    inputStreamOpenInputStream.close();
                } finally {
                }
            }
            if (linkedHashMap.isEmpty()) {
                zk.b.b(zk.b.f29504a, "关键词BGM: 关键词配置为空", null, 6);
                return;
            }
            f20424a = linkedHashMap;
            List list = (List) arrayList;
            f20425b = list;
            f20426c = true;
            zk.b.b(zk.b.f29504a, "关键词BGM: 配置加载成功，共 " + linkedHashMap.size() + " 个分类词，" + list.size() + " 个音乐文件", null, 6);
        } catch (Exception e10) {
            ts.b.s("关键词BGM: 加载配置文件失败: ", e10.getLocalizedMessage(), zk.b.f29504a, null, 6);
        }
    }

    public static void c(String str, LinkedHashMap linkedHashMap) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(itKeys.next());
            Iterator<String> itKeys2 = jSONObject2.keys();
            while (itKeys2.hasNext()) {
                String next = itKeys2.next();
                JSONArray jSONArray = jSONObject2.getJSONArray(next);
                ArrayList arrayList = new ArrayList();
                int length = jSONArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    String string = jSONArray.getString(i10);
                    mr.i.d(string, "getString(...)");
                    arrayList.add(string);
                }
                linkedHashMap.put(next, wq.k.B0(new LinkedHashSet(arrayList)));
            }
        }
    }

    public static void d(String str) {
        if (str == null || ur.p.m0(str)) {
            return;
        }
        String string = ur.p.L0(ur.p.J0(str, ".")).toString();
        if (ur.p.m0(string)) {
            return;
        }
        wq.i iVar = f20428e;
        iVar.remove(string);
        iVar.addFirst(string);
        while (iVar.A > 3) {
            iVar.removeLast();
        }
        zk.b bVar = zk.b.f29504a;
        zk.b.c("关键词BGM: 记录已播放 " + string + ", 最近列表=" + iVar);
    }
}
