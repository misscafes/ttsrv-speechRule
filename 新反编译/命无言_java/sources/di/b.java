package di;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5348i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d f5349v;

    public b(d dVar, int i10) {
        this.f5349v = dVar;
        this.f5348i = i10;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        e eVar = this.f5349v.f5356e;
        int i10 = eVar.A;
        int i11 = this.f5348i;
        if (i10 != i11) {
            eVar.A = i11;
            eVar.notifyDataSetChanged();
        }
        a0.a aVar = eVar.f5357i;
        int i12 = eVar.f5358v[i11];
        m mVar = (m) aVar.f12v;
        int i13 = mVar.v1;
        if (i13 == i12) {
            m.n0(mVar, i13);
            mVar.j0(false, false);
        } else {
            mVar.v1 = i12;
            if (mVar.f5386y1) {
                mVar.o0(i12);
            }
        }
    }
}
