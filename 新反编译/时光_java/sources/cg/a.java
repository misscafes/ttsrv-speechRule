package cg;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
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

    public static final HashMap Z = new HashMap(8, 1.0f);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f4096i;

    static {
        for (a aVar : values()) {
            Z.put(aVar.f4096i, aVar);
        }
    }

    a(String str) {
        this.f4096i = str;
    }
}
