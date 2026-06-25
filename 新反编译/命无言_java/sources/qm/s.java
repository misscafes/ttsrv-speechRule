package qm;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import ap.y;
import com.legado.app.release.i.R;
import el.q4;
import io.legado.app.data.entities.ReadRecordShow;
import io.legado.app.ui.about.ReadRecordActivity;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends yk.f {
    public final SimpleDateFormat k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ ReadRecordActivity f21503l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(ReadRecordActivity readRecordActivity, Context context) {
        super(context);
        this.f21503l = readRecordActivity;
        this.k = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        q4 q4Var = (q4) aVar;
        mr.i.e(q4Var, "binding");
        q4Var.f7432a.setOnClickListener(new ao.g(20, this, cVar, this.f21503l));
        q4Var.f7436e.setOnClickListener(new y(this, 29, cVar));
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        q4 q4Var = (q4) aVar;
        ReadRecordShow readRecordShow = (ReadRecordShow) obj;
        mr.i.e(q4Var, "binding");
        TextView textView = q4Var.f7434c;
        mr.i.e(list, "payloads");
        q4Var.f7433b.setText(readRecordShow.getBookName());
        q4Var.f7435d.setText(ReadRecordActivity.K(readRecordShow.getReadTime()));
        if (readRecordShow.getLastRead() <= 0) {
            textView.setText(y8.d.EMPTY);
        } else {
            textView.setText(this.k.format(Long.valueOf(readRecordShow.getLastRead())));
        }
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        View viewInflate = this.f28925e.inflate(R.layout.item_read_record, viewGroup, false);
        int i10 = R.id.tv_book_name;
        TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_book_name);
        if (textView != null) {
            i10 = R.id.tv_last_read_time;
            TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tv_last_read_time);
            if (textView2 != null) {
                i10 = R.id.tv_last_read_time_tag;
                if (((TextView) vt.h.h(viewInflate, R.id.tv_last_read_time_tag)) != null) {
                    i10 = R.id.tv_reading_time;
                    TextView textView3 = (TextView) vt.h.h(viewInflate, R.id.tv_reading_time);
                    if (textView3 != null) {
                        i10 = R.id.tv_reading_time_tag;
                        if (((TextView) vt.h.h(viewInflate, R.id.tv_reading_time_tag)) != null) {
                            i10 = R.id.tv_remove;
                            TextView textView4 = (TextView) vt.h.h(viewInflate, R.id.tv_remove);
                            if (textView4 != null) {
                                return new q4((ConstraintLayout) viewInflate, textView, textView2, textView3, textView4);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
