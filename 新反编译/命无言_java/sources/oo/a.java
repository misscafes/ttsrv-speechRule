package oo;

import java.util.List;
import s6.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements s6.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t0 f18907b;

    public /* synthetic */ a(t0 t0Var, int i10) {
        this.f18906a = i10;
        this.f18907b = t0Var;
    }

    @Override // s6.e
    public final void a(List list, List list2) {
        switch (this.f18906a) {
            case 0:
                c cVar = (c) this.f18907b;
                mr.i.e(list, "<unused var>");
                mr.i.e(list2, "<unused var>");
                androidx.recyclerview.widget.a aVar = cVar.f18910f;
                if (aVar != null) {
                    aVar.r0(cVar.f18909e);
                }
                cVar.f18909e = null;
                break;
            default:
                yk.b bVar = (yk.b) this.f18907b;
                mr.i.e(list, "<unused var>");
                mr.i.e(list2, "<unused var>");
                bVar.y();
                if (bVar.w()) {
                    androidx.recyclerview.widget.a aVar2 = bVar.f28910g;
                    if (aVar2 != null) {
                        aVar2.r0(bVar.f28911h);
                    }
                    bVar.f28911h = null;
                }
                break;
        }
    }
}
