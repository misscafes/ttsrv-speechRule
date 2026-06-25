package b8;

import cn.hutool.core.codec.Hashids;
import java.util.function.Consumer;
import nu.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ StringBuilder f2135b;

    public /* synthetic */ e(StringBuilder sb2, int i10) {
        this.f2134a = i10;
        this.f2135b = sb2;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f2134a) {
            case 0:
                Hashids.lambda$decodeToHex$3(this.f2135b, (String) obj);
                break;
            case 1:
                this.f2135b.append(" &" + ((fx.a) obj));
                break;
            case 2:
                this.f2135b.append(" <" + ((String) obj) + ">");
                break;
            case 3:
                this.f2135b.append(" &" + ((fx.a) obj));
                break;
            case 4:
                this.f2135b.append(" <" + ((String) obj) + ">");
                break;
            case 5:
                StringBuilder sb2 = this.f2135b;
                r.d(sb2, (String) obj);
                sb2.append('|');
                break;
            default:
                StringBuilder sb3 = this.f2135b;
                sb3.append('|');
                r.d(sb3, (String) obj);
                break;
        }
    }
}
