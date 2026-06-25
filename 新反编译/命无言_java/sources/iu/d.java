package iu;

import java.util.Comparator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f12136i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ d[] f12137v;

    static {
        d dVar = new d("INSTANCE", 0);
        f12136i = dVar;
        f12137v = new d[]{dVar};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f12137v.clone();
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((Comparable) obj).compareTo(obj2);
    }
}
