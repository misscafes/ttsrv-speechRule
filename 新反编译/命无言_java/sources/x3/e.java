package x3;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import pc.m2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f27607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f27608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m2 f27609c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(m2 m2Var, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.f27609c = m2Var;
        this.f27607a = contentResolver;
        this.f27608b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z4) {
        m2 m2Var = this.f27609c;
        m2Var.a(c.c((Context) m2Var.f19905b, (k3.c) m2Var.f19913j, (w6.e) m2Var.f19912i));
    }
}
