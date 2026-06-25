package v4;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l1 implements rb.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f30662b;

    public /* synthetic */ l1(Object obj, int i10) {
        this.f30661a = i10;
        this.f30662b = obj;
    }

    @Override // rb.d
    public final Bundle a() {
        int i10 = this.f30661a;
        Object obj = this.f30662b;
        switch (i10) {
            case 0:
                Map mapC = ((r3.h) obj).c();
                Bundle bundle = new Bundle();
                for (Map.Entry entry : mapC.entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    bundle.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle;
            default:
                return ((z7.n0) obj).V();
        }
    }
}
