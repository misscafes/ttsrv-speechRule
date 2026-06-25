package gl;

import android.text.Editable;
import android.text.Html;
import java.util.ArrayList;
import java.util.List;
import org.xml.sax.XMLReader;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 implements Html.TagHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s1 f9511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final vq.i f9512b = i9.e.y(new al.b(28));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final vq.i f9513c = i9.e.y(new a7.f(this, 25));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f9514d = new ArrayList();

    public v1(s1 s1Var) {
        this.f9511a = s1Var;
    }

    @Override // android.text.Html.TagHandler
    public final void handleTag(boolean z4, String str, Editable editable, XMLReader xMLReader) {
        String str2;
        if (editable == null || str == null || !str.equalsIgnoreCase("button")) {
            return;
        }
        ArrayList arrayList = this.f9514d;
        if (z4) {
            arrayList.add(Integer.valueOf(editable.length()));
            return;
        }
        if (arrayList.isEmpty()) {
            return;
        }
        int iIntValue = ((Number) arrayList.remove(arrayList.size() - 1)).intValue();
        List listA0 = ur.p.A0(editable.subSequence(iIntValue, editable.length()).toString(), new String[]{"@onclick:"}, 2, 2);
        String str3 = (String) listA0.get(0);
        if (listA0.size() == 2) {
            editable.replace(iIntValue, editable.length(), str3);
            str2 = (String) listA0.get(1);
        } else {
            str2 = null;
        }
        u1 u1Var = new u1(((Number) this.f9512b.getValue()).intValue(), ((Number) this.f9513c.getValue()).intValue(), str3, str2, new fn.j(this, 5));
        editable.setSpan(u1Var, iIntValue, editable.length(), 33);
        editable.setSpan(u1Var.f9503n0, iIntValue, editable.length(), 33);
    }
}
