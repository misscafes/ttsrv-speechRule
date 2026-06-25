package i4;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13286e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13287f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f13288g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f13289h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f13290i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f13291j;

    public d(String str, float f7, float f11, float f12, float f13, float f14, float f15, float f16, List list, int i10) {
        str = (i10 & 1) != 0 ? vd.d.EMPTY : str;
        f7 = (i10 & 2) != 0 ? 0.0f : f7;
        f11 = (i10 & 4) != 0 ? 0.0f : f11;
        f12 = (i10 & 8) != 0 ? 0.0f : f12;
        f13 = (i10 & 16) != 0 ? 1.0f : f13;
        f14 = (i10 & 32) != 0 ? 1.0f : f14;
        f15 = (i10 & 64) != 0 ? 0.0f : f15;
        f16 = (i10 & 128) != 0 ? 0.0f : f16;
        if ((i10 & 256) != 0) {
            int i11 = h0.f13354a;
            list = kx.u.f17031i;
        }
        ArrayList arrayList = new ArrayList();
        this.f13282a = str;
        this.f13283b = f7;
        this.f13284c = f11;
        this.f13285d = f12;
        this.f13286e = f13;
        this.f13287f = f14;
        this.f13288g = f15;
        this.f13289h = f16;
        this.f13290i = list;
        this.f13291j = arrayList;
    }
}
