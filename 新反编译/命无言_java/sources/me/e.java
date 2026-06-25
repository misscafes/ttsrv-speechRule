package me;

import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f16692e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(m mVar, int i10) {
        super(mVar);
        this.f16692e = i10;
    }

    @Override // me.n
    public void q() {
        switch (this.f16692e) {
            case 0:
                m mVar = this.f16730b;
                mVar.f16722t0 = null;
                CheckableImageButton checkableImageButton = mVar.l0;
                checkableImageButton.setOnLongClickListener(null);
                hc.g.I(checkableImageButton, null);
                break;
        }
    }
}
