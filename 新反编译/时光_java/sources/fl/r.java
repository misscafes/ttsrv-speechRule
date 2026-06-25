package fl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public enum r implements am.s {
    HTTP_METHOD_UNKNOWN(0),
    GET(1),
    PUT(2),
    POST(3),
    DELETE(4),
    HEAD(5),
    PATCH(6),
    OPTIONS(7),
    TRACE(8),
    CONNECT(9);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f9650i;

    r(int i10) {
        this.f9650i = i10;
    }

    public static r b(int i10) {
        switch (i10) {
            case 0:
                return HTTP_METHOD_UNKNOWN;
            case 1:
                return GET;
            case 2:
                return PUT;
            case 3:
                return POST;
            case 4:
                return DELETE;
            case 5:
                return HEAD;
            case 6:
                return PATCH;
            case 7:
                return OPTIONS;
            case 8:
                return TRACE;
            case 9:
                return CONNECT;
            default:
                return null;
        }
    }

    @Override // am.s
    public final int a() {
        return this.f9650i;
    }
}
