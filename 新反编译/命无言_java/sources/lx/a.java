package lx;

import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends c {
    public a(g gVar, int i10, Optional optional) {
        super(gVar, optional);
        if (i10 == 0) {
            throw new NullPointerException("Flow style must be provided.");
        }
    }
}
