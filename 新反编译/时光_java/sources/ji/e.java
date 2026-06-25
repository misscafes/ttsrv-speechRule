package ji;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import io.legato.kazusa.xtmd.R;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends BaseAdapter {
    public final int X;
    public final int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Calendar f15262i;

    public e() {
        Calendar calendarE = a0.e(null);
        this.f15262i = calendarE;
        this.X = calendarE.getMaximum(7);
        this.Y = calendarE.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.X;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i10) {
        int i11 = this.X;
        if (i10 >= i11) {
            return null;
        }
        int i12 = i10 + this.Y;
        if (i12 > i11) {
            i12 -= i11;
        }
        return Integer.valueOf(i12);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        int i11 = i10 + this.Y;
        int i12 = this.X;
        if (i11 > i12) {
            i11 -= i12;
        }
        Calendar calendar = this.f15262i;
        calendar.set(7, i11);
        textView.setText(calendar.getDisplayName(7, 4, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public e(int i10) {
        Calendar calendarE = a0.e(null);
        this.f15262i = calendarE;
        this.X = calendarE.getMaximum(7);
        this.Y = i10;
    }
}
