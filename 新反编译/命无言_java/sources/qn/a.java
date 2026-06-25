package qn;

import android.graphics.Canvas;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.entities.TextLine;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    void draw(ContentTextView contentTextView, Canvas canvas);

    float getEnd();

    float getStart();

    boolean isTouch(float f6);

    void setEnd(float f6);

    void setStart(float f6);

    void setTextLine(TextLine textLine);
}
