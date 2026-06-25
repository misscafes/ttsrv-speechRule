package f0;

import android.util.Range;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f8067h = new c("camerax.core.captureConfig.rotation", Integer.TYPE, null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f8068i = new c("camerax.core.captureConfig.jpegQuality", Integer.class, null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c f8069j = new c("camerax.core.captureConfig.resolvedFrameRate", Range.class, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b1 f8071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f8073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8074e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v1 f8075f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f8076g;

    public d0(ArrayList arrayList, b1 b1Var, int i10, ArrayList arrayList2, boolean z4, v1 v1Var, p pVar) {
        this.f8070a = arrayList;
        this.f8071b = b1Var;
        this.f8072c = i10;
        this.f8073d = Collections.unmodifiableList(arrayList2);
        this.f8074e = z4;
        this.f8075f = v1Var;
        this.f8076g = pVar;
    }

    public final int a() {
        Object objN = 0;
        try {
            objN = this.f8071b.N(z1.F);
        } catch (IllegalArgumentException unused) {
        }
        Integer num = (Integer) objN;
        Objects.requireNonNull(num);
        return num.intValue();
    }

    public final int b() {
        Object objN = 0;
        try {
            objN = this.f8071b.N(z1.G);
        } catch (IllegalArgumentException unused) {
        }
        Integer num = (Integer) objN;
        Objects.requireNonNull(num);
        return num.intValue();
    }
}
