package iw;

import java.util.function.Consumer;
import org.jsoup.parser.Tag;
import org.mozilla.javascript.Hashtable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12141a;

    public /* synthetic */ a(int i10) {
        this.f12141a = i10;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f12141a) {
            case 0:
                Tag.lambda$static$0((Tag) obj);
                break;
            case 1:
                Tag.lambda$static$1((Tag) obj);
                break;
            case 2:
                ((Tag) obj).empty = true;
                break;
            case 3:
                ((Tag) obj).formatAsBlock = false;
                break;
            case 4:
                ((Tag) obj).preserveWhitespace = true;
                break;
            case 5:
                ((Tag) obj).formList = true;
                break;
            case 6:
                ((Tag) obj).formSubmit = true;
                break;
            default:
                ((Hashtable.Entry) obj).clear();
                break;
        }
    }
}
