package ru;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof a);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + n1.l(Boolean.hashCode(true) * 31, 31, true);
    }

    public final String toString() {
        return "AppState(enableBlur=true, enableScrollEndHaptic=true, showTopAppBar=true)";
    }
}
