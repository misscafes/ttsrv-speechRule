package qx;

import java.util.List;
import java.util.Objects;
import java.util.Optional;
import org.snakeyaml.engine.v2.exceptions.YamlEngineException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Optional f21564d;

    public f(String str, Optional optional, Optional optional2, Optional optional3) {
        super(optional2, optional3);
        this.f21563c = str;
        Objects.requireNonNull(optional);
        if (!optional.isPresent() || ((List) optional.get()).size() == 2) {
            this.f21564d = optional;
        } else {
            throw new YamlEngineException("Two strings/integers must be provided instead of " + ((List) optional.get()).size());
        }
    }

    @Override // qx.k
    public final int a() {
        return 7;
    }
}
