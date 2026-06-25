package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.Locale;
import m2.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzll extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public zzll(long j11, long j12, int i10, Throwable th2) {
        Locale locale = Locale.US;
        StringBuilder sbS = k.s("Pos: ", ", limit: ", j11);
        sbS.append(j12);
        sbS.append(", len: ");
        sbS.append(i10);
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbS.toString()), th2);
    }

    public zzll(Throwable th2) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th2);
    }
}
