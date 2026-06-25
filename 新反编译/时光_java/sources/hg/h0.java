package hg;

import android.util.SparseArray;
import io.legado.app.data.entities.Book;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 {
    public static final /* synthetic */ h0[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h0 f12450i;

    static {
        h0 h0Var = new h0(Book.imgStyleDefault, 0);
        f12450i = h0Var;
        h0 h0Var2 = new h0("UNMETERED_ONLY", 1);
        h0 h0Var3 = new h0("UNMETERED_OR_DAILY", 2);
        h0 h0Var4 = new h0("FAST_IF_RADIO_AWAKE", 3);
        h0 h0Var5 = new h0("NEVER", 4);
        h0 h0Var6 = new h0("UNRECOGNIZED", 5);
        X = new h0[]{h0Var, h0Var2, h0Var3, h0Var4, h0Var5, h0Var6};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, h0Var);
        sparseArray.put(1, h0Var2);
        sparseArray.put(2, h0Var3);
        sparseArray.put(3, h0Var4);
        sparseArray.put(4, h0Var5);
        sparseArray.put(-1, h0Var6);
    }

    public static h0 valueOf(String str) {
        return (h0) Enum.valueOf(h0.class, str);
    }

    public static h0[] values() {
        return (h0[]) X.clone();
    }
}
