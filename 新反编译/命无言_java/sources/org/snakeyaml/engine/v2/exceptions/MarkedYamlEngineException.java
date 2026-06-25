package org.snakeyaml.engine.v2.exceptions;

import java.util.Objects;
import java.util.Optional;
import kx.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class MarkedYamlEngineException extends YamlEngineException {
    private final String A;
    private final Optional<a> X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f19242i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Optional<a> f19243v;

    public MarkedYamlEngineException(String str, Optional<a> optional, String str2, Optional<a> optional2, Throwable th2) {
        super(str + "; " + str2 + "; " + optional2, th2);
        Objects.requireNonNull(optional, "contextMark must be provided");
        Objects.requireNonNull(optional2, "problemMark must be provided");
        this.f19242i = str;
        this.f19243v = optional;
        this.A = str2;
        this.X = optional2;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return toString();
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        String str = this.f19242i;
        if (str != null) {
            sb2.append(str);
            sb2.append("\n");
        }
        if (this.f19243v.isPresent()) {
            if (this.A != null && this.X.isPresent()) {
                ((a) this.f19243v.get()).getClass();
                ((a) this.X.get()).getClass();
            }
            sb2.append(this.f19243v.get());
            sb2.append("\n");
        }
        String str2 = this.A;
        if (str2 != null) {
            sb2.append(str2);
            sb2.append("\n");
        }
        if (this.X.isPresent()) {
            sb2.append(this.X.get());
            sb2.append("\n");
        }
        return sb2.toString();
    }

    public MarkedYamlEngineException(String str, Optional<a> optional, String str2, Optional<a> optional2) {
        this(str, optional, str2, optional2, null);
    }
}
