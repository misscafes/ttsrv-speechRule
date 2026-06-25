package j0;

import android.util.Range;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final g f14771h = new g("camerax.core.captureConfig.rotation", Integer.TYPE, null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final g f14772i = new g("camerax.core.captureConfig.jpegQuality", Integer.class, null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final g f14773j = new g("camerax.core.captureConfig.resolvedFrameRate", Range.class, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f14774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k1 f14775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f14777d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14778e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g2 f14779f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s f14780g;

    public l0(ArrayList arrayList, k1 k1Var, int i10, ArrayList arrayList2, boolean z11, g2 g2Var, s sVar) {
        this.f14774a = arrayList;
        this.f14775b = k1Var;
        this.f14776c = i10;
        this.f14777d = Collections.unmodifiableList(arrayList2);
        this.f14778e = z11;
        this.f14779f = g2Var;
        this.f14780g = sVar;
    }

    public final Range a() {
        Range range = (Range) this.f14775b.h(f14773j, k.f14752h);
        Objects.requireNonNull(range);
        return range;
    }

    public final int b() {
        Integer num = (Integer) this.f14775b.h(l2.O, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    public final int c() {
        Integer num = (Integer) this.f14775b.h(l2.P, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }
}
