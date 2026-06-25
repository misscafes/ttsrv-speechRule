package db;

import android.content.DialogInterface;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements DialogInterface.OnMultiChoiceClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f6811a;

    public j(k kVar) {
        this.f6811a = kVar;
    }

    @Override // android.content.DialogInterface.OnMultiChoiceClickListener
    public final void onClick(DialogInterface dialogInterface, int i10, boolean z11) {
        k kVar = this.f6811a;
        HashSet hashSet = kVar.G1;
        boolean z12 = kVar.H1;
        if (z11) {
            kVar.H1 = hashSet.add(kVar.J1[i10].toString()) | z12;
        } else {
            kVar.H1 = hashSet.remove(kVar.J1[i10].toString()) | z12;
        }
    }
}
