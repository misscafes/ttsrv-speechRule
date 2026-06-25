package w1;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocaleList f26617a;

    public f(Object obj) {
        this.f26617a = vv.a.f(obj);
    }

    @Override // w1.e
    public final String a() {
        return this.f26617a.toLanguageTags();
    }

    @Override // w1.e
    public final Object b() {
        return this.f26617a;
    }

    public final boolean equals(Object obj) {
        return this.f26617a.equals(((e) obj).b());
    }

    @Override // w1.e
    public final Locale get(int i10) {
        return this.f26617a.get(i10);
    }

    public final int hashCode() {
        return this.f26617a.hashCode();
    }

    @Override // w1.e
    public final boolean isEmpty() {
        return this.f26617a.isEmpty();
    }

    @Override // w1.e
    public final int size() {
        return this.f26617a.size();
    }

    public final String toString() {
        return this.f26617a.toString();
    }
}
