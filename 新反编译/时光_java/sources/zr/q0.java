package zr;

import android.content.SharedPreferences;
import io.legado.app.data.entities.SearchBook;
import java.util.concurrent.ConcurrentHashMap;
import uy.e1;
import uy.g1;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 implements SharedPreferences.OnSharedPreferenceChangeListener {
    public static final ConcurrentHashMap X;
    public static final ConcurrentHashMap Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final SharedPreferences f38583i;

    static {
        q0 q0Var = new q0();
        SharedPreferences sharedPreferences = n40.a.d().getSharedPreferences("SourceConfig", 0);
        f38583i = sharedPreferences;
        X = new ConcurrentHashMap();
        Y = new ConcurrentHashMap();
        sharedPreferences.registerOnSharedPreferenceChangeListener(q0Var);
    }

    public static g1 a(SearchBook searchBook) {
        Object objPutIfAbsent;
        String origin = searchBook.getOrigin();
        String name = searchBook.getName();
        String author = searchBook.getAuthor();
        origin.getClass();
        name.getClass();
        author.getClass();
        String str = origin + "_" + name + "_" + author;
        ConcurrentHashMap concurrentHashMap = X;
        Object objC = concurrentHashMap.get(str);
        if (objC == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (objC = uy.s.c(Integer.valueOf(f38583i.getInt(str, 0)))))) != null) {
            objC = objPutIfAbsent;
        }
        return new g1((e1) objC);
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (str == null) {
            return;
        }
        e1 e1Var = (e1) X.get(str);
        SharedPreferences sharedPreferences2 = f38583i;
        if (e1Var != null) {
            ((v1) e1Var).q(null, Integer.valueOf(sharedPreferences2.getInt(str, 0)));
        }
        e1 e1Var2 = (e1) Y.get(str);
        if (e1Var2 != null) {
            ((v1) e1Var2).q(null, Integer.valueOf(sharedPreferences2.getInt(str, 0)));
        }
    }
}
