package as;

import ds.h1;
import ds.z0;
import e8.f1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.data.entities.readRecord.ReadRecordDetail;
import io.legado.app.data.entities.readRecord.ReadRecordSession;
import io.legado.app.model.remote.RemoteBook;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import jw.b1;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 extends qx.i implements yx.r {
    public /* synthetic */ Object X;
    public /* synthetic */ Object Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2120i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f2121n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(List list, yx.l lVar, ox.c cVar) {
        super(4, cVar);
        this.f2120i = 4;
        this.X = list;
        this.f2121n0 = lVar;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f2120i;
        jx.w wVar = jx.w.f15819a;
        Object obj5 = this.f2121n0;
        switch (i10) {
            case 0:
                int i11 = 0;
                x0 x0Var = new x0(i11, (y0) obj5, (ox.c) obj4);
                x0Var.X = (List) obj;
                x0Var.Y = (e) obj2;
                x0Var.Z = (Set) obj3;
                return x0Var.invokeSuspend(wVar);
            case 1:
                x0 x0Var2 = new x0((bt.z) this.Z, (k4.a) obj5, (ox.c) obj4, 1);
                x0Var2.X = (u1.o) obj2;
                x0Var2.Y = (u1.o) obj3;
                x0Var2.invokeSuspend(wVar);
                return wVar;
            case 2:
                int i12 = 2;
                x0 x0Var3 = new x0(i12, (h1) obj5, (ox.c) obj4);
                x0Var3.Y = (z0) obj;
                x0Var3.X = (List) obj2;
                x0Var3.Z = (List) obj3;
                return x0Var3.invokeSuspend(wVar);
            case 3:
                x0 x0Var4 = new x0((eu.g0) this.Z, (k4.a) obj5, (ox.c) obj4, 3);
                x0Var4.X = (u1.o) obj2;
                x0Var4.Y = (u1.o) obj3;
                x0Var4.invokeSuspend(wVar);
                return wVar;
            case 4:
                x0 x0Var5 = new x0((List) this.X, (yx.l) obj5, (ox.c) obj4);
                x0Var5.Y = (u1.o) obj2;
                x0Var5.Z = (u1.o) obj3;
                x0Var5.invokeSuspend(wVar);
                return wVar;
            case 5:
                x0 x0Var6 = new x0((lu.u) this.Z, (k4.a) obj5, (ox.c) obj4, 5);
                x0Var6.X = (u1.o) obj2;
                x0Var6.Y = (u1.o) obj3;
                x0Var6.invokeSuspend(wVar);
                return wVar;
            case 6:
                x0 x0Var7 = new x0((qt.p) this.Z, (k4.a) obj5, (ox.c) obj4, 6);
                x0Var7.X = (u1.o) obj2;
                x0Var7.Y = (u1.o) obj3;
                x0Var7.invokeSuspend(wVar);
                return wVar;
            default:
                int i13 = 7;
                x0 x0Var8 = new x0(i13, (ts.w) obj5, (ox.c) obj4);
                x0Var8.X = (ts.u) obj;
                x0Var8.Y = (LocalDate) obj2;
                x0Var8.Z = (String) obj3;
                return x0Var8.invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Iterable iterable;
        int i10 = this.f2120i;
        int i11 = 3;
        ArrayList arrayList = null;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.f2121n0;
        switch (i10) {
            case 0:
                List list = (List) this.X;
                e eVar = (e) this.Y;
                Set set = (Set) this.Z;
                lb.w.j0(obj);
                cq.r0 r0Var = ((y0) obj2).Y;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        SearchBook searchBook = (SearchBook) next;
                        String name = searchBook.getName();
                        String author = searchBook.getAuthor();
                        String bookUrl = searchBook.getBookUrl();
                        r0Var.getClass();
                        aq.d dVarA = cq.r0.a(name, author, bookUrl, set);
                        if (!zx.k.c(eVar, c.f2018b)) {
                            if (zx.k.c(eVar, a.f2012b)) {
                                if (dVarA != aq.d.f1854i) {
                                }
                            } else if (zx.k.c(eVar, b.f2016b)) {
                                if (dVarA != aq.d.X) {
                                }
                            } else if (!zx.k.c(eVar, d.f2020b)) {
                                r00.a.t();
                            } else if (dVarA == aq.d.Y) {
                            }
                        }
                        arrayList2.add(next);
                    } else {
                        arrayList = new ArrayList(kx.p.H0(arrayList2, 10));
                        int size = arrayList2.size();
                        int i12 = 0;
                        while (i12 < size) {
                            Object obj3 = arrayList2.get(i12);
                            i12++;
                            SearchBook searchBook2 = (SearchBook) obj3;
                            String name2 = searchBook2.getName();
                            String author2 = searchBook2.getAuthor();
                            String bookUrl2 = searchBook2.getBookUrl();
                            r0Var.getClass();
                            arrayList.add(new h(searchBook2, cq.r0.a(name2, author2, bookUrl2, set)));
                        }
                    }
                }
                return arrayList;
            case 1:
                u1.o oVar = (u1.o) this.X;
                u1.o oVar2 = (u1.o) this.Y;
                lb.w.j0(obj);
                ((bt.z) this.Z).s(oVar.f28804a, oVar2.f28804a);
                ((k4.c) ((k4.a) obj2)).a(27);
                return wVar;
            case 2:
                z0 z0Var = (z0) this.Y;
                List list2 = (List) this.X;
                List list3 = (List) this.Z;
                lb.w.j0(obj);
                ArrayList arrayList3 = new ArrayList(kx.p.H0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((Book) it2.next()).getOriginName());
                }
                Set setF1 = kx.o.F1(arrayList3);
                List list4 = z0Var.f7197a;
                List list5 = z0Var.f7200d;
                String str = z0Var.f7202f;
                List<RemoteBook> listU1 = kx.o.u1(list4, new bi.g(new d2.p0(z0Var.f7198b, z0Var.f7199c, 1), i11));
                if (!iy.p.Z0(str)) {
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj4 : listU1) {
                        if (iy.p.N0(((RemoteBook) obj4).getFilename(), str, true)) {
                            arrayList4.add(obj4);
                        }
                    }
                    listU1 = arrayList4;
                }
                ArrayList arrayList5 = new ArrayList(kx.p.H0(listU1, 10));
                for (RemoteBook remoteBook : listU1) {
                    boolean zContains = remoteBook.isDir() ? false : setF1.contains(remoteBook.getFilename());
                    RemoteBook remoteBookCopy$default = remoteBook.isOnBookShelf() != zContains ? RemoteBook.copy$default(remoteBook, null, null, 0L, 0L, null, zContains, 31, null) : remoteBook;
                    String strV1 = iy.p.v1(remoteBook.getFilename(), ".");
                    String strR = b1.r(remoteBook.getSize());
                    d10.g gVarC = qp.a.c();
                    long lastModify = remoteBook.getLastModify();
                    d10.j0 j0Var = gVarC.f5609i;
                    Calendar calendar = Calendar.getInstance(j0Var.X, j0Var.Y);
                    calendar.setTimeInMillis(lastModify);
                    StringBuilder sb2 = new StringBuilder(j0Var.f5628n0);
                    for (d10.b0 b0Var : j0Var.Z) {
                        b0Var.a(sb2, calendar);
                    }
                    arrayList5.add(new ds.c0(remoteBookCopy$default, strV1, strR, sb2.toString()));
                }
                Set set2 = z0Var.f7203g;
                String str2 = z0Var.f7202f;
                nv.c cVar = z0Var.f7201e;
                List listD0 = c30.c.d0(z0Var.f7205i ? "books" : "/");
                ArrayList arrayList6 = new ArrayList(kx.p.H0(list5, 10));
                Iterator it3 = list5.iterator();
                while (it3.hasNext()) {
                    arrayList6.add(((RemoteBook) it3.next()).getFilename());
                }
                return new ds.x0(arrayList5, set2, str2, cVar, new ds.b(kx.o.m1(listD0, arrayList6), !list5.isEmpty()), z0Var.f7198b, z0Var.f7199c, list3, z0Var.f7206j);
            case 3:
                u1.o oVar3 = (u1.o) this.X;
                u1.o oVar4 = (u1.o) this.Y;
                lb.w.j0(obj);
                ((eu.g0) this.Z).s(oVar3.f28804a, oVar4.f28804a);
                ((k4.c) ((k4.a) obj2)).a(27);
                return wVar;
            case 4:
                u1.o oVar5 = (u1.o) this.Y;
                u1.o oVar6 = (u1.o) this.Z;
                lb.w.j0(obj);
                ArrayList arrayListC1 = kx.o.C1((List) this.X);
                arrayListC1.add(oVar6.f28804a, arrayListC1.remove(oVar5.f28804a));
                ((yx.l) obj2).invoke(arrayListC1);
                return wVar;
            case 5:
                u1.o oVar7 = (u1.o) this.X;
                u1.o oVar8 = (u1.o) this.Y;
                lb.w.j0(obj);
                ((lu.u) this.Z).s(oVar7.f28804a, oVar8.f28804a);
                ((k4.c) ((k4.a) obj2)).a(27);
                return wVar;
            case 6:
                u1.o oVar9 = (u1.o) this.X;
                u1.o oVar10 = (u1.o) this.Y;
                lb.w.j0(obj);
                ((qt.p) this.Z).s(oVar9.f28804a, oVar10.f28804a);
                ((k4.c) ((k4.a) obj2)).a(27);
                return wVar;
            default:
                ts.u uVar = (ts.u) this.X;
                LocalDate localDate = (LocalDate) this.Y;
                String str3 = (String) this.Z;
                lb.w.j0(obj);
                String str4 = localDate != null ? localDate.format(DateTimeFormatter.ISO_LOCAL_DATE) : null;
                List list6 = uVar.f28362b;
                List list7 = uVar.f28364d;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj5 : list6) {
                    String date = ((ReadRecordDetail) obj5).getDate();
                    Object arrayList7 = linkedHashMap.get(date);
                    if (arrayList7 == null) {
                        arrayList7 = new ArrayList();
                        linkedHashMap.put(date, arrayList7);
                    }
                    ((List) arrayList7).add(obj5);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(kx.z.P0(linkedHashMap.size()));
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    linkedHashMap2.put(LocalDate.parse((CharSequence) entry.getKey(), DateTimeFormatter.ISO_LOCAL_DATE), entry.getValue());
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(kx.z.P0(linkedHashMap2.size()));
                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                    linkedHashMap3.put(entry2.getKey(), new Integer(((List) entry2.getValue()).size()));
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                for (Object obj6 : list7) {
                    LinkedHashMap linkedHashMap5 = linkedHashMap3;
                    String strA = ed.d.a("yyyy-MM-dd", new Date(((ReadRecordSession) obj6).getStartTime()));
                    Object arrayList8 = linkedHashMap4.get(strA);
                    if (arrayList8 == null) {
                        arrayList8 = new ArrayList();
                        linkedHashMap4.put(strA, arrayList8);
                    }
                    ((List) arrayList8).add(obj6);
                    linkedHashMap3 = linkedHashMap5;
                }
                LinkedHashMap linkedHashMap6 = linkedHashMap3;
                LinkedHashMap linkedHashMap7 = new LinkedHashMap(kx.z.P0(linkedHashMap4.size()));
                for (Map.Entry entry3 : linkedHashMap4.entrySet()) {
                    linkedHashMap7.put(LocalDate.parse((CharSequence) entry3.getKey(), DateTimeFormatter.ISO_LOCAL_DATE), entry3.getValue());
                }
                LinkedHashMap linkedHashMap8 = new LinkedHashMap(kx.z.P0(linkedHashMap7.size()));
                for (Map.Entry entry4 : linkedHashMap7.entrySet()) {
                    Object key = entry4.getKey();
                    long j11 = 0;
                    for (ReadRecordSession readRecordSession : (List) entry4.getValue()) {
                        long endTime = readRecordSession.getEndTime() - readRecordSession.getStartTime();
                        if (endTime < 0) {
                            endTime = 0;
                        }
                        j11 += endTime;
                    }
                    linkedHashMap8.put(key, new Long(j11));
                }
                List list8 = uVar.f28362b;
                ArrayList arrayList9 = new ArrayList();
                for (Object obj7 : list8) {
                    ReadRecordDetail readRecordDetail = (ReadRecordDetail) obj7;
                    if (str4 == null || zx.k.c(readRecordDetail.getDate(), str4)) {
                        arrayList9.add(obj7);
                    }
                }
                hy.g gVar = new hy.g(new hy.p(list7, 2), true, new sp.m(str4, str3, 21));
                LinkedHashMap linkedHashMap9 = new LinkedHashMap();
                hy.f fVar = new hy.f(gVar);
                while (fVar.hasNext()) {
                    Object next2 = fVar.next();
                    String strA2 = ed.d.a("yyyy-MM-dd", new Date(((ReadRecordSession) next2).getStartTime()));
                    Object arrayList10 = linkedHashMap9.get(strA2);
                    if (arrayList10 == null) {
                        arrayList10 = new ArrayList();
                        linkedHashMap9.put(strA2, arrayList10);
                    }
                    ((List) arrayList10).add(next2);
                }
                LinkedHashMap linkedHashMap10 = new LinkedHashMap(kx.z.P0(linkedHashMap9.size()));
                for (Map.Entry entry5 : linkedHashMap9.entrySet()) {
                    Object key2 = entry5.getKey();
                    List list9 = (List) entry5.getValue();
                    if (list9.isEmpty()) {
                        iterable = kx.u.f17031i;
                    } else {
                        ArrayList arrayList11 = new ArrayList();
                        arrayList11.add(ReadRecordSession.copy$default((ReadRecordSession) kx.o.X0(list9), 0L, null, null, null, 0L, 0L, 0L, Token.IF, null));
                        int size2 = list9.size();
                        for (int i13 = 1; i13 < size2; i13++) {
                            ReadRecordSession readRecordSession2 = (ReadRecordSession) list9.get(i13);
                            ReadRecordSession readRecordSession3 = (ReadRecordSession) kx.o.g1(arrayList11);
                            if (zx.k.c(readRecordSession2.getBookName(), readRecordSession3.getBookName()) && zx.k.c(readRecordSession2.getBookAuthor(), readRecordSession3.getBookAuthor()) && readRecordSession2.getStartTime() - readRecordSession3.getEndTime() <= 1200000) {
                                arrayList11.set(arrayList11.size() - 1, ReadRecordSession.copy$default(readRecordSession3, 0L, null, null, null, 0L, readRecordSession2.getEndTime(), 0L, 95, null));
                            } else {
                                arrayList11.add(ReadRecordSession.copy$default(readRecordSession2, 0L, null, null, null, 0L, 0L, 0L, Token.IF, null));
                            }
                        }
                        iterable = arrayList11;
                    }
                    linkedHashMap10.put(key2, kx.o.r1(iterable));
                }
                TreeMap treeMap = new TreeMap(new tq.g(i11));
                treeMap.putAll(linkedHashMap10);
                long j12 = uVar.f28361a;
                LinkedHashMap linkedHashMap11 = new LinkedHashMap();
                int size3 = arrayList9.size();
                int i14 = 0;
                while (i14 < size3) {
                    Object obj8 = arrayList9.get(i14);
                    i14++;
                    String date2 = ((ReadRecordDetail) obj8).getDate();
                    Object arrayList12 = linkedHashMap11.get(date2);
                    if (arrayList12 == null) {
                        arrayList12 = new ArrayList();
                        linkedHashMap11.put(date2, arrayList12);
                    }
                    ((List) arrayList12).add(obj8);
                }
                return new ts.t(false, j12, linkedHashMap11, treeMap, uVar.f28363c, localDate, str3, linkedHashMap6, linkedHashMap8);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(int i10, f1 f1Var, ox.c cVar) {
        super(4, cVar);
        this.f2120i = i10;
        this.f2121n0 = f1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(op.p pVar, k4.a aVar, ox.c cVar, int i10) {
        super(4, cVar);
        this.f2120i = i10;
        this.Z = pVar;
        this.f2121n0 = aVar;
    }
}
