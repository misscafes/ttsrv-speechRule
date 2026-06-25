.class public final Le8/j0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/l0;


# instance fields
.field public final X:Lj0/c0;

.field public Y:I

.field public final i:Le8/i0;


# direct methods
.method public constructor <init>(Le8/i0;Lj0/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Le8/j0;->Y:I

    .line 6
    .line 7
    iput-object p1, p0, Le8/j0;->i:Le8/i0;

    .line 8
    .line 9
    iput-object p2, p0, Le8/j0;->X:Lj0/c0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Le8/j0;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, Le8/j0;->i:Le8/i0;

    .line 4
    .line 5
    invoke-virtual {v1}, Le8/i0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Le8/i0;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Le8/j0;->Y:I

    .line 16
    .line 17
    iget-object p0, p0, Le8/j0;->X:Lj0/c0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lj0/c0;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/j0;->i:Le8/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Le8/i0;->l(Le8/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
