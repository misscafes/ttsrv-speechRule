package c9;

import java.util.function.Function;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Function {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3187i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f3188v;

    public /* synthetic */ a(int i10, boolean z4) {
        this.f3187i = i10;
        this.f3188v = z4;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f3187i) {
            case 0:
                String str = (String) obj;
                return this.f3188v ? d.trim(str) : str;
            default:
                String str2 = (String) obj;
                return this.f3188v ? d.trim(str2) : str2;
        }
    }
}
