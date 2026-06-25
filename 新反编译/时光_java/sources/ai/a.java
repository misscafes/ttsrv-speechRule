package ai;

import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f641i = 2;

    public a(m0.k kVar, int i10, vj.o oVar) {
        this.Z = kVar;
        this.X = i10;
        this.Y = oVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        androidx.concurrent.futures.b bVar;
        ArrayList arrayList;
        int iDecrementAndGet;
        int i10 = this.f641i;
        int i11 = this.X;
        Object obj = this.Z;
        Object obj2 = this.Y;
        switch (i10) {
            case 0:
                ((BottomSheetBehavior) obj).U((View) obj2, i11, false);
                return;
            case 1:
                m0.k kVar = (m0.k) obj;
                vj.o oVar = (vj.o) obj2;
                boolean z11 = kVar.Y;
                AtomicInteger atomicInteger = kVar.Z;
                ArrayList arrayList2 = kVar.X;
                if (kVar.isDone() || arrayList2 == null) {
                    cy.a.y("Future was done before all dependencies completed", z11);
                    return;
                }
                try {
                    try {
                        try {
                            try {
                                cy.a.y("Tried to set value from future which is not done", oVar.isDone());
                                arrayList2.set(i11, m0.h.b(oVar));
                                iDecrementAndGet = atomicInteger.decrementAndGet();
                                cy.a.y("Less than 0 remaining futures", iDecrementAndGet >= 0);
                            } catch (CancellationException unused) {
                                if (z11) {
                                    kVar.cancel(false);
                                }
                                int iDecrementAndGet2 = atomicInteger.decrementAndGet();
                                cy.a.y("Less than 0 remaining futures", iDecrementAndGet2 >= 0);
                                if (iDecrementAndGet2 == 0) {
                                    ArrayList arrayList3 = kVar.X;
                                    if (arrayList3 != null) {
                                        bVar = kVar.f18702o0;
                                        arrayList = new ArrayList(arrayList3);
                                    }
                                    cy.a.y(null, kVar.isDone());
                                    return;
                                }
                                return;
                            }
                        } catch (Error e11) {
                            kVar.f18702o0.b(e11);
                            int iDecrementAndGet3 = atomicInteger.decrementAndGet();
                            cy.a.y("Less than 0 remaining futures", iDecrementAndGet3 >= 0);
                            if (iDecrementAndGet3 == 0) {
                                ArrayList arrayList4 = kVar.X;
                                if (arrayList4 != null) {
                                    bVar = kVar.f18702o0;
                                    arrayList = new ArrayList(arrayList4);
                                }
                                cy.a.y(null, kVar.isDone());
                                return;
                            }
                            return;
                        }
                    } catch (RuntimeException e12) {
                        if (z11) {
                            kVar.f18702o0.b(e12);
                        }
                        int iDecrementAndGet4 = atomicInteger.decrementAndGet();
                        cy.a.y("Less than 0 remaining futures", iDecrementAndGet4 >= 0);
                        if (iDecrementAndGet4 == 0) {
                            ArrayList arrayList5 = kVar.X;
                            if (arrayList5 != null) {
                                bVar = kVar.f18702o0;
                                arrayList = new ArrayList(arrayList5);
                            }
                            cy.a.y(null, kVar.isDone());
                            return;
                        }
                        return;
                    } catch (ExecutionException e13) {
                        if (z11) {
                            kVar.f18702o0.b(e13.getCause());
                        }
                        int iDecrementAndGet5 = atomicInteger.decrementAndGet();
                        cy.a.y("Less than 0 remaining futures", iDecrementAndGet5 >= 0);
                        if (iDecrementAndGet5 == 0) {
                            ArrayList arrayList6 = kVar.X;
                            if (arrayList6 != null) {
                                bVar = kVar.f18702o0;
                                arrayList = new ArrayList(arrayList6);
                            }
                            cy.a.y(null, kVar.isDone());
                            return;
                        }
                        return;
                    }
                    if (iDecrementAndGet == 0) {
                        ArrayList arrayList7 = kVar.X;
                        if (arrayList7 != null) {
                            bVar = kVar.f18702o0;
                            arrayList = new ArrayList(arrayList7);
                            bVar.a(arrayList);
                            return;
                        }
                        cy.a.y(null, kVar.isDone());
                        return;
                    }
                    return;
                } catch (Throwable th2) {
                    int iDecrementAndGet6 = atomicInteger.decrementAndGet();
                    cy.a.y("Less than 0 remaining futures", iDecrementAndGet6 >= 0);
                    if (iDecrementAndGet6 == 0) {
                        ArrayList arrayList8 = kVar.X;
                        if (arrayList8 != null) {
                            kVar.f18702o0.a(new ArrayList(arrayList8));
                        } else {
                            cy.a.y(null, kVar.isDone());
                        }
                    }
                    throw th2;
                }
            default:
                ((TextView) obj2).setTypeface((Typeface) obj, i11);
                return;
        }
    }

    public a(TextView textView, Typeface typeface, int i10) {
        this.Y = textView;
        this.Z = typeface;
        this.X = i10;
    }

    public a(BottomSheetBehavior bottomSheetBehavior, View view, int i10) {
        this.Z = bottomSheetBehavior;
        this.Y = view;
        this.X = i10;
    }
}
