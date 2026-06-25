package uu;

import a2.q1;
import java.util.ArrayList;
import org.chromium.base.ApplicationStatus;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends q1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f25371v;

    @Override // a2.q1
    public final void H(l lVar) {
        this.f129i = lVar;
        if (ApplicationStatus.f18987c == null) {
            ApplicationStatus.f18987c = new ru.j();
        }
        ArrayList arrayList = ApplicationStatus.f18987c.f22774i;
        if (!arrayList.contains(this)) {
            arrayList.add(this);
        }
        ApplicationStatus.getStateForApplication();
        ((l) this.f129i).h();
    }

    @Override // a2.q1
    public final void x() {
        ArrayList arrayList;
        int iIndexOf;
        if (this.f25371v) {
            return;
        }
        ru.j jVar = ApplicationStatus.f18987c;
        if (jVar != null && (iIndexOf = (arrayList = jVar.f22774i).indexOf(this)) != -1) {
            if (jVar.f22775v == 0) {
                arrayList.remove(iIndexOf);
            } else {
                jVar.A = true;
                arrayList.set(iIndexOf, null);
            }
        }
        this.f25371v = true;
    }
}
