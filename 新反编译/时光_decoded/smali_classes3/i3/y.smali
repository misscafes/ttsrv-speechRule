.class public final Li3/y;
.super Li3/k0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:Li3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li3/y;

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
    sput-object v0, Li3/y;->c:Li3/y;

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
    check-cast p0, Le3/y1;

    .line 7
    .line 8
    iget-object p1, p4, Lo3/j;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Lo3/f;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lo3/f;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p4, Lo3/j;->i:Le1/x0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Le1/g1;->a:[J

    .line 23
    .line 24
    new-instance p1, Le1/x0;

    .line 25
    .line 26
    invoke-direct {p1}, Le1/x0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p4, Lo3/j;->i:Le1/x0;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, p0, p2}, Le1/x0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p4, Lo3/j;->e:Lf3/c;

    .line 35
    .line 36
    new-instance p1, Le3/p0;

    .line 37
    .line 38
    const/4 p3, -0x1

    .line 39
    invoke-direct {p1, p2, p3}, Le3/p0;-><init>(Le3/i2;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
