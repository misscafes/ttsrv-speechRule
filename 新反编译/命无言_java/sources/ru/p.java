package ru;

import internal.J.N;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f22790a;

    static {
        boolean zContainsKey;
        boolean zMsCvypjU;
        a aVar = a.f22760d;
        HashMap map = aVar.f22761a;
        if (map == null) {
            zMsCvypjU = N.MsCvypjU("enable-idle-tracing");
        } else {
            synchronized (aVar) {
                zContainsKey = map.containsKey("enable-idle-tracing");
            }
            zMsCvypjU = zContainsKey;
        }
        f22790a = zMsCvypjU ? new o() : new n();
    }
}
