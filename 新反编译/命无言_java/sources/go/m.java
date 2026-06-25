package go;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.view.ViewGroup;
import el.o4;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends yk.f {
    public final BitmapDrawable k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ n f9606l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar) {
        Bitmap bitmapDecodeByteArray;
        super(nVar.Y());
        this.f9606l = nVar;
        byte[] bArr = ho.a.f10059d;
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPreferredConfig = null;
            bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, 2010, options);
            try {
                mr.i.b(bitmapDecodeByteArray);
                bitmapDecodeByteArray.setDensity(96);
            } catch (Throwable th2) {
                th = th2;
                l3.c.k(th);
            }
        } catch (Throwable th3) {
            th = th3;
            bitmapDecodeByteArray = null;
        }
        this.k = bitmapDecodeByteArray != null ? new BitmapDrawable(Resources.getSystem(), bitmapDecodeByteArray) : null;
        t(new ap.b(this, 25, nVar));
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        o4 o4Var = (o4) aVar;
        mr.i.e(o4Var, "binding");
        o4Var.f7381a.setOnClickListener(new ao.g(11, this.f9606l, cVar, this));
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        o4 o4Var = (o4) aVar;
        mr.i.e(o4Var, "binding");
        mr.i.e(list, "payloads");
        o4Var.f7383c.setText(((File) obj).getName());
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        o4 o4VarA = o4.a(this.f28925e, viewGroup);
        o4VarA.f7382b.setImageDrawable(this.k);
        return o4VarA;
    }
}
