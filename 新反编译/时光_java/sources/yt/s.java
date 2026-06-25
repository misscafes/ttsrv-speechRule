package yt;

import com.google.gson.JsonSyntaxException;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.SearchBook;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s implements yx.p {
    public final /* synthetic */ d1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37296i;

    public /* synthetic */ s(d1 d1Var, int i10) {
        this.f37296i = i10;
        this.X = d1Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        Object iVar;
        String homepageModules;
        Object value;
        Map mapSingletonMap;
        int i10 = this.f37296i;
        Object obj3 = kx.u.f17031i;
        int i11 = 0;
        d1 d1Var = this.X;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                String str = (String) obj;
                aq.i iVar2 = (aq.i) obj2;
                str.getClass();
                iVar2.getClass();
                ry.b0.y(e8.z0.g(d1Var), null, null, new q0(d1Var, str, iVar2, (ox.c) null), 3);
                return wVar;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                d1 d1Var2 = this.X;
                ry.b0.y(e8.z0.g(d1Var2), null, null, new o0(d1Var2, str2, (String) obj2, null, 2), 3);
                return wVar;
            case 2:
                String str3 = (String) obj;
                String str4 = (String) obj2;
                str3.getClass();
                str4.getClass();
                d1 d1Var3 = this.X;
                ry.b0.y(e8.z0.g(d1Var3), null, null, new o0(d1Var3, str3, str4, null, 1), 3);
                return wVar;
            case 3:
                String str5 = (String) obj;
                str5.getClass();
                d1 d1Var4 = this.X;
                ry.b0.y(e8.z0.g(d1Var4), null, null, new o0(d1Var4, str5, (String) obj2, null, 0), 3);
                return wVar;
            case 4:
                String str6 = (String) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                str6.getClass();
                rl.k kVarA = jw.a0.a();
                b bVar = b.f37142a;
                bVar.getClass();
                String str7 = (String) b.f37145d.G(bVar, b.f37143b[1]);
                try {
                } catch (Throwable th2) {
                    iVar = new jx.i(th2);
                }
                if (str7 == null) {
                    throw new JsonSyntaxException("解析字符串为空");
                }
                Object objD = kVarA.d(str7, yl.a.getParameterized(List.class, String.class).getType());
                objD.getClass();
                iVar = kx.o.V0((List) objD);
                if (!(iVar instanceof jx.i)) {
                    obj3 = iVar;
                }
                Set setE1 = kx.o.E1((Iterable) obj3);
                if (zBooleanValue) {
                    setE1.remove(str6);
                } else {
                    setE1.add(str6);
                }
                b bVar2 = b.f37142a;
                String strK = jw.a0.a().k(kx.o.B1(setE1));
                bVar2.getClass();
                b.f37145d.R(bVar2, b.f37143b[1], strK);
                d1Var.n();
                return wVar;
            case 5:
                String str8 = (String) obj;
                String strConcat = (String) obj2;
                str8.getClass();
                BookSource bookSourceP = d1Var.p(str8);
                if (bookSourceP == null || (homepageModules = bookSourceP.getHomepageModules()) == null) {
                    return obj3;
                }
                ArrayList arrayListA = x5.e.a(bookSourceP, homepageModules);
                if (strConcat == null) {
                    strConcat = "src_".concat(str8);
                }
                Iterable iterable = (Iterable) d1Var.F0.f30186i.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : iterable) {
                    aq.j jVar = (aq.j) obj4;
                    if (zx.k.c(jVar.f1879b, str8) && zx.k.c(jVar.f1889l, strConcat)) {
                        arrayList.add(obj4);
                    }
                }
                ArrayList arrayList2 = new ArrayList(kx.p.H0(arrayList, 10));
                int size = arrayList.size();
                int i12 = 0;
                while (i12 < size) {
                    Object obj5 = arrayList.get(i12);
                    i12++;
                    arrayList2.add(((aq.j) obj5).f1880c);
                }
                Set setF1 = kx.o.F1(arrayList2);
                ArrayList arrayList3 = new ArrayList(kx.p.H0(arrayListA, 10));
                int size2 = arrayListA.size();
                while (i11 < size2) {
                    Object obj6 = arrayListA.get(i11);
                    i11++;
                    aq.i iVar3 = (aq.i) obj6;
                    String str9 = iVar3.f1871a;
                    str9.getClass();
                    String str10 = strConcat + "::" + str8 + "::" + str9;
                    String str11 = iVar3.f1877g;
                    String str12 = iVar3.f1871a;
                    arrayList3.add(new p(str10, str11, str12, iVar3.f1873c, null, setF1.contains(iVar3.f1871a) ? strConcat : null, setF1.contains(str12), iVar3.f1872b, iVar3.f1876f, iVar3.f1874d, null, iVar3.f1873c));
                }
                return arrayList3;
            case 6:
                String str13 = (String) obj;
                Boolean bool = (Boolean) obj2;
                boolean zBooleanValue2 = bool.booleanValue();
                str13.getClass();
                d1 d1Var5 = this.X;
                v1 v1Var = d1Var5.B0;
                do {
                    value = v1Var.getValue();
                    Map map = (Map) value;
                    map.getClass();
                    if (map.isEmpty()) {
                        mapSingletonMap = Collections.singletonMap(str13, bool);
                        mapSingletonMap.getClass();
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                        linkedHashMap.put(str13, bool);
                        mapSingletonMap = linkedHashMap;
                    }
                } while (!v1Var.o(value, mapSingletonMap));
                ry.b0.y(e8.z0.g(d1Var5), null, null, new as.m0(d1Var5, str13, zBooleanValue2, (ox.c) null, 9), 3);
                return wVar;
            case 7:
                SearchBook searchBook = (SearchBook) obj;
                searchBook.getClass();
                d1Var.o(searchBook, (String) obj2);
                return wVar;
            case 8:
                SearchBook searchBook2 = (SearchBook) obj;
                searchBook2.getClass();
                d1Var.o(searchBook2, (String) obj2);
                return wVar;
            case 9:
                SearchBook searchBook3 = (SearchBook) obj;
                searchBook3.getClass();
                d1Var.o(searchBook3, (String) obj2);
                return wVar;
            case 10:
                SearchBook searchBook4 = (SearchBook) obj;
                searchBook4.getClass();
                d1Var.o(searchBook4, (String) obj2);
                return wVar;
            default:
                SearchBook searchBook5 = (SearchBook) obj;
                searchBook5.getClass();
                d1Var.o(searchBook5, (String) obj2);
                return wVar;
        }
    }
}
