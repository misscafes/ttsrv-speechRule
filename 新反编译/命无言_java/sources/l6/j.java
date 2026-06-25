package l6;

import android.content.DialogInterface;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements DialogInterface.OnMultiChoiceClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f14946a;

    public j(k kVar) {
        this.f14946a = kVar;
    }

    @Override // android.content.DialogInterface.OnMultiChoiceClickListener
    public final void onClick(DialogInterface dialogInterface, int i10, boolean z4) {
        k kVar = this.f14946a;
        HashSet hashSet = kVar.A1;
        if (z4) {
            kVar.B1 = hashSet.add(kVar.D1[i10].toString()) | kVar.B1;
        } else {
            kVar.B1 = hashSet.remove(kVar.D1[i10].toString()) | kVar.B1;
        }
    }
}
