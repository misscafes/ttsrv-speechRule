package d10;

import cn.hutool.core.codec.Hashids;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ StringBuilder f5625b;

    public /* synthetic */ j(StringBuilder sb2, int i10) {
        this.f5624a = i10;
        this.f5625b = sb2;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i10 = this.f5624a;
        StringBuilder sb2 = this.f5625b;
        String str = (String) obj;
        switch (i10) {
            case 0:
                u.c(sb2, str);
                sb2.append('|');
                break;
            case 1:
                sb2.append('|');
                u.c(sb2, str);
                break;
            default:
                Hashids.lambda$decodeToHex$3(sb2, str);
                break;
        }
    }
}
