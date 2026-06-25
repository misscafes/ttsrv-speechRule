package io.legado.app.model.analyzeRule;

import androidx.annotation.Keep;
import com.jayway.jsonpath.JsonPath;
import com.jayway.jsonpath.Predicate;
import com.jayway.jsonpath.ReadContext;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import jm.a;
import jm.b;
import jm.g0;
import mr.i;
import wq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class AnalyzeByJSonPath {
    public static final b Companion = new b();
    private ReadContext ctx;

    public AnalyzeByJSonPath(Object obj) {
        ReadContext readContext;
        i.e(obj, "json");
        Companion.getClass();
        if (obj instanceof ReadContext) {
            readContext = (ReadContext) obj;
        } else if (obj instanceof String) {
            readContext = JsonPath.parse((String) obj);
            i.d(readContext, "parse(...)");
        } else {
            readContext = JsonPath.parse(obj);
            i.d(readContext, "parse(...)");
        }
        this.ctx = readContext;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getString$lambda$0(AnalyzeByJSonPath analyzeByJSonPath, String str) {
        i.e(str, "it");
        return analyzeByJSonPath.getString(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getStringList$lambda$0(AnalyzeByJSonPath analyzeByJSonPath, String str) {
        i.e(str, "it");
        return analyzeByJSonPath.getString(str);
    }

    public final ArrayList<Object> getList$app_appRelease(String str) {
        Object obj;
        i.e(str, "rule");
        ArrayList<Object> arrayList = new ArrayList<>();
        if (str.length() != 0) {
            g0 g0Var = new g0(str, true);
            ArrayList arrayListE = g0Var.e("&&", "||", "%%");
            if (arrayListE.size() == 1) {
                try {
                    return (ArrayList) this.ctx.read((String) arrayListE.get(0), new Predicate[0]);
                } catch (Exception unused) {
                }
            } else {
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayListE.iterator();
                i.d(it, "iterator(...)");
                while (it.hasNext()) {
                    Object next = it.next();
                    i.d(next, "next(...)");
                    ArrayList<Object> list$app_appRelease = getList$app_appRelease((String) next);
                    if (list$app_appRelease != null && !list$app_appRelease.isEmpty()) {
                        arrayList2.add(list$app_appRelease);
                        if (!list$app_appRelease.isEmpty() && i.a(g0Var.f13206g, "||")) {
                            break;
                        }
                    }
                }
                if (arrayList2.size() > 0) {
                    if ("%%".equals(g0Var.f13206g)) {
                        int size = ((ArrayList) arrayList2.get(0)).size();
                        for (int i10 = 0; i10 < size; i10++) {
                            Iterator it2 = arrayList2.iterator();
                            i.d(it2, "iterator(...)");
                            while (it2.hasNext()) {
                                Object next2 = it2.next();
                                i.d(next2, "next(...)");
                                ArrayList arrayList3 = (ArrayList) next2;
                                if (i10 < arrayList3.size() && (obj = arrayList3.get(i10)) != null) {
                                    arrayList.add(obj);
                                }
                            }
                        }
                    } else {
                        Iterator it3 = arrayList2.iterator();
                        i.d(it3, "iterator(...)");
                        while (it3.hasNext()) {
                            Object next3 = it3.next();
                            i.d(next3, "next(...)");
                            arrayList.addAll((ArrayList) next3);
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public final Object getObject$app_appRelease(String str) {
        i.e(str, "rule");
        Object obj = this.ctx.read(str, new Predicate[0]);
        i.d(obj, "read(...)");
        return obj;
    }

    public final String getString(String str) {
        i.e(str, "rule");
        if (str.length() == 0) {
            return null;
        }
        g0 g0Var = new g0(str, true);
        ArrayList arrayListE = g0Var.e("&&", "||");
        if (arrayListE.size() == 1) {
            g0Var.f13201b = 0;
            g0Var.f13203d = 0;
            String strD = g0.d(g0Var, new a(this, 0));
            if (strD.length() == 0) {
                try {
                    Object obj = this.ctx.read(str, new Predicate[0]);
                    return obj instanceof List ? k.l0((Iterable) obj, "\n", null, null, null, 62) : obj.toString();
                } catch (Exception unused) {
                }
            }
            return strD;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListE.iterator();
        i.d(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            i.d(next, "next(...)");
            String string = getString((String) next);
            if (string != null && string.length() != 0) {
                arrayList.add(string);
                if (i.a(g0Var.f13206g, "||")) {
                    break;
                }
            }
        }
        return k.l0(arrayList, "\n", null, null, null, 62);
    }

    public final List<String> getStringList$app_appRelease(String str) {
        i.e(str, "rule");
        ArrayList arrayList = new ArrayList();
        if (str.length() != 0) {
            g0 g0Var = new g0(str, true);
            ArrayList arrayListE = g0Var.e("&&", "||", "%%");
            if (arrayListE.size() == 1) {
                g0Var.f13201b = 0;
                g0Var.f13203d = 0;
                String strD = g0.d(g0Var, new a(this, 1));
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
                i.d(it2, "iterator(...)");
                while (it2.hasNext()) {
                    Object next = it2.next();
                    i.d(next, "next(...)");
                    List<String> stringList$app_appRelease = getStringList$app_appRelease((String) next);
                    List<String> list = stringList$app_appRelease;
                    if (!list.isEmpty()) {
                        arrayList2.add(stringList$app_appRelease);
                        if (!list.isEmpty() && i.a(g0Var.f13206g, "||")) {
                            break;
                        }
                    }
                }
                if (arrayList2.size() > 0) {
                    if ("%%".equals(g0Var.f13206g)) {
                        int size = ((Collection) arrayList2.get(0)).size();
                        for (int i10 = 0; i10 < size; i10++) {
                            Iterator it3 = arrayList2.iterator();
                            i.d(it3, "iterator(...)");
                            while (it3.hasNext()) {
                                Object next2 = it3.next();
                                i.d(next2, "next(...)");
                                List list2 = (List) next2;
                                if (i10 < list2.size()) {
                                    arrayList.add(list2.get(i10));
                                }
                            }
                        }
                    } else {
                        Iterator it4 = arrayList2.iterator();
                        i.d(it4, "iterator(...)");
                        while (it4.hasNext()) {
                            Object next3 = it4.next();
                            i.d(next3, "next(...)");
                            arrayList.addAll((List) next3);
                        }
                    }
                }
            }
        }
        return arrayList;
    }
}
