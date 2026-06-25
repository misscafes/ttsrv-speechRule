package md;

import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.legado.app.release.i.R;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends BaseAdapter {
    public static final int X;
    public final int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Calendar f16637i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f16638v;

    static {
        X = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public d() {
        Calendar calendarC = p.c(null);
        this.f16637i = calendarC;
        this.f16638v = calendarC.getMaximum(7);
        this.A = calendarC.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f16638v;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i10) {
        int i11 = this.f16638v;
        if (i10 >= i11) {
            return null;
        }
        int i12 = i10 + this.A;
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
        int i11 = i10 + this.A;
        int i12 = this.f16638v;
        if (i11 > i12) {
            i11 -= i12;
        }
        Calendar calendar = this.f16637i;
        calendar.set(7, i11);
        textView.setText(calendar.getDisplayName(7, X, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public d(int i10) {
        Calendar calendarC = p.c(null);
        this.f16637i = calendarC;
        this.f16638v = calendarC.getMaximum(7);
        this.A = i10;
    }
}
