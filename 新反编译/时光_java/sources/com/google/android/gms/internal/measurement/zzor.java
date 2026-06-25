package com.google.android.gms.internal.measurement;

import lh.s4;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class zzor extends IllegalArgumentException {
    public zzor(int i10, int i11) {
        super(s4.a(i11, i10, UnicodeProperties.MATH_SYMBOL, "Unpaired surrogate at index ", " of "));
    }
}
