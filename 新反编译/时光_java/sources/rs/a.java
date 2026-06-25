package rs;

import android.graphics.Canvas;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.entities.TextLine;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface a {
    void draw(ContentTextView contentTextView, Canvas canvas);

    float getEnd();

    float getStart();

    default boolean isTouch(float f7) {
        return f7 > getStart() && f7 < getEnd();
    }

    void setEnd(float f7);

    void setStart(float f7);

    void setTextLine(TextLine textLine);
}
