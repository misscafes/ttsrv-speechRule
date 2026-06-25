package w0;

import android.hardware.camera2.params.SessionConfiguration;
import h1.e2;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f31854a;

    public a(ArrayList arrayList) {
        this.f31854a = arrayList;
    }

    @Override // w0.d
    public final e2 a(SessionConfiguration sessionConfiguration) {
        ArrayList arrayList = this.f31854a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            e2 e2VarA = ((d) obj).a(sessionConfiguration);
            if (e2VarA.f11828i != 0) {
                return e2VarA;
            }
        }
        return new e2(0);
    }
}
