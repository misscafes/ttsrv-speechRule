package jx;

import java.util.Objects;
import java.util.Optional;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Optional f13483d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final fx.c f13484e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f13485f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a0.b f13486g;

    public k(Optional optional, Optional optional2, a0.b bVar, String str, fx.c cVar, Optional optional3, Optional optional4) {
        super(optional, optional3, optional4);
        Objects.requireNonNull(optional2);
        this.f13483d = optional2;
        this.f13486g = bVar;
        Objects.requireNonNull(str);
        this.f13485f = str;
        Objects.requireNonNull(cVar);
        this.f13484e = cVar;
    }

    @Override // jx.e
    public final int a() {
        return 7;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("=VAL");
        this.f13481c.ifPresent(new b8.e(sb2, 3));
        a0.b bVar = this.f13486g;
        if (!bVar.f14b && !bVar.f15c) {
            this.f13483d.ifPresent(new b8.e(sb2, 4));
        }
        sb2.append(y8.d.SPACE);
        sb2.append(this.f13484e.toString());
        sb2.append((String) this.f13485f.codePoints().filter(new i()).mapToObj(new j(0)).collect(Collectors.joining(y8.d.EMPTY)));
        return sb2.toString();
    }
}
