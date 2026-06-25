.class public final Li3/x;
.super Li3/k0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:Li3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Li3/k0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li3/x;->c:Li3/x;

    .line 9
    .line 10
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
    check-cast p0, Le3/p0;

    .line 7
    .line 8
    iget-object p1, p4, Lo3/j;->e:Lf3/c;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p4, Lo3/j;->d:Le1/y0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Le1/y0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
