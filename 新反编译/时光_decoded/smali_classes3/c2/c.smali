.class public final Lc2/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lq1/i;

.field public final b:Lt3/t;

.field public final c:Le3/m1;


# direct methods
.method public constructor <init>(Lq1/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/c;->a:Lq1/i;

    .line 5
    .line 6
    new-instance p1, Lt3/t;

    .line 7
    .line 8
    invoke-direct {p1}, Lt3/t;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc2/c;->b:Lt3/t;

    .line 12
    .line 13
    new-instance p1, Le3/m1;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-direct {p1, v0}, Le3/m1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc2/c;->c:Le3/m1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc2/c;->c:Le3/m1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    or-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Le3/m1;->o(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc2/c;->c:Le3/m1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    or-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Le3/m1;->o(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc2/c;->c:Le3/m1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1}, Le3/m1;->o(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
