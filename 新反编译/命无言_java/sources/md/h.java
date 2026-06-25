package md;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.os.Build;
import android.text.format.DateUtils;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import s6.g1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16642a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f16644c;

    public h(i iVar, com.google.android.material.datepicker.c cVar) {
        this.f16644c = iVar;
        this.f16643b = cVar;
    }

    @Override // s6.g1
    public final void b(RecyclerView recyclerView, int i10, int i11) {
        String dateTime;
        int i12 = this.f16642a;
        int i13 = 1;
        Object obj = this.f16643b;
        Integer numValueOf = null;
        Object obj2 = this.f16644c;
        switch (i12) {
            case 0:
                b bVar = ((com.google.android.material.datepicker.c) obj).f3922d;
                i iVar = (i) obj2;
                int iB1 = i10 < 0 ? ((LinearLayoutManager) iVar.f16651j1.getLayoutManager()).b1() : ((LinearLayoutManager) iVar.f16651j1.getLayoutManager()).c1();
                Calendar calendarA = p.a(bVar.f16633i.f16667i);
                calendarA.add(2, iB1);
                l lVar = new l(calendarA);
                iVar.f16647f1 = lVar;
                MaterialButton materialButton = iVar.f16656o1;
                Calendar calendarA2 = p.a(bVar.f16633i.f16667i);
                calendarA2.add(2, iB1);
                calendarA2.set(5, 1);
                Calendar calendarA3 = p.a(calendarA2);
                calendarA3.get(2);
                calendarA3.get(1);
                calendarA3.getMaximum(7);
                calendarA3.getActualMaximum(5);
                calendarA3.getTimeInMillis();
                long timeInMillis = calendarA3.getTimeInMillis();
                if (Build.VERSION.SDK_INT >= 24) {
                    Locale locale = Locale.getDefault();
                    AtomicReference atomicReference = p.f16673a;
                    DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMM", locale);
                    instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
                    DisplayContext unused = DisplayContext.CAPITALIZATION_FOR_STANDALONE;
                    instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
                    dateTime = instanceForSkeleton.format(new Date(timeInMillis));
                } else {
                    dateTime = DateUtils.formatDateTime(null, timeInMillis, 8228);
                }
                materialButton.setText(dateTime);
                iVar.j0(bVar.f16633i.f(lVar));
                break;
            default:
                androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) obj2;
                vo.p pVar = (vo.p) obj;
                if (!recyclerView.canScrollVertically(1)) {
                    sr.c[] cVarArr = vo.p.f26154l1;
                    pVar.u0(false);
                    break;
                } else if (aVar instanceof StaggeredGridLayoutManager) {
                    StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) aVar;
                    int iG = staggeredGridLayoutManager.G();
                    int iQ = staggeredGridLayoutManager.Q();
                    int i14 = staggeredGridLayoutManager.f1666r0;
                    int[] iArr = new int[i14];
                    for (int i15 = 0; i15 < staggeredGridLayoutManager.f1666r0; i15++) {
                        k8.b bVar2 = staggeredGridLayoutManager.f1667s0[i15];
                        ArrayList arrayList = (ArrayList) bVar2.f14110e;
                        iArr[i15] = ((StaggeredGridLayoutManager) bVar2.f14111f).f1672y0 ? bVar2.e(arrayList.size() - 1, -1, true, false) : bVar2.e(0, arrayList.size(), true, false);
                    }
                    if (i14 != 0) {
                        int i16 = iArr[0];
                        int i17 = i14 - 1;
                        if (1 <= i17) {
                            while (true) {
                                int i18 = iArr[i13];
                                if (i16 > i18) {
                                    i16 = i18;
                                }
                                if (i13 != i17) {
                                    i13++;
                                }
                            }
                        }
                        numValueOf = Integer.valueOf(i16);
                    }
                    int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
                    sr.c[] cVarArr2 = vo.p.f26154l1;
                    if (((Boolean) pVar.f26158f1.getValue()).booleanValue() && iG + iIntValue >= iQ - 5) {
                        pVar.u0(false);
                        break;
                    }
                }
                break;
        }
    }

    public h(vo.p pVar, androidx.recyclerview.widget.a aVar) {
        this.f16643b = pVar;
        this.f16644c = aVar;
    }
}
