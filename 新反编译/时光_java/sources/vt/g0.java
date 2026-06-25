package vt;

import android.app.Application;
import e8.z0;
import io.legado.app.data.entities.Book;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import uy.g1;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 extends op.r {
    public final v1 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final g1 f31290n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(Application application) {
        super(application);
        application.getClass();
        ly.b bVarY0 = c30.c.y0(h0.f31293b);
        boolean zF = jw.g.f(g(), "aiNovelFilterEnabled", false);
        String strK = jw.g.k(g(), "aiNovelFilterApiUrl", "https://api.openai.com/v1/chat/completions");
        String str = strK == null ? vd.d.EMPTY : strK;
        String strK2 = jw.g.k(g(), "aiNovelFilterApiKey", vd.d.EMPTY);
        String str2 = strK2 == null ? vd.d.EMPTY : strK2;
        String strK3 = jw.g.k(g(), "aiNovelFilterModel", "gpt-4o-mini");
        String str3 = strK3 == null ? vd.d.EMPTY : strK3;
        String strK4 = jw.g.k(g(), "aiNovelFilterSystemPrompt", "你是一个专业的小说推荐助手，只返回编号列表。");
        String str4 = strK4 == null ? "你是一个专业的小说推荐助手，只返回编号列表。" : strK4;
        String strK5 = jw.g.k(g(), "aiNovelFilterUserPromptTemplate", "用户想找「{input}」类型的小说。\n以下是本地书库中的小说列表，请根据用户描述，返回最匹配的 5-10 本书的编号（仅返回编号列表，用逗号分隔）。\n如果都不匹配，请返回\"无\"。\n\n{books}");
        a aVar = new a(zF, str, str2, str3, str4, strK5 == null ? "用户想找「{input}」类型的小说。\n以下是本地书库中的小说列表，请根据用户描述，返回最匹配的 5-10 本书的编号（仅返回编号列表，用逗号分隔）。\n如果都不匹配，请返回\"无\"。\n\n{books}" : strK5);
        my.h hVar = my.h.X;
        v1 v1VarC = uy.s.c(new x(vd.d.EMPTY, false, hVar, vd.d.EMPTY, bVarY0, false, aVar, false, vd.d.EMPTY, null, null, hVar, false));
        this.Z = v1VarC;
        this.f31290n0 = new g1(v1VarC);
        ry.b0.y(z0.g(this), null, null, new ls.p(this, null, 19), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List, kx.u] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.CharSequence, java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(vt.g0 r22, java.lang.String r23, vt.a r24, qx.c r25) {
        /*
            Method dump skipped, instruction units count: 734
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vt.g0.h(vt.g0, java.lang.String, vt.a, qx.c):java.lang.Object");
    }

    public final z i(String str) {
        List list;
        ArrayList arrayListM1;
        String lowerCase;
        String lowerCase2;
        String lowerCase3;
        ArrayList arrayList = new ArrayList();
        Iterator it = h0.f31292a.entrySet().iterator();
        while (it.hasNext()) {
            String str2 = (String) ((Map.Entry) it.next()).getKey();
            if (iy.p.N0(str, str2, true)) {
                arrayList.add(str2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            list = kx.u.f17031i;
            if (i11 >= size) {
                break;
            }
            Object obj = arrayList.get(i11);
            i11++;
            List list2 = (List) h0.f31292a.get((String) obj);
            if (list2 != null) {
                list = list2;
            }
            kx.o.N0(arrayList2, list);
        }
        List listB1 = kx.o.B1(kx.o.E1(arrayList2));
        if (listB1.isEmpty()) {
            List listH = new iy.n("\\s+").h(0, str);
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : listH) {
                if (((String) obj2).length() >= 2) {
                    arrayList3.add(obj2);
                }
            }
            arrayListM1 = arrayList3;
        } else {
            List listH2 = new iy.n("\\s+").h(0, str);
            ArrayList arrayList4 = new ArrayList();
            for (Object obj3 : listH2) {
                if (((String) obj3).length() >= 2) {
                    arrayList4.add(obj3);
                }
            }
            arrayListM1 = kx.o.m1(listB1, arrayList4);
        }
        List<String> listB12 = kx.o.B1(kx.o.E1(arrayListM1));
        if (listB12.isEmpty()) {
            return new z(list, "未识别到有效的小说类型关键词，请尝试输入更具体的小说类型描述");
        }
        ArrayList arrayListJ = j();
        if (arrayListJ.isEmpty()) {
            return new z(list, "本地没有找到小说文件，请先导入本地小说");
        }
        ArrayList arrayList5 = new ArrayList(kx.p.H0(arrayListJ, 10));
        int size2 = arrayListJ.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj4 = arrayListJ.get(i12);
            i12++;
            Book book = (Book) obj4;
            StringBuilder sb2 = new StringBuilder();
            String kind = book.getKind();
            if (kind == null) {
                kind = vd.d.EMPTY;
            }
            sb2.append(kind);
            sb2.append(vd.d.SPACE);
            sb2.append(book.getName());
            sb2.append(vd.d.SPACE);
            String customTag = book.getCustomTag();
            if (customTag == null) {
                customTag = vd.d.EMPTY;
            }
            sb2.append(customTag);
            sb2.append(vd.d.SPACE);
            String intro = book.getIntro();
            if (intro == null) {
                intro = vd.d.EMPTY;
            }
            sb2.append(intro);
            sb2.append(vd.d.SPACE);
            sb2.append(book.getAuthor());
            sb2.append(vd.d.SPACE);
            sb2.append(book.getOriginName());
            sb2.toString().toLowerCase(Locale.ROOT).getClass();
            int i13 = 0;
            for (String str3 : listB12) {
                Locale locale = Locale.ROOT;
                String lowerCase4 = str3.toLowerCase(locale);
                lowerCase4.getClass();
                String kind2 = book.getKind();
                if (kind2 != null) {
                    lowerCase = kind2.toLowerCase(locale);
                    lowerCase.getClass();
                } else {
                    lowerCase = vd.d.EMPTY;
                }
                if (iy.p.N0(lowerCase, lowerCase4, false)) {
                    i13 += 4;
                }
                String lowerCase5 = book.getName().toLowerCase(locale);
                lowerCase5.getClass();
                if (iy.p.N0(lowerCase5, lowerCase4, false)) {
                    i13 += 3;
                }
                String customTag2 = book.getCustomTag();
                if (customTag2 != null) {
                    lowerCase2 = customTag2.toLowerCase(locale);
                    lowerCase2.getClass();
                } else {
                    lowerCase2 = vd.d.EMPTY;
                }
                if (iy.p.N0(lowerCase2, lowerCase4, false)) {
                    i13 += 3;
                }
                String intro2 = book.getIntro();
                if (intro2 != null) {
                    lowerCase3 = intro2.toLowerCase(locale);
                    lowerCase3.getClass();
                } else {
                    lowerCase3 = vd.d.EMPTY;
                }
                if (iy.p.N0(lowerCase3, lowerCase4, false)) {
                    i13 += 2;
                }
                String lowerCase6 = book.getAuthor().toLowerCase(locale);
                lowerCase6.getClass();
                if (iy.p.N0(lowerCase6, lowerCase4, false)) {
                    i13++;
                }
                String lowerCase7 = book.getOriginName().toLowerCase(locale);
                lowerCase7.getClass();
                if (iy.p.N0(lowerCase7, lowerCase4, false)) {
                    i13++;
                }
            }
            arrayList5.add(new jx.h(book, Integer.valueOf(i13)));
        }
        ArrayList arrayList6 = new ArrayList();
        int size3 = arrayList5.size();
        while (i10 < size3) {
            Object obj5 = arrayList5.get(i10);
            i10++;
            if (((Number) ((jx.h) obj5).X).intValue() > 0) {
                arrayList6.add(obj5);
            }
        }
        List listU1 = kx.o.u1(arrayList6, new tq.g(8));
        ArrayList arrayList7 = new ArrayList(kx.p.H0(listU1, 10));
        Iterator it2 = listU1.iterator();
        while (it2.hasNext()) {
            arrayList7.add((Book) ((jx.h) it2.next()).f15804i);
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("根据「" + str + "」的分析：");
        String strF1 = kx.o.f1(arrayList, "、", null, null, new ut.a0(16), 30);
        if (strF1.length() == 0) {
            strF1 = "关键词匹配";
        }
        sb3.append("\n匹配类型：" + ((Object) strF1));
        sb3.append("\n搜索关键词：".concat(kx.o.f1(kx.o.v1(listB12, 5), "、", null, null, null, 62)));
        if (arrayList7.isEmpty()) {
            sb3.append("\n未找到匹配的小说，试试其他描述");
        } else {
            sb3.append("\n共找到 " + arrayList7.size() + " 本相关小说");
        }
        return new z(arrayList7, sb3.toString());
    }

    public final ArrayList j() {
        List listD;
        Long l11 = ((x) this.Z.getValue()).f31335j;
        if (l11 != null) {
            sp.l lVarP = rp.b.a().p();
            sp.v vVar = (sp.v) lVarP;
            listD = (List) ue.d.S(vVar.f27292a, true, false, new ap.c(l11.longValue(), vVar, 3));
        } else {
            listD = ((sp.v) rp.b.a().p()).d();
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            if ((((Book) obj).getType() & 256) != 0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(l lVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        boolean z11 = lVar instanceof k;
        v1 v1Var = this.Z;
        if (z11) {
            do {
                value7 = v1Var.getValue();
            } while (!v1Var.o(value7, x.a((x) value7, ((k) lVar).f31310a, false, null, null, false, null, false, null, null, null, null, false, 8190)));
            return;
        }
        ox.c cVar = null;
        if (lVar instanceof c) {
            String string = iy.p.y1(((x) v1Var.getValue()).f31326a).toString();
            if (iy.p.Z0(string)) {
                return;
            }
            ry.b0.y(z0.g(this), null, null, new pl.c(this, ((x) v1Var.getValue()).f31332g, string, cVar, 18), 3);
            return;
        }
        if (lVar instanceof i) {
            do {
                value6 = v1Var.getValue();
            } while (!v1Var.o(value6, x.a((x) value6, null, false, null, null, !r4.f31331f, null, false, null, null, null, null, false, 8159)));
            return;
        }
        if (lVar instanceof j) {
            do {
                value5 = v1Var.getValue();
            } while (!v1Var.o(value5, x.a((x) value5, null, false, null, null, false, ((j) lVar).f31309a, false, null, null, null, null, false, 8127)));
            return;
        }
        if (lVar instanceof e) {
            a aVar = ((x) v1Var.getValue()).f31332g;
            jw.g.p(g(), "aiNovelFilterEnabled", aVar.f31271a);
            jw.g.r(g(), "aiNovelFilterApiUrl", aVar.f31272b);
            jw.g.r(g(), "aiNovelFilterApiKey", aVar.f31273c);
            jw.g.r(g(), "aiNovelFilterModel", aVar.f31274d);
            jw.g.r(g(), "aiNovelFilterSystemPrompt", aVar.f31275e);
            jw.g.r(g(), "aiNovelFilterUserPromptTemplate", aVar.f31276f);
            do {
                value4 = v1Var.getValue();
            } while (!v1Var.o(value4, x.a((x) value4, null, false, null, null, false, null, false, null, null, null, null, false, 8159)));
            return;
        }
        if (lVar instanceof h) {
            a aVar2 = ((x) v1Var.getValue()).f31332g;
            if (!iy.p.Z0(aVar2.f31272b) && !iy.p.Z0(aVar2.f31273c)) {
                ry.b0.y(z0.g(this), null, null, new ur.i0(this, aVar2, cVar, 18), 3);
                return;
            } else {
                do {
                    value3 = v1Var.getValue();
                } while (!v1Var.o(value3, x.a((x) value3, null, false, null, null, false, null, false, "API 地址或 Key 不能为空", null, null, null, false, 7935)));
                return;
            }
        }
        if (lVar instanceof f) {
            do {
                value2 = v1Var.getValue();
            } while (!v1Var.o(value2, x.a((x) value2, null, false, null, null, false, null, false, null, ((f) lVar).f31287a, null, null, false, 7679)));
            return;
        }
        if (lVar instanceof g) {
            do {
                value = v1Var.getValue();
            } while (!v1Var.o(value, x.a((x) value, null, false, null, null, false, null, false, null, null, ((g) lVar).f31289a, null, false, 7167)));
            return;
        }
        if (lVar instanceof b) {
            Long l11 = ((x) v1Var.getValue()).f31336k;
            if (l11 != null) {
                long jLongValue = l11.longValue();
                ly.b bVar = ((x) v1Var.getValue()).f31328c;
                if (((kx.a) bVar).isEmpty()) {
                    return;
                }
                ry.b0.y(z0.g(this), null, null, new b0(this, bVar, jLongValue, null, 0), 3);
                return;
            }
            return;
        }
        if (!(lVar instanceof d)) {
            r00.a.t();
            return;
        }
        Long l12 = ((x) v1Var.getValue()).f31336k;
        if (l12 != null) {
            long jLongValue2 = l12.longValue();
            ly.b bVar2 = ((x) v1Var.getValue()).f31328c;
            if (((kx.a) bVar2).isEmpty()) {
                return;
            }
            ry.b0.y(z0.g(this), null, null, new b0(this, bVar2, jLongValue2, null, 1), 3);
        }
    }
}
