package com.google.android.gms.common.internal;

import ge.c;
import xg.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaf extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f4267i;

    public zzaf(b bVar) {
        if ((bVar.X == 0 || bVar.Y == null) ? false : true) {
            this.f4267i = bVar;
        } else {
            c.z("ResolvableConnectionException can only be created with a connection result containing a resolution.");
            throw null;
        }
    }
}
