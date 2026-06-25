package jx;

import java.util.Objects;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Optional f13471d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13472e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13473f;

    public b(Optional optional, Optional optional2, boolean z4, int i10, Optional optional3, Optional optional4) {
        super(optional, optional3, optional4);
        Objects.requireNonNull(optional2);
        this.f13471d = optional2;
        this.f13472e = z4;
        if (i10 == 0) {
            throw null;
        }
        this.f13473f = i10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        this.f13481c.ifPresent(new b8.e(sb2, 1));
        if (!this.f13472e) {
            this.f13471d.ifPresent(new b8.e(sb2, 2));
        }
        return sb2.toString();
    }
}
