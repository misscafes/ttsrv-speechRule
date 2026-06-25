package go;

import android.content.Intent;
import android.view.View;
import android.widget.PopupMenu;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.ui.file.FileManageActivity;
import io.legado.app.ui.login.SourceLoginActivity;
import java.io.File;
import ln.s4;
import ln.x4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements View.OnLongClickListener {
    public final /* synthetic */ yk.f A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9585i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ yk.c f9586v;

    public /* synthetic */ c(yk.f fVar, yk.c cVar, Object obj, int i10) {
        this.f9585i = i10;
        this.A = fVar;
        this.f9586v = cVar;
        this.X = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        String loginUrl;
        switch (this.f9585i) {
            case 0:
                d dVar = (d) this.A;
                FileManageActivity fileManageActivity = (FileManageActivity) this.X;
                File file = (File) dVar.y(this.f9586v.d());
                if (!mr.i.a(file, fileManageActivity.N().i()) && file != null) {
                    mr.i.b(view);
                    PopupMenu popupMenu = new PopupMenu(dVar.f28924d, view);
                    popupMenu.inflate(R.menu.file_long_click);
                    popupMenu.setOnMenuItemClickListener(new ap.z(dVar.f9589n, 3, file));
                    popupMenu.show();
                }
                break;
            default:
                s4 s4Var = (s4) this.A;
                x4 x4Var = (x4) this.X;
                HttpTTS httpTTS = (HttpTTS) s4Var.y(this.f9586v.d());
                if (httpTTS != null && (loginUrl = httpTTS.getLoginUrl()) != null && !ur.p.m0(loginUrl)) {
                    String strValueOf = String.valueOf(httpTTS.getId());
                    Intent intent = new Intent(x4Var.Y(), (Class<?>) SourceLoginActivity.class);
                    intent.putExtra("type", "httpTts");
                    intent.putExtra("key", strValueOf);
                    x4Var.g0(intent);
                    break;
                }
                break;
        }
        return true;
    }
}
