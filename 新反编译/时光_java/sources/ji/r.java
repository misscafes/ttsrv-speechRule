package ji;

import android.content.Context;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends BaseAdapter {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final int f15298o0 = a0.e(null).getMaximum(4);
    public static final int p0 = (a0.e(null).getMaximum(7) + a0.e(null).getMaximum(5)) - 1;
    public final x X;
    public ArrayList Y;
    public hg.q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f15299i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final b f15300n0;

    public r(q qVar, x xVar, b bVar) {
        this.f15299i = qVar;
        this.X = xVar;
        this.f15300n0 = bVar;
        this.Y = xVar.c();
    }

    public final int a(int i10) {
        do {
            i10++;
            if (i10 > f()) {
                return -1;
            }
        } while (!e(i10));
        return i10;
    }

    public final int b(int i10) {
        do {
            i10--;
            if (i10 < c()) {
                return -1;
            }
        } while (!e(i10));
        return i10;
    }

    public final int c() {
        int firstDayOfWeek = this.f15300n0.f15255n0;
        q qVar = this.f15299i;
        Calendar calendar = qVar.f15295i;
        int i10 = calendar.get(7);
        if (firstDayOfWeek <= 0) {
            firstDayOfWeek = calendar.getFirstDayOfWeek();
        }
        int i11 = i10 - firstDayOfWeek;
        return i11 < 0 ? i11 + qVar.Z : i11;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i10) {
        if (i10 < c() || i10 > f()) {
            return null;
        }
        int iC = (i10 - c()) + 1;
        Calendar calendarC = a0.c(this.f15299i.f15295i);
        calendarC.set(5, iC);
        return Long.valueOf(calendarC.getTimeInMillis());
    }

    public final boolean e(int i10) {
        Long item = getItem(i10);
        if (item != null) {
            return item.longValue() >= this.f15300n0.Y.f15260i;
        }
        return false;
    }

    public final int f() {
        return (c() + this.f15299i.f15296n0) - 1;
    }

    public final void g(TextView textView, long j11) {
        boolean z11;
        boolean z12;
        iz.t tVar;
        boolean z13;
        if (textView == null) {
            return;
        }
        Context context = textView.getContext();
        boolean z14 = a0.d().getTimeInMillis() == j11;
        x xVar = this.X;
        xVar.getClass();
        ArrayList arrayList = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                z11 = false;
                break;
            }
            Object obj = arrayList.get(i10);
            i10++;
            if (((Long) ((a7.b) obj).f237a).longValue() == j11) {
                z11 = true;
                break;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayList2.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size2) {
                z12 = false;
                break;
            }
            Object obj2 = arrayList2.get(i11);
            i11++;
            if (((Long) ((a7.b) obj2).f238b).longValue() == j11) {
                z12 = true;
                break;
            }
        }
        Calendar calendarD = a0.d();
        Calendar calendarE = a0.e(null);
        calendarE.setTimeInMillis(j11);
        String str = calendarD.get(1) == calendarE.get(1) ? a0.b("MMMMEEEEd", Locale.getDefault()).format(new Date(j11)) : a0.b("yMMMMEEEEd", Locale.getDefault()).format(new Date(j11));
        if (z14) {
            str = String.format(context.getString(R.string.mtrl_picker_today_description), str);
        }
        if (z11) {
            str = String.format(context.getString(R.string.mtrl_picker_start_date_description), str);
        } else if (z12) {
            str = String.format(context.getString(R.string.mtrl_picker_end_date_description), str);
        }
        textView.setContentDescription(str);
        if (j11 >= this.f15300n0.Y.f15260i) {
            textView.setEnabled(true);
            ArrayList arrayListC = xVar.c();
            int size3 = arrayListC.size();
            int i12 = 0;
            while (true) {
                if (i12 >= size3) {
                    z13 = false;
                    break;
                }
                Object obj3 = arrayListC.get(i12);
                i12++;
                if (a0.a(j11) == a0.a(((Long) obj3).longValue())) {
                    z13 = true;
                    break;
                }
            }
            textView.setSelected(z13);
            if (z13) {
                tVar = (iz.t) this.Z.f12480b;
            } else {
                boolean z15 = a0.d().getTimeInMillis() == j11;
                hg.q qVar = this.Z;
                tVar = z15 ? (iz.t) qVar.f12481c : (iz.t) qVar.f12479a;
            }
        } else {
            textView.setEnabled(false);
            tVar = (iz.t) this.Z.f12485g;
        }
        tVar.y(textView);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return p0;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10 / this.f15299i.Z;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View getView(int r5, android.view.View r6, android.view.ViewGroup r7) {
        /*
            r4 = this;
            android.content.Context r0 = r7.getContext()
            hg.q r1 = r4.Z
            if (r1 != 0) goto Lf
            hg.q r1 = new hg.q
            r1.<init>(r0)
            r4.Z = r1
        Lf:
            r0 = r6
            android.widget.TextView r0 = (android.widget.TextView) r0
            r1 = 0
            if (r6 != 0) goto L27
            android.content.Context r6 = r7.getContext()
            android.view.LayoutInflater r6 = android.view.LayoutInflater.from(r6)
            r0 = 2131493141(0x7f0c0115, float:1.8609754E38)
            android.view.View r6 = r6.inflate(r0, r7, r1)
            r0 = r6
            android.widget.TextView r0 = (android.widget.TextView) r0
        L27:
            int r6 = r4.c()
            int r6 = r5 - r6
            if (r6 < 0) goto L5d
            ji.q r7 = r4.f15299i
            int r2 = r7.f15296n0
            if (r6 < r2) goto L36
            goto L5d
        L36:
            r2 = 1
            int r6 = r6 + r2
            r0.setTag(r7)
            android.content.res.Resources r7 = r0.getResources()
            android.content.res.Configuration r7 = r7.getConfiguration()
            java.util.Locale r7 = r7.locale
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            java.lang.Object[] r6 = new java.lang.Object[]{r6}
            java.lang.String r3 = "%d"
            java.lang.String r6 = java.lang.String.format(r7, r3, r6)
            r0.setText(r6)
            r0.setVisibility(r1)
            r0.setEnabled(r2)
            goto L65
        L5d:
            r6 = 8
            r0.setVisibility(r6)
            r0.setEnabled(r1)
        L65:
            java.lang.Long r5 = r4.getItem(r5)
            if (r5 != 0) goto L6c
            return r0
        L6c:
            long r5 = r5.longValue()
            r4.g(r0, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ji.r.getView(int, android.view.View, android.view.ViewGroup):android.view.View");
    }

    public final void h(MaterialCalendarGridView materialCalendarGridView, long j11) {
        q qVarE = q.e(j11);
        q qVar = this.f15299i;
        if (qVarE.equals(qVar)) {
            Calendar calendarC = a0.c(qVar.f15295i);
            calendarC.setTimeInMillis(j11);
            g((TextView) materialCalendarGridView.getChildAt((materialCalendarGridView.b().c() + (calendarC.get(5) - 1)) - materialCalendarGridView.getFirstVisiblePosition()), j11);
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
