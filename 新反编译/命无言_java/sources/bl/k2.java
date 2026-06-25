package bl;

import io.legado.app.data.entities.TxtTocRule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k2 extends t6.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2490a;

    @Override // t6.c
    public final void a(d7.c cVar, Object obj) {
        switch (this.f2490a) {
            case 0:
                TxtTocRule txtTocRule = (TxtTocRule) obj;
                cVar.g(1, txtTocRule.getId());
                cVar.z(2, txtTocRule.getName());
                cVar.z(3, txtTocRule.getRule());
                cVar.z(4, txtTocRule.getReplacement());
                if (txtTocRule.getExample() == null) {
                    cVar.j(5);
                } else {
                    cVar.z(5, txtTocRule.getExample());
                }
                cVar.g(6, txtTocRule.getSerialNumber());
                cVar.g(7, txtTocRule.getEnable() ? 1L : 0L);
                cVar.g(8, txtTocRule.getId());
                break;
            default:
                cVar.g(1, ((TxtTocRule) obj).getId());
                break;
        }
    }

    @Override // t6.c
    public final String b() {
        switch (this.f2490a) {
            case 0:
                return "UPDATE OR REPLACE `txtTocRules` SET `id` = ?,`name` = ?,`rule` = ?,`replacement` = ?,`example` = ?,`serialNumber` = ?,`enable` = ? WHERE `id` = ?";
            default:
                return "DELETE FROM `txtTocRules` WHERE `id` = ?";
        }
    }
}
