package fq;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import ms.u5;
import ms.v5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f9829a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f9830b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile Map f9831c = kx.v.f17032i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile List f9832d = kx.u.f17031i;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile boolean f9833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile boolean f9834f;

    public static void a(int i10, String str, String str2, String str3, String str4) {
        int iC;
        m2.k.z(str2, str3, str4);
        f9829a.put(str, new v1(str2, str3, str4, i10));
        ConcurrentHashMap concurrentHashMap = f9830b;
        jx.h hVar = (jx.h) concurrentHashMap.get(str3);
        if (hVar == null || !zx.k.c(hVar.f15804i, str2)) {
            try {
                iC = ((sp.g) rp.b.a().o()).c(str3);
            } catch (Exception unused) {
                iC = 0;
            }
            concurrentHashMap.put(str3, new jx.h(str2, Integer.valueOf(iC)));
        }
    }

    public static void b() {
        if (f9834f) {
            return;
        }
        f9834f = true;
        try {
            for (Book book : ((sp.v) rp.b.a().p()).d()) {
                List<BookChapter> listD = ((sp.g) rp.b.a().o()).d(book.getBookUrl());
                f9830b.put(book.getBookUrl(), new jx.h(book.getName(), Integer.valueOf(listD.size())));
                int i10 = 0;
                for (BookChapter bookChapter : listD) {
                    int i11 = i10 + 1;
                    ThreadLocal threadLocal = jw.i0.f15738a;
                    String strC = jw.i0.c(iy.p.y1(bookChapter.getTitle()).toString());
                    ConcurrentHashMap concurrentHashMap = f9829a;
                    if (!concurrentHashMap.containsKey(strC)) {
                        concurrentHashMap.put(strC, new v1(book.getName(), book.getBookUrl(), bookChapter.getTitle(), i10));
                    }
                    i10 = i11;
                }
            }
            f9833e = true;
            f9834f = false;
        } catch (Throwable th2) {
            f9834f = false;
            throw th2;
        }
    }

    public static List c(File[] fileArr) {
        ConcurrentHashMap concurrentHashMap;
        String str;
        String str2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (File file : fileArr) {
            String strU = vx.i.u(file);
            if (!strU.equals("silent")) {
                int iW0 = iy.p.W0(strU, '_', 0, 6);
                if (iW0 <= 0) {
                    arrayList.add(file);
                } else {
                    String strSubstring = strU.substring(0, iW0);
                    Object arrayList2 = linkedHashMap.get(strSubstring);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        linkedHashMap.put(strSubstring, arrayList2);
                    }
                    ((List) arrayList2).add(file);
                }
            }
        }
        if (linkedHashMap.isEmpty() && arrayList.isEmpty()) {
            return kx.u.f17031i;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashSet<String> linkedHashSet = new LinkedHashSet();
        Iterator it = linkedHashMap.entrySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            concurrentHashMap = f9829a;
            if (!zHasNext) {
                break;
            }
            String str3 = (String) ((Map.Entry) it.next()).getKey();
            v1 v1Var = (v1) concurrentHashMap.get(str3);
            if (v1Var != null) {
                String str4 = v1Var.f9824b;
                Object linkedHashSet2 = linkedHashMap2.get(str4);
                if (linkedHashSet2 == null) {
                    linkedHashSet2 = new LinkedHashSet();
                    linkedHashMap2.put(str4, linkedHashSet2);
                }
                ((Set) linkedHashSet2).add(str3);
            } else {
                linkedHashSet.add(str3);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            String str5 = (String) entry.getKey();
            Set<String> set = (Set) entry.getValue();
            jx.h hVar = (jx.h) f9830b.get(str5);
            if (hVar == null || (str = (String) hVar.f15804i) == null) {
                str = "未知书籍";
            }
            String str6 = str;
            int iIntValue = hVar != null ? ((Number) hVar.X).intValue() : i10;
            ArrayList arrayList4 = new ArrayList();
            int size = i10;
            long j11 = 0;
            for (String str7 : set) {
                List list = (List) linkedHashMap.get(str7);
                if (list != null) {
                    Iterator it2 = list.iterator();
                    long length = 0;
                    while (it2.hasNext()) {
                        length = ((File) it2.next()).length() + length;
                    }
                    size = list.size() + size;
                    j11 += length;
                    v1 v1Var2 = (v1) concurrentHashMap.get(str7);
                    arrayList4.add(new v5((v1Var2 == null || (str2 = v1Var2.f9825c) == null) ? str7 : str2, str7, list.size(), length, v1Var2 != null ? v1Var2.f9826d : Integer.MAX_VALUE));
                }
            }
            arrayList3.add(new u5(str6, str5, set.size(), iIntValue, size, j11, set, kx.o.u1(arrayList4, new bt.w(1))));
            i10 = 0;
        }
        if (!linkedHashSet.isEmpty() || !arrayList.isEmpty()) {
            ArrayList arrayList5 = new ArrayList();
            long j12 = 0;
            int size2 = 0;
            for (String str8 : linkedHashSet) {
                List list2 = (List) linkedHashMap.get(str8);
                if (list2 != null) {
                    Iterator it3 = list2.iterator();
                    long length2 = 0;
                    while (it3.hasNext()) {
                        length2 = ((File) it3.next()).length() + length2;
                    }
                    size2 += list2.size();
                    j12 += length2;
                    arrayList5.add(new v5(b.a.l("未知章节(", str8, ")"), str8, list2.size(), length2, 0));
                }
            }
            if (!arrayList.isEmpty()) {
                int size3 = arrayList.size();
                long length3 = 0;
                int i11 = 0;
                while (i11 < size3) {
                    Object obj = arrayList.get(i11);
                    i11++;
                    length3 = ((File) obj).length() + length3;
                }
                size2 += arrayList.size();
                j12 += length3;
                linkedHashMap.put("__orphan__", new ArrayList(arrayList));
                arrayList5.add(new v5("格式异常文件", "__orphan__", arrayList.size(), length3, 0));
                linkedHashSet.add("__orphan__");
            }
            arrayList3.add(new u5("未知来源", vd.d.EMPTY, linkedHashSet.size(), 0, size2, j12, linkedHashSet, kx.o.u1(arrayList5, new bt.w(2))));
        }
        return kx.o.u1(arrayList3, new bt.w(3));
    }

    public static void d(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            f9829a.remove((String) it.next());
        }
    }

    public static File[] e() {
        File externalCacheDir = n40.a.d().getExternalCacheDir();
        if (externalCacheDir == null) {
            externalCacheDir = n40.a.d().getCacheDir();
        }
        File file = new File(externalCacheDir, "httpTTS");
        if (!file.exists() || !file.isDirectory()) {
            return new File[0];
        }
        File[] fileArrListFiles = file.listFiles(new w(1));
        return fileArrListFiles == null ? new File[0] : fileArrListFiles;
    }

    public static void f(File[] fileArr, List list) {
        int iP0 = kx.z.P0(fileArr.length);
        if (iP0 < 16) {
            iP0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iP0);
        for (File file : fileArr) {
            linkedHashMap.put(file.getName(), Long.valueOf(file.length()));
        }
        f9831c = linkedHashMap;
        f9832d = list;
    }
}
