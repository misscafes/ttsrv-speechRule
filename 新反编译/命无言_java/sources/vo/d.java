package vo;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.legado.app.release.i.R;
import el.y4;
import io.legado.app.data.entities.RssReadRecord;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends yk.f {
    public sd.h k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ e f26136l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, Context context) {
        super(context);
        this.f26136l = eVar;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        y4 y4Var = (y4) aVar;
        mr.i.e(y4Var, "binding");
        y4Var.f7720c.setOnClickListener(new ao.g(29, this, cVar, this.f26136l));
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        y4 y4Var = (y4) aVar;
        RssReadRecord rssReadRecord = (RssReadRecord) obj;
        mr.i.e(y4Var, "binding");
        mr.i.e(list, "payloads");
        y4Var.f7720c.setText(rssReadRecord.getTitle());
        y4Var.f7719b.setText(rssReadRecord.getRecord());
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        View viewInflate = this.f28925e.inflate(R.layout.item_rss_read_record, viewGroup, false);
        int i10 = R.id.text_record;
        TextView textView = (TextView) vt.h.h(viewInflate, R.id.text_record);
        if (textView != null) {
            i10 = R.id.text_title;
            TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.text_title);
            if (textView2 != null) {
                return new y4((LinearLayout) viewInflate, textView, textView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
