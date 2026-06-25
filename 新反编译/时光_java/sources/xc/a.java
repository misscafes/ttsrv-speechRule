package xc;

import cn.hutool.core.clone.CloneRuntimeException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements Cloneable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f33581i;

    public Object clone() {
        switch (this.f33581i) {
            case 0:
                try {
                    return super.clone();
                } catch (CloneNotSupportedException e11) {
                    throw new CloneRuntimeException(e11);
                }
            default:
                return super.clone();
        }
    }
}
