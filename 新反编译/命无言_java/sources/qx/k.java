package qx;

import java.util.Objects;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Optional f21569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Optional f21570b;

    public k(Optional optional, Optional optional2) {
        Objects.requireNonNull(optional);
        Objects.requireNonNull(optional2);
        this.f21569a = optional;
        this.f21570b = optional2;
    }

    public abstract int a();

    public String toString() {
        switch (a()) {
            case 1:
                return "<alias>";
            case 2:
                return "<anchor>";
            case 3:
                return "<block end>";
            case 4:
                return "-";
            case 5:
                return "<block mapping start>";
            case 6:
                return "<block sequence start>";
            case 7:
                return "<directive>";
            case 8:
                return "<document end>";
            case 9:
                return "<document start>";
            case 10:
                return ",";
            case 11:
                return "}";
            case 12:
                return "{";
            case 13:
                return "]";
            case 14:
                return "[";
            case 15:
                return "?";
            case 16:
                return "<scalar>";
            case 17:
                return "<stream end>";
            case 18:
                return "<stream start>";
            case 19:
                return "<tag>";
            case 20:
                return "#";
            case 21:
                return ":";
            default:
                throw null;
        }
    }
}
