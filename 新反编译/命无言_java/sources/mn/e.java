package mn;

import android.text.TextPaint;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.entities.TextLine;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import lr.q;
import org.json.JSONException;
import org.json.JSONObject;
import wq.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements q {
    public final /* synthetic */ i A;
    public final /* synthetic */ TextLine X;
    public final /* synthetic */ ContentTextView Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Book f17018i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f17019v;

    public /* synthetic */ e(Book book, String str, i iVar, TextLine textLine, ContentTextView contentTextView) {
        this.f17018i = book;
        this.f17019v = str;
        this.A = iVar;
        this.X = textLine;
        this.Y = contentTextView;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) throws JSONException, IOException {
        TextLine textLine;
        ContentTextView contentTextView;
        JSONObject jSONObject;
        Book book = this.f17018i;
        String str = this.f17019v;
        i iVar = this.A;
        TextLine textLine2 = this.X;
        ContentTextView contentTextView2 = this.Y;
        String str2 = (String) obj;
        String str3 = (String) obj2;
        String str4 = (String) obj3;
        vq.i iVar2 = ContentTextView.f11594x0;
        mr.i.e(str2, "newName");
        mr.i.e(str3, "newGender");
        mr.i.e(str4, "newAge");
        HashMap map = k.f17037a;
        String name = book.getName();
        int i10 = iVar.f17024a;
        mr.i.e(name, "bookName");
        mr.i.e(str, "chapterTitle");
        File fileA = k.a(name, str);
        if (fileA.exists()) {
            textLine = textLine2;
            try {
                contentTextView = contentTextView2;
            } catch (Exception unused) {
                contentTextView = contentTextView2;
            }
            try {
                jSONObject = new JSONObject(hr.b.v(fileA));
            } catch (Exception unused2) {
                jSONObject = new JSONObject();
            }
        } else {
            textLine = textLine2;
            contentTextView = contentTextView2;
            jSONObject = new JSONObject();
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("results");
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
            jSONObject.put("results", jSONObjectOptJSONObject);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(String.valueOf(i10));
        if (jSONObjectOptJSONObject2 == null) {
            jSONObjectOptJSONObject2 = new JSONObject();
        }
        jSONObjectOptJSONObject2.put("name", str2);
        jSONObjectOptJSONObject2.put("gender", str3);
        jSONObjectOptJSONObject2.put("age", str4);
        if (!jSONObjectOptJSONObject2.has("dialogText")) {
            jSONObjectOptJSONObject2.put("dialogText", y8.d.EMPTY);
        }
        jSONObjectOptJSONObject.put(String.valueOf(i10), jSONObjectOptJSONObject2);
        if (!jSONObject.has("title")) {
            jSONObject.put("title", str);
        }
        String string = jSONObject.toString(2);
        mr.i.d(string, "toString(...)");
        hr.b.x(fileA, ur.a.f25280a, string);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(name);
        String strW = ai.c.w(sb2, "|", str);
        HashMap map2 = k.f17037a;
        Map map3 = (Map) map2.get(strW);
        LinkedHashMap linkedHashMapM = map3 != null ? u.M(map3) : new LinkedHashMap();
        j jVar = (j) linkedHashMapM.get(Integer.valueOf(i10));
        linkedHashMapM.put(Integer.valueOf(i10), new j(i10, str2, str3, str4, jVar != null ? jVar.f17036e : null));
        map2.put(strW, linkedHashMapM);
        synchronized (textLine.getRoleAnnotations()) {
            int iIndexOf = textLine.getRoleAnnotations().indexOf(iVar);
            if (iIndexOf >= 0) {
                String strK0 = ur.p.K0(5, str2);
                TextPaint textPaint = (TextPaint) k.f17038b.getValue();
                textPaint.setTextSize(rn.b.f22466u.getTextSize() * 0.55f);
                float fMeasureText = textPaint.measureText(strK0);
                float start = textLine.getColumns().get(iVar.f17025b).getStart();
                textLine.getRoleAnnotations().set(iIndexOf, new i(iVar.f17024a, iVar.f17025b, strK0, str3, str4, str2, start, start + fMeasureText));
            }
        }
        contentTextView.invalidate();
        return vq.q.f26327a;
    }
}
