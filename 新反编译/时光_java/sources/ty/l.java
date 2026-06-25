package ty;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f28559a = new r(-1, null, null, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f28560b = wy.b.i(32, 12, "kotlinx.coroutines.bufferedChannel.segmentSize");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f28561c = wy.b.i(10000, 12, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m7.a f28562d = new m7.a("BUFFERED", 14);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m7.a f28563e = new m7.a("SHOULD_BUFFER", 14);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m7.a f28564f = new m7.a("S_RESUMING_BY_RCV", 14);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final m7.a f28565g = new m7.a("RESUMING_BY_EB", 14);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final m7.a f28566h = new m7.a("POISONED", 14);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m7.a f28567i = new m7.a("DONE_RCV", 14);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final m7.a f28568j = new m7.a("INTERRUPTED_SEND", 14);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final m7.a f28569k = new m7.a("INTERRUPTED_RCV", 14);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final m7.a f28570l = new m7.a("CHANNEL_CLOSED", 14);
    public static final m7.a m = new m7.a("SUSPEND", 14);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final m7.a f28571n = new m7.a("SUSPEND_NO_WAITER", 14);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final m7.a f28572o = new m7.a("FAILED", 14);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final m7.a f28573p = new m7.a("NO_RECEIVE_RESULT", 14);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final m7.a f28574q = new m7.a("CLOSE_HANDLER_CLOSED", 14);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final m7.a f28575r = new m7.a("CLOSE_HANDLER_INVOKED", 14);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final m7.a f28576s = new m7.a("NO_CLOSE_CAUSE", 14);

    public static final boolean a(ry.l lVar, Object obj, yx.q qVar) {
        m7.a aVarR = lVar.r(obj, qVar);
        if (aVarR == null) {
            return false;
        }
        lVar.D(aVarR);
        return true;
    }
}
