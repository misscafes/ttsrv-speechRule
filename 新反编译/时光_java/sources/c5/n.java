package c5;

import c4.d1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends zx.l implements yx.p {
    public static final n A0;
    public static final n B0;
    public static final n X;
    public static final n Y;
    public static final n Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final n f3650n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final n f3651o0;
    public static final n p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final n f3652q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final n f3653r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final n f3654s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final n f3655t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final n f3656u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final n f3657v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final n f3658w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final n f3659x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final n f3660y0;
    public static final n z0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3661i;

    static {
        int i10 = 2;
        X = new n(i10, 0);
        Y = new n(i10, 1);
        Z = new n(i10, 2);
        f3650n0 = new n(i10, 3);
        f3651o0 = new n(i10, 4);
        p0 = new n(i10, 5);
        f3652q0 = new n(i10, 6);
        f3653r0 = new n(i10, 7);
        f3654s0 = new n(i10, 8);
        f3655t0 = new n(i10, 9);
        f3656u0 = new n(i10, 10);
        f3657v0 = new n(i10, 11);
        f3658w0 = new n(i10, 12);
        f3659x0 = new n(i10, 13);
        f3660y0 = new n(i10, 14);
        z0 = new n(i10, 15);
        A0 = new n(i10, 16);
        B0 = new n(i10, 17);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i10, int i11) {
        super(i10);
        this.f3661i = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        String str;
        jx.d dVar;
        switch (this.f3661i) {
            case 0:
                Collection collection = (List) obj;
                List list = (List) obj2;
                if (collection == null) {
                    collection = kx.u.f17031i;
                }
                return kx.o.m1(collection, list);
            case 1:
                return (w3.b) obj;
            case 2:
                List list2 = (List) obj;
                List list3 = (List) obj2;
                if (list2 == null) {
                    return list3;
                }
                ArrayList arrayList = new ArrayList(list2);
                arrayList.addAll(list3);
                return arrayList;
            case 3:
                return (w3.k) obj;
            case 4:
                return (w3.l) obj;
            case 5:
                return (jx.w) obj;
            case 6:
                return (jx.w) obj;
            case 7:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 8:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 9:
                return (jx.w) obj;
            case 10:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 11:
                l lVar = (l) obj;
                int i10 = ((l) obj2).f3647a;
                return lVar;
            case 12:
                return (d1) obj;
            case 13:
                return (String) obj;
            case 14:
                List list4 = (List) obj;
                List list5 = (List) obj2;
                if (list4 == null) {
                    return list5;
                }
                ArrayList arrayList2 = new ArrayList(list4);
                arrayList2.addAll(list5);
                return arrayList2;
            case 15:
                Float f7 = (Float) obj;
                ((Number) obj2).floatValue();
                return f7;
            case 16:
                a aVar = (a) obj;
                a aVar2 = (a) obj2;
                if (aVar == null || (str = aVar.f3620a) == null) {
                    str = aVar2.f3620a;
                }
                if (aVar == null || (dVar = aVar.f3621b) == null) {
                    dVar = aVar2.f3621b;
                }
                return new a(str, dVar);
            default:
                return obj == null ? obj2 : obj;
        }
    }
}
