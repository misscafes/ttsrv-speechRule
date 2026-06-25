package a7;

import android.os.Bundle;
import j.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import wq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f198b;

    public a(e eVar) {
        this.f197a = 0;
        this.f198b = new LinkedHashSet();
        eVar.c("androidx.savedstate.Restarter", this);
    }

    @Override // a7.d
    public final Bundle a() {
        switch (this.f197a) {
            case 0:
                Bundle bundleB = ct.f.b((vq.e[]) Arrays.copyOf(new vq.e[0], 0));
                List listB0 = k.B0((LinkedHashSet) this.f198b);
                bundleB.putStringArrayList("classes_to_restore", listB0 instanceof ArrayList ? (ArrayList) listB0 : new ArrayList<>(listB0));
                return bundleB;
            default:
                Bundle bundle = new Bundle();
                ((m) this.f198b).getDelegate().getClass();
                return bundle;
        }
    }

    public a(m mVar) {
        this.f197a = 1;
        this.f198b = mVar;
    }
}
