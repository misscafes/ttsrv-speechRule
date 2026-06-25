package r30;

import java.util.function.Consumer;
import org.jsoup.parser.Tag;
import org.mozilla.javascript.Hashtable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25809a;

    public /* synthetic */ m(int i10) {
        this.f25809a = i10;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f25809a) {
            case 0:
                ((Hashtable.Entry) obj).clear();
                break;
            case 1:
                Tag.lambda$static$0((Tag) obj);
                break;
            case 2:
                Tag.lambda$static$1((Tag) obj);
                break;
            case 3:
                ((Tag) obj).empty = true;
                break;
            case 4:
                ((Tag) obj).formatAsBlock = false;
                break;
            case 5:
                ((Tag) obj).preserveWhitespace = true;
                break;
            case 6:
                ((Tag) obj).formList = true;
                break;
            default:
                ((Tag) obj).formSubmit = true;
                break;
        }
    }
}
