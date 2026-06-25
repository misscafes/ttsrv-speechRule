package okhttp3;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface TrailersSource {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final TrailersSource EMPTY = new TrailersSource() { // from class: okhttp3.TrailersSource$Companion$EMPTY$1
        @Override // okhttp3.TrailersSource
        public Headers get() {
            return Headers.EMPTY;
        }

        @Override // okhttp3.TrailersSource
        public Headers peek() {
            return Headers.EMPTY;
        }
    };

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static Headers peek(TrailersSource trailersSource) throws IOException {
            return TrailersSource.super.peek();
        }
    }

    Headers get() throws IOException;

    default Headers peek() throws IOException {
        return null;
    }
}
