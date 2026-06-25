package j6;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements IBinder.DeathRecipient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Messenger f12709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j.g f12710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Messenger f12711c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12714f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12715g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ s0 f12717i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12712d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12713e = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SparseArray f12716h = new SparseArray();

    public m0(s0 s0Var, Messenger messenger) {
        this.f12717i = s0Var;
        this.f12709a = messenger;
        j.g gVar = new j.g(this);
        this.f12710b = gVar;
        this.f12711c = new Messenger(gVar);
    }

    public final void a(int i10) {
        int i11 = this.f12712d;
        this.f12712d = i11 + 1;
        b(5, i11, i10, null, null);
    }

    public final boolean b(int i10, int i11, int i12, Bundle bundle, Bundle bundle2) {
        Message messageObtain = Message.obtain();
        messageObtain.what = i10;
        messageObtain.arg1 = i11;
        messageObtain.arg2 = i12;
        messageObtain.obj = bundle;
        messageObtain.setData(bundle2);
        messageObtain.replyTo = this.f12711c;
        try {
            this.f12709a.send(messageObtain);
            return true;
        } catch (DeadObjectException | RemoteException unused) {
            return false;
        }
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        this.f12717i.l0.post(new l0(this, 1));
    }

    public final void c(int i10, int i11) {
        Bundle bundle = new Bundle();
        bundle.putInt("volume", i11);
        int i12 = this.f12712d;
        this.f12712d = i12 + 1;
        b(7, i12, i10, null, bundle);
    }

    public final void d(int i10, int i11) {
        Bundle bundle = new Bundle();
        bundle.putInt("volume", i11);
        int i12 = this.f12712d;
        this.f12712d = i12 + 1;
        b(8, i12, i10, null, bundle);
    }
}
