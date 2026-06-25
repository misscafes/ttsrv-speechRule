package vb;

import android.os.Bundle;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import sp.i0;
import uy.e1;
import wb.i;
import wb.j;
import wb.k;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c30.d f30964a;

    static {
        kotlinx.serialization.modules.a aVar = new kotlinx.serialization.modules.a();
        kotlinx.serialization.modules.a.d(aVar, z.a(Bundle.class), new jz.a(i.f32138a));
        aVar.b(z.a(e1.class), new i0(25));
        c30.d dVarA = aVar.a();
        kotlinx.serialization.modules.a aVar2 = new kotlinx.serialization.modules.a();
        kotlinx.serialization.modules.a.d(aVar2, z.a(Size.class), new jz.a(k.f32142a));
        kotlinx.serialization.modules.a.d(aVar2, z.a(SizeF.class), new jz.a(j.f32140a));
        aVar2.b(z.a(SparseArray.class), new i0(26));
        c30.d dVarA2 = aVar2.a();
        c30.d dVar = jz.d.f15844a;
        kotlinx.serialization.modules.a aVar3 = new kotlinx.serialization.modules.a();
        aVar3.c(dVarA);
        aVar3.c(dVarA2);
        f30964a = aVar3.a();
    }
}
