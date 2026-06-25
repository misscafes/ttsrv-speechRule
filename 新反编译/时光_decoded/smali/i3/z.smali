.class public final Li3/z;
.super Li3/k0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:Li3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li3/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Li3/k0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li3/z;->c:Li3/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Li3/m0;Le3/a;Lh3/k;Lo3/j;Li3/l0;)V
    .locals 0

    .line 1
    iget p0, p3, Lh3/k;->t:I

    .line 2
    .line 3
    new-instance p1, Lab/l;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p1, p4, p2}, Lab/l;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, p1}, Lh3/k;->n(ILyx/p;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lh3/k;->J()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
