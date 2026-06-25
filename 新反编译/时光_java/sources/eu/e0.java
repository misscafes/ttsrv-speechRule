package eu;

import io.legado.app.data.entities.ReplaceRule;
import java.util.Comparator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8605i;

    public /* synthetic */ e0(int i10) {
        this.f8605i = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f8605i) {
            case 0:
                return lb.w.t(Long.valueOf(((ReplaceRule) obj).getOrder()), Long.valueOf(((ReplaceRule) obj2).getOrder()));
            case 1:
                String name = ((ReplaceRule) obj).getName();
                Locale locale = Locale.ROOT;
                String lowerCase = name.toLowerCase(locale);
                lowerCase.getClass();
                String lowerCase2 = ((ReplaceRule) obj2).getName().toLowerCase(locale);
                lowerCase2.getClass();
                return lb.w.t(lowerCase, lowerCase2);
            case 2:
                return lb.w.t(Long.valueOf(((ReplaceRule) obj2).getOrder()), Long.valueOf(((ReplaceRule) obj).getOrder()));
            default:
                String name2 = ((ReplaceRule) obj2).getName();
                Locale locale2 = Locale.ROOT;
                String lowerCase3 = name2.toLowerCase(locale2);
                lowerCase3.getClass();
                String lowerCase4 = ((ReplaceRule) obj).getName().toLowerCase(locale2);
                lowerCase4.getClass();
                return lb.w.t(lowerCase3, lowerCase4);
        }
    }
}
