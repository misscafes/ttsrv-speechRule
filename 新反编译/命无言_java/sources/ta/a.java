package ta;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public enum a {
    SIMPLE_TO_TRADITIONAL("s2t"),
    /* JADX INFO: Fake field, exist only in values array */
    SIMPLE_TO_HONGKONG("s2hk"),
    /* JADX INFO: Fake field, exist only in values array */
    SIMPLE_TO_TAIWAN("s2tw"),
    TRADITIONAL_TO_SIMPLE("t2s"),
    /* JADX INFO: Fake field, exist only in values array */
    HONGKONG_TO_SIMPLE("hk2s"),
    /* JADX INFO: Fake field, exist only in values array */
    TAIWAN_TO_SIMPLE("tw2s");

    public static final HashMap X = new HashMap(8, 1.0f);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f23810i;

    static {
        for (a aVar : values()) {
            X.put(aVar.f23810i, aVar);
        }
    }

    a(String str) {
        this.f23810i = str;
    }
}
