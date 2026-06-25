package a8;

import cn.hutool.core.clone.CloneRuntimeException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Cloneable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f207i;

    public Object clone() {
        switch (this.f207i) {
            case 0:
                try {
                    return super.clone();
                } catch (CloneNotSupportedException e10) {
                    throw new CloneRuntimeException(e10);
                }
            default:
                return super.clone();
        }
    }
}
