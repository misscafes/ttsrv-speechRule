package nt;

import android.content.Context;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements yx.l {
    public static final h X = new h(0);
    public static final h Y = new h(1);
    public static final h Z = new h(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20614i;

    public /* synthetic */ h(int i10) {
        this.f20614i = i10;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f20614i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                Context context = (Context) obj;
                context.getClass();
                ImageView imageView = new ImageView(context);
                imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                break;
            case 1:
                x5.a aVar = (x5.a) obj;
                aVar.getClass();
                sf.d dVar = aVar.f33412d;
                x5.b bVar = aVar.f33410b;
                sf.d.t(dVar, bVar.f33418d, 12.0f, 4);
                tc.a.h(aVar.f33411c, bVar.f33417c, 12.0f, 4);
                break;
            default:
                x5.a aVar2 = (x5.a) obj;
                aVar2.getClass();
                sf.d dVar2 = aVar2.f33414f;
                x5.b bVar2 = aVar2.f33410b;
                sf.d.t(dVar2, bVar2.f33420f, 0.0f, 6);
                tc.a.h(aVar2.f33411c, bVar2.f33417c, 4.0f, 4);
                tc.a.h(aVar2.f33413e, bVar2.f33419e, 4.0f, 4);
                break;
        }
        return wVar;
    }
}
