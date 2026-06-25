package fi;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f8509a;

    static {
        HashMap map = new HashMap();
        f8509a = map;
        map.put(c0.EXISTS, new g());
        map.put(c0.NE, new n());
        map.put(c0.TSNE, new v());
        map.put(c0.EQ, new f());
        map.put(c0.TSEQ, new u());
        map.put(c0.LT, new l());
        map.put(c0.LTE, new k());
        map.put(c0.GT, new i());
        map.put(c0.GTE, new h());
        map.put(c0.REGEX, new q());
        map.put(c0.SIZE, new r());
        map.put(c0.EMPTY, new e());
        map.put(c0.IN, new j());
        map.put(c0.NIN, new o());
        map.put(c0.ALL, new b());
        map.put(c0.CONTAINS, new d());
        map.put(c0.MATCHES, new p());
        map.put(c0.TYPE, new t());
        map.put(c0.SUBSETOF, new s());
        map.put(c0.ANYOF, new c());
        map.put(c0.NONEOF, new m());
    }
}
