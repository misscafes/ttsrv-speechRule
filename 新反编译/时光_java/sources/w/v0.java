package w;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Range f31811e = new Range(120, 120);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x.i f31812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jx.l f31813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final jx.l f31814c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final jx.l f31815d;

    public v0(x.i iVar) {
        iVar.getClass();
        this.f31812a = iVar;
        final int i10 = 0;
        this.f31813b = new jx.l(new yx.a(this) { // from class: w.u0
            public final /* synthetic */ v0 X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i11 = i10;
                v0 v0Var = this.X;
                switch (i11) {
                    case 0:
                        int[] iArr = (int[]) v0Var.f31812a.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
                        boolean z11 = false;
                        if (iArr != null) {
                            int length = iArr.length;
                            int i12 = 0;
                            while (true) {
                                if (i12 < length) {
                                    if (iArr[i12] == 9) {
                                        z11 = true;
                                    } else {
                                        i12++;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z11);
                    case 1:
                        List list = (List) v0Var.f31815d.getValue();
                        if (list.isEmpty()) {
                            list = null;
                        }
                        if (list == null) {
                            return null;
                        }
                        Iterator it = list.iterator();
                        if (!it.hasNext()) {
                            r00.a.x();
                            return null;
                        }
                        Object next = it.next();
                        if (it.hasNext()) {
                            int iA = q0.a.a((Size) next);
                            do {
                                Object next2 = it.next();
                                int iA2 = q0.a.a((Size) next2);
                                if (iA < iA2) {
                                    next = next2;
                                    iA = iA2;
                                }
                            } while (it.hasNext());
                        }
                        return (Size) next;
                    default:
                        Size[] highSpeedVideoSizes = ((StreamConfigurationMap) ((sn.c) v0Var.f31812a.c().X).X).getHighSpeedVideoSizes();
                        return highSpeedVideoSizes != null ? kx.n.I0(highSpeedVideoSizes) : kx.u.f17031i;
                }
            }
        });
        final int i11 = 1;
        this.f31814c = new jx.l(new yx.a(this) { // from class: w.u0
            public final /* synthetic */ v0 X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i112 = i11;
                v0 v0Var = this.X;
                switch (i112) {
                    case 0:
                        int[] iArr = (int[]) v0Var.f31812a.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
                        boolean z11 = false;
                        if (iArr != null) {
                            int length = iArr.length;
                            int i12 = 0;
                            while (true) {
                                if (i12 < length) {
                                    if (iArr[i12] == 9) {
                                        z11 = true;
                                    } else {
                                        i12++;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z11);
                    case 1:
                        List list = (List) v0Var.f31815d.getValue();
                        if (list.isEmpty()) {
                            list = null;
                        }
                        if (list == null) {
                            return null;
                        }
                        Iterator it = list.iterator();
                        if (!it.hasNext()) {
                            r00.a.x();
                            return null;
                        }
                        Object next = it.next();
                        if (it.hasNext()) {
                            int iA = q0.a.a((Size) next);
                            do {
                                Object next2 = it.next();
                                int iA2 = q0.a.a((Size) next2);
                                if (iA < iA2) {
                                    next = next2;
                                    iA = iA2;
                                }
                            } while (it.hasNext());
                        }
                        return (Size) next;
                    default:
                        Size[] highSpeedVideoSizes = ((StreamConfigurationMap) ((sn.c) v0Var.f31812a.c().X).X).getHighSpeedVideoSizes();
                        return highSpeedVideoSizes != null ? kx.n.I0(highSpeedVideoSizes) : kx.u.f17031i;
                }
            }
        });
        final int i12 = 2;
        this.f31815d = new jx.l(new yx.a(this) { // from class: w.u0
            public final /* synthetic */ v0 X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i112 = i12;
                v0 v0Var = this.X;
                switch (i112) {
                    case 0:
                        int[] iArr = (int[]) v0Var.f31812a.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
                        boolean z11 = false;
                        if (iArr != null) {
                            int length = iArr.length;
                            int i122 = 0;
                            while (true) {
                                if (i122 < length) {
                                    if (iArr[i122] == 9) {
                                        z11 = true;
                                    } else {
                                        i122++;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z11);
                    case 1:
                        List list = (List) v0Var.f31815d.getValue();
                        if (list.isEmpty()) {
                            list = null;
                        }
                        if (list == null) {
                            return null;
                        }
                        Iterator it = list.iterator();
                        if (!it.hasNext()) {
                            r00.a.x();
                            return null;
                        }
                        Object next = it.next();
                        if (it.hasNext()) {
                            int iA = q0.a.a((Size) next);
                            do {
                                Object next2 = it.next();
                                int iA2 = q0.a.a((Size) next2);
                                if (iA < iA2) {
                                    next = next2;
                                    iA = iA2;
                                }
                            } while (it.hasNext());
                        }
                        return (Size) next;
                    default:
                        Size[] highSpeedVideoSizes = ((StreamConfigurationMap) ((sn.c) v0Var.f31812a.c().X).X).getHighSpeedVideoSizes();
                        return highSpeedVideoSizes != null ? kx.n.I0(highSpeedVideoSizes) : kx.u.f17031i;
                }
            }
        });
    }

    public static List a(List list) {
        if (list.isEmpty()) {
            return kx.u.f17031i;
        }
        ArrayList arrayListC1 = kx.o.C1((Collection) kx.o.X0(list));
        Iterator it = kx.o.T0(list, 1).iterator();
        while (it.hasNext()) {
            arrayListC1.retainAll((List) it.next());
        }
        return arrayListC1;
    }

    public final Range[] b(List list) {
        list.getClass();
        int size = list.size();
        if (1 <= size && size < 3 && kx.o.B1(kx.o.E1(list)).size() == 1) {
            List listC = c((Size) list.get(0));
            if (listC.isEmpty()) {
                listC = null;
            }
            if (listC != null) {
                if (list.size() == 2) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listC) {
                        Range range = (Range) obj;
                        if (zx.k.c(range.getLower(), range.getUpper())) {
                            arrayList.add(obj);
                        }
                    }
                    listC = arrayList;
                }
                return (Range[]) listC.toArray(new Range[0]);
            }
        }
        return null;
    }

    public final List c(Size size) {
        Object iVar;
        try {
            iVar = ((StreamConfigurationMap) ((sn.c) this.f31812a.c().X).X).getHighSpeedVideoFpsRangesFor(size);
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (iVar instanceof jx.i) {
            iVar = null;
        }
        Range[] rangeArr = (Range[]) iVar;
        return rangeArr != null ? kx.o.B1(kx.n.I0(rangeArr)) : kx.u.f17031i;
    }
}
