package com.google.android.gms.internal.cast;

import k3.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
final class zzwm extends IllegalArgumentException {
    public zzwm(int i10, int i11) {
        super(n.f(i10, "Unpaired surrogate at index ", " of ", i11));
    }
}
