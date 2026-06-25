package jx;

import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Optional f13478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Optional f13479b;

    public e(Optional optional, Optional optional2) {
        if ((optional.isPresent() && !optional2.isPresent()) || (!optional.isPresent() && optional2.isPresent())) {
            throw new NullPointerException("Both marks must be either present or absent.");
        }
        this.f13478a = optional;
        this.f13479b = optional2;
    }

    public abstract int a();
}
