package cf;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f4074a;

    public u(int i10) {
        switch (i10) {
            case 1:
                this.f4074a = new HashMap();
                break;
            case 2:
                this.f4074a = new HashMap(3);
                break;
            case 3:
                this.f4074a = new HashMap();
                break;
            case 4:
                this.f4074a = new HashMap(3);
                break;
            case 5:
                this.f4074a = new HashMap();
                break;
            default:
                this.f4074a = new HashMap();
                new HashMap();
                break;
        }
    }

    public void a(Class cls, tw.d dVar) {
        this.f4074a.put(cls, dVar);
    }

    public void b(Class cls, tw.f fVar) {
        this.f4074a.put(cls, fVar);
    }
}
