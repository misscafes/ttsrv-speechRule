package a2;

import com.google.android.flexbox.FlexboxLayout;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 implements tr.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f92a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f93b;

    public /* synthetic */ i1(Object obj, int i10) {
        this.f92a = i10;
        this.f93b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [cr.h, lr.p] */
    @Override // tr.i
    public final Iterator iterator() {
        switch (this.f92a) {
            case 0:
                return new j1((FlexboxLayout) this.f93b, 0);
            case 1:
                return new hr.d(this);
            case 2:
                return ew.a.l((cr.h) this.f93b);
            case 3:
                return (Iterator) this.f93b;
            case 4:
                return new ur.i((CharSequence) this.f93b);
            default:
                return ((Iterable) this.f93b).iterator();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i1(lr.p pVar) {
        this.f92a = 2;
        this.f93b = (cr.h) pVar;
    }
}
