package lj;

import com.google.android.material.internal.CheckableImageButton;
import lh.y3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f18185e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(o oVar, int i10) {
        super(oVar);
        this.f18185e = i10;
    }

    @Override // lj.p
    public void q() {
        switch (this.f18185e) {
            case 0:
                o oVar = this.f18220b;
                oVar.A0 = null;
                CheckableImageButton checkableImageButton = oVar.f18212s0;
                checkableImageButton.setOnLongClickListener(null);
                y3.D(checkableImageButton, null);
                break;
        }
    }
}
