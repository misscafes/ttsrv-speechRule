.class public final Lx1/d;
.super Lw1/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lcf/j;

.field public final b:Lsn/c;


# direct methods
.method public constructor <init>(Lyx/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcf/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lcf/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx1/d;->a:Lcf/j;

    .line 10
    .line 11
    new-instance v1, Lsn/c;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lsn/c;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lx1/d;->b:Lsn/c;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static o(Lx1/d;Ljava/lang/String;Lo3/d;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lms/c6;

    .line 13
    .line 14
    const/16 p3, 0x19

    .line 15
    .line 16
    invoke-direct {v1, p1, p3}, Lms/c6;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance p1, Lsp/q2;

    .line 20
    .line 21
    const/16 p3, 0x12

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lsp/q2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lvu/n;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    sget-object v3, Lx1/v;->a:Lx1/v;

    .line 30
    .line 31
    invoke-direct {p3, v3, v2}, Lvu/n;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lu1/f;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p2, v3}, Lu1/f;-><init>(Lo3/d;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lo3/d;

    .line 41
    .line 42
    const v3, 0x3f53b917

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v2, v3, v0}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lx1/d;->a:Lcf/j;

    .line 49
    .line 50
    new-instance v2, Lx1/c;

    .line 51
    .line 52
    invoke-direct {v2, v1, p1, p3, p2}, Lx1/c;-><init>(Lyx/l;Lyx/l;Lyx/l;Lo3/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Lcf/j;->a(ILw1/x;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final j()Lcf/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/d;->a:Lcf/j;

    .line 2
    .line 3
    return-object p0
.end method
