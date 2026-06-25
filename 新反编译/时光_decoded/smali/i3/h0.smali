.class public final Li3/h0;
.super Li3/k0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:Li3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li3/h0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li3/k0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li3/h0;->c:Li3/h0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Li3/m0;Le3/a;Lh3/k;Lo3/j;Li3/l0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Li3/m0;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Li3/m0;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lyx/p;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Le3/a;->k(Ljava/lang/Object;Lyx/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
