package jq;

import android.content.SharedPreferences;
import iy.w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import m2.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SharedPreferences f15573a = n40.a.d().getSharedPreferences("SourceConfig", 0);

    public static int a(String str, String str2, String str3) {
        k.z(str, str2, str3);
        return f15573a.getInt(str + "_" + str2 + "_" + str3, 0);
    }

    public static void b(String str) {
        int i10;
        str.getClass();
        SharedPreferences sharedPreferences = f15573a;
        Set<String> setKeySet = sharedPreferences.getAll().keySet();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = setKeySet.iterator();
        while (true) {
            i10 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            String str2 = (String) next;
            str2.getClass();
            if (w.J0(str2, str, false)) {
                arrayList.add(next);
            }
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        int size = arrayList.size();
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            editorEdit.remove((String) obj);
        }
        editorEdit.apply();
    }

    public static void c(String str, String str2, String str3, int i10) {
        k.z(str, str2, str3);
        SharedPreferences sharedPreferences = f15573a;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        int iA = a(str, str2, str3);
        editorEdit.putInt(str, sharedPreferences.getInt(str, 0) + (iA != 0 ? i10 - iA : i10));
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        editorEdit.putInt(k.q(sb2, "_", str2, "_", str3), i10);
        editorEdit.apply();
    }
}
