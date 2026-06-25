.class public final Lu1/g;
.super Lw1/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lcf/j;


# direct methods
.method public constructor <init>(Lyx/l;)V
    .locals 1

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
    iput-object v0, p0, Lu1/g;->a:Lcf/j;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V
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
    iget-object p0, p0, Lu1/g;->a:Lcf/j;

    .line 8
    .line 9
    new-instance p3, Lu1/e;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lms/c6;

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lms/c6;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance p1, Lsp/q2;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {p1, v2}, Lsp/q2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lu1/f;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p2, v3}, Lu1/f;-><init>(Lo3/d;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lo3/d;

    .line 34
    .line 35
    const v3, -0x331bf287

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v2, v3, v0}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, v1, p1, p2}, Lu1/e;-><init>(Lyx/l;Lyx/l;Lo3/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p3}, Lcf/j;->a(ILw1/x;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic q(Lu1/g;ILyx/l;Lo3/d;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    sget-object p4, Lu1/p;->i:Lu1/p;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p4, p3}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j()Lcf/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/g;->a:Lcf/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(ILyx/l;Lyx/l;Lo3/d;)V
    .locals 1

    .line 1
    new-instance v0, Lu1/e;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lu1/e;-><init>(Lyx/l;Lyx/l;Lo3/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu1/g;->a:Lcf/j;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcf/j;->a(ILw1/x;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
