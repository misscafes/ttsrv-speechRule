package x6;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f33471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f33472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f33473d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f33474e;

    public /* synthetic */ d(String str, Context context, Object obj, int i10, int i11) {
        this.f33470a = i11;
        this.f33471b = str;
        this.f33472c = context;
        this.f33474e = obj;
        this.f33473d = i10;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i10 = this.f33470a;
        int i11 = this.f33473d;
        Object obj = this.f33474e;
        Context context = this.f33472c;
        String str = this.f33471b;
        switch (i10) {
            case 0:
                Object[] objArr = {(c) obj};
                ArrayList arrayList = new ArrayList(1);
                Object obj2 = objArr[0];
                Objects.requireNonNull(obj2);
                arrayList.add(obj2);
                return f.b(str, context, Collections.unmodifiableList(arrayList), i11);
            default:
                try {
                    return f.b(str, context, (List) obj, i11);
                } catch (Throwable unused) {
                    return new e(-3);
                }
        }
    }
}
