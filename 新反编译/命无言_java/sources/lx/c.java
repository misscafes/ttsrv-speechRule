package lx;

import java.util.Objects;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Optional f15773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f15774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Optional f15776d;

    public c(g gVar, Optional optional) {
        Objects.requireNonNull(gVar, "tag in a Node is required.");
        this.f15774b = gVar;
        this.f15773a = optional;
        this.f15775c = false;
        this.f15776d = Optional.empty();
    }

    public abstract int a();
}
