package io.legado.app.domain.usecase;

import io.legado.app.data.entities.SearchBook;
import iy.p;
import java.util.List;
import wp.a0;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ExploreBooksUseCase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f13941b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f13942a;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class NoExploreUrl extends Exception {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NoExploreUrl(String str) {
            super("No explore URL for source: ".concat(p.x1(60, str)));
            str.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class SourceNotFound extends Exception {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SourceNotFound(String str) {
            super("Source not found: ".concat(p.x1(60, str)));
            str.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f13943a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f13944b;

        public b(String str, List<SearchBook> list) {
            str.getClass();
            list.getClass();
            this.f13943a = str;
            this.f13944b = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f13943a.equals(bVar.f13943a) && this.f13944b.equals(bVar.f13944b);
        }

        public final int hashCode() {
            return this.f13944b.hashCode() + (this.f13943a.hashCode() * 31);
        }

        public final String toString() {
            return "ExploreResult(resolvedUrl=" + this.f13943a + ", books=" + this.f13944b + ")";
        }
    }

    static {
        new a(null);
    }

    public ExploreBooksUseCase(a0 a0Var) {
        a0Var.getClass();
        this.f13942a = a0Var;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class a {
        public /* synthetic */ a(f fVar) {
            this();
        }

        private a() {
        }
    }
}
