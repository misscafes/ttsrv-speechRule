package hg;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y {
    public static final /* synthetic */ y[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final y f12505i;

    /* JADX INFO: Fake field, exist only in values array */
    y EF0;

    static {
        y yVar = new y("NOT_SET", 0);
        y yVar2 = new y("EVENT_OVERRIDE", 1);
        f12505i = yVar2;
        X = new y[]{yVar, yVar2};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, yVar);
        sparseArray.put(5, yVar2);
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) X.clone();
    }
}
