package io.legado.app.model.analyzeRule;

import com.jayway.jsonpath.JsonPath;
import com.jayway.jsonpath.Predicate;
import com.jayway.jsonpath.ReadContext;
import ir.a;
import ir.b;
import ir.f0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kx.o;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class AnalyzeByJSonPath {
    public static final int $stable = 8;
    public static final b Companion = new b();
    private ReadContext ctx;

    public AnalyzeByJSonPath(Object obj) {
        ReadContext readContext;
        obj.getClass();
        Companion.getClass();
        if (obj instanceof ReadContext) {
            readContext = (ReadContext) obj;
        } else if (obj instanceof String) {
            readContext = JsonPath.parse((String) obj);
            readContext.getClass();
        } else {
            readContext = JsonPath.parse(obj);
            readContext.getClass();
        }
        this.ctx = readContext;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getString$lambda$0(AnalyzeByJSonPath analyzeByJSonPath, String str) {
        str.getClass();
        return analyzeByJSonPath.getString(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getStringList$lambda$0(AnalyzeByJSonPath analyzeByJSonPath, String str) {
        str.getClass();
        return analyzeByJSonPath.getString(str);
    }

    public final ArrayList<Object> getList$app(String str) {
        Object obj;
        str.getClass();
        ArrayList<Object> arrayList = new ArrayList<>();
        if (str.length() != 0) {
            f0 f0Var = new f0(str, true);
            ArrayList arrayListE = f0Var.e("&&", "||", "%%");
            if (arrayListE.size() == 1) {
                try {
                    return (ArrayList) this.ctx.read((String) arrayListE.get(0), new Predicate[0]);
                } catch (Exception unused) {
                }
            } else {
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayListE.iterator();
                it.getClass();
                while (it.hasNext()) {
                    ArrayList<Object> list$app = getList$app((String) it.next());
                    if (list$app != null && !list$app.isEmpty()) {
                        arrayList2.add(list$app);
                        if (!list$app.isEmpty() && k.c(f0Var.f14360g, "||")) {
                            break;
                        }
                    }
                }
                if (arrayList2.size() > 0) {
                    if ("%%".equals(f0Var.f14360g)) {
                        int size = ((ArrayList) arrayList2.get(0)).size();
                        for (int i10 = 0; i10 < size; i10++) {
                            Iterator it2 = arrayList2.iterator();
                            it2.getClass();
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                next.getClass();
                                ArrayList arrayList3 = (ArrayList) next;
                                if (i10 < arrayList3.size() && (obj = arrayList3.get(i10)) != null) {
                                    arrayList.add(obj);
                                }
                            }
                        }
                    } else {
                        Iterator it3 = arrayList2.iterator();
                        it3.getClass();
                        while (it3.hasNext()) {
                            Object next2 = it3.next();
                            next2.getClass();
                            arrayList.addAll((ArrayList) next2);
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public final Object getObject$app(String str) {
        str.getClass();
        Object obj = this.ctx.read(str, new Predicate[0]);
        obj.getClass();
        return obj;
    }

    public final String getString(String str) {
        str.getClass();
        if (str.length() == 0) {
            return null;
        }
        f0 f0Var = new f0(str, true);
        ArrayList arrayListE = f0Var.e("&&", "||");
        if (arrayListE.size() == 1) {
            f0Var.f14355b = 0;
            f0Var.f14357d = 0;
            String strD = f0.d(f0Var, new a(this, 0));
            if (strD.length() == 0) {
                try {
                    Object obj = this.ctx.read(str, new Predicate[0]);
                    return obj instanceof List ? o.f1((Iterable) obj, "\n", null, null, null, 62) : obj.toString();
                } catch (Exception unused) {
                }
            }
            return strD;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListE.iterator();
        it.getClass();
        while (it.hasNext()) {
            String string = getString((String) it.next());
            if (string != null && string.length() != 0) {
                arrayList.add(string);
                if (k.c(f0Var.f14360g, "||")) {
                    break;
                }
            }
        }
        return o.f1(arrayList, "\n", null, null, null, 62);
    }

    public final List<String> getStringList$app(String str) {
        str.getClass();
        ArrayList arrayList = new ArrayList();
        if (str.length() != 0) {
            int i10 = 1;
            f0 f0Var = new f0(str, true);
            ArrayList arrayListE = f0Var.e("&&", "||", "%%");
            if (arrayListE.size() == 1) {
                f0Var.f14355b = 0;
                f0Var.f14357d = 0;
                String strD = f0.d(f0Var, new a(this, i10));
                if (strD.length() != 0) {
                    arrayList.add(strD);
                    return arrayList;
                }
                try {
                    Object obj = this.ctx.read(str, new Predicate[0]);
                    if (!(obj instanceof List)) {
                        arrayList.add(obj.toString());
                        return arrayList;
                    }
                    Iterator it = ((List) obj).iterator();
                    while (it.hasNext()) {
                        arrayList.add(String.valueOf(it.next()));
                    }
                } catch (Exception unused) {
                }
            } else {
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayListE.iterator();
                it2.getClass();
                while (it2.hasNext()) {
                    List<String> stringList$app = getStringList$app((String) it2.next());
                    if (!stringList$app.isEmpty()) {
                        arrayList2.add(stringList$app);
                        if (!stringList$app.isEmpty() && k.c(f0Var.f14360g, "||")) {
                            break;
                        }
                    }
                }
                if (arrayList2.size() > 0) {
                    if ("%%".equals(f0Var.f14360g)) {
                        int size = ((Collection) arrayList2.get(0)).size();
                        for (int i11 = 0; i11 < size; i11++) {
                            Iterator it3 = arrayList2.iterator();
                            it3.getClass();
                            while (it3.hasNext()) {
                                Object next = it3.next();
                                next.getClass();
                                List list = (List) next;
                                if (i11 < list.size()) {
                                    arrayList.add(list.get(i11));
                                }
                            }
                        }
                    } else {
                        Iterator it4 = arrayList2.iterator();
                        it4.getClass();
                        while (it4.hasNext()) {
                            Object next2 = it4.next();
                            next2.getClass();
                            arrayList.addAll((List) next2);
                        }
                    }
                }
            }
        }
        return arrayList;
    }
}
