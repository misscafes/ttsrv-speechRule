package il;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import mr.i;
import ur.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SharedPreferences f11007a = a.a.s().getSharedPreferences("SourceConfig", 0);

    public static int a(String str, String str2, String str3) {
        i.e(str, "origin");
        i.e(str2, "name");
        i.e(str3, "author");
        return f11007a.getInt(str + "_" + str2 + "_" + str3, 0);
    }

    public static void b(String str) {
        i.e(str, "origin");
        SharedPreferences sharedPreferences = f11007a;
        Set<String> setKeySet = sharedPreferences.getAll().keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            String str2 = (String) obj;
            i.b(str2);
            if (w.V(str2, str, false)) {
                arrayList.add(obj);
            }
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            editorEdit.remove((String) it.next());
        }
        editorEdit.apply();
    }
}
