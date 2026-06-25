package l10;

import java.util.ArrayList;
import org.chromium.base.ApplicationStatus;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends k20.j {
    public boolean X;

    @Override // k20.j
    public final void n() {
        ArrayList arrayList;
        int iIndexOf;
        if (this.X) {
            return;
        }
        h10.i iVar = ApplicationStatus.f22030c;
        if (iVar != null && (iIndexOf = (arrayList = iVar.f12005i).indexOf(this)) != -1) {
            if (iVar.X == 0) {
                arrayList.remove(iIndexOf);
            } else {
                iVar.Y = true;
                arrayList.set(iIndexOf, null);
            }
        }
        this.X = true;
    }

    @Override // k20.j
    public final void t(l lVar) {
        this.f15942i = lVar;
        if (ApplicationStatus.f22030c == null) {
            ApplicationStatus.f22030c = new h10.i();
        }
        ArrayList arrayList = ApplicationStatus.f22030c.f12005i;
        if (!arrayList.contains(this)) {
            arrayList.add(this);
        }
        if (ApplicationStatus.hasVisibleActivities()) {
            x();
        } else {
            ((l) this.f15942i).h();
        }
    }
}
