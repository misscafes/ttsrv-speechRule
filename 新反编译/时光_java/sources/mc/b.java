package mc;

import io.legado.app.ui.welcome.WelcomeActivity;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import nc.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18928b;

    public b() {
        this.f18927a = 1;
        this.f18928b = new ArrayList(3);
    }

    @Override // nc.i
    public void a(int i10) {
        int i11 = this.f18927a;
        int i12 = 0;
        Object obj = this.f18928b;
        switch (i11) {
            case 0:
                ((c) obj).b(false);
                break;
            case 1:
                try {
                    ArrayList arrayList = (ArrayList) obj;
                    int size = arrayList.size();
                    while (i12 < size) {
                        Object obj2 = arrayList.get(i12);
                        i12++;
                        ((i) obj2).a(i10);
                    }
                } catch (ConcurrentModificationException e11) {
                    ge.c.m("Adding and removing callbacks during dispatch to callbacks is not supported", e11);
                    return;
                }
                break;
        }
    }

    @Override // nc.i
    public void b(int i10, float f7, int i11) {
        switch (this.f18927a) {
            case 1:
                try {
                    ArrayList arrayList = (ArrayList) this.f18928b;
                    int size = arrayList.size();
                    int i12 = 0;
                    while (i12 < size) {
                        Object obj = arrayList.get(i12);
                        i12++;
                        ((i) obj).b(i10, f7, i11);
                    }
                } catch (ConcurrentModificationException e11) {
                    ge.c.m("Adding and removing callbacks during dispatch to callbacks is not supported", e11);
                    return;
                }
                break;
        }
    }

    @Override // nc.i
    public final void c(int i10) {
        int i11 = this.f18927a;
        int i12 = 0;
        Object obj = this.f18928b;
        switch (i11) {
            case 0:
                ((c) obj).b(false);
                break;
            case 1:
                try {
                    ArrayList arrayList = (ArrayList) obj;
                    int size = arrayList.size();
                    while (i12 < size) {
                        Object obj2 = arrayList.get(i12);
                        i12++;
                        ((i) obj2).c(i10);
                    }
                } catch (ConcurrentModificationException e11) {
                    ge.c.m("Adding and removing callbacks during dispatch to callbacks is not supported", e11);
                    return;
                }
                break;
            default:
                WelcomeActivity welcomeActivity = (WelcomeActivity) obj;
                welcomeActivity.O().f34083b.setText(i10 == 0 ? "阅读并同意" : i10 == c30.c.P(welcomeActivity.O0) ? "完成" : "下一步");
                welcomeActivity.O().f34086e.setText(i10 != 0 ? i10 != 1 ? i10 != 2 ? "主题样式" : "书籍文件夹" : "备份与恢复" : "欢迎！");
                welcomeActivity.O().f34085d.setText(i10 != 0 ? i10 != 1 ? i10 != 2 ? "在这里设置您喜爱的样式。" : "请选择保存本地书籍的文件夹。" : "此处可设置云同步与恢复应用备份。" : "请先阅读应用的服务条款与用户协议。");
                welcomeActivity.T(i10);
                break;
        }
    }

    public /* synthetic */ b(Object obj, int i10) {
        this.f18927a = i10;
        this.f18928b = obj;
    }
}
