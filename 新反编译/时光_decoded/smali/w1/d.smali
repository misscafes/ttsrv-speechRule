.class public final Lw1/d;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public x0:Ld5/e;

.field public final synthetic y0:Lw1/e;


# direct methods
.method public constructor <init>(Lw1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/d;->y0:Lw1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/d;->y0:Lw1/e;

    .line 2
    .line 3
    iput-object p0, v0, Lw1/e;->i:Lw1/d;

    .line 4
    .line 5
    iget-object v1, v0, Lw1/e;->X:Lry/r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lut/r1;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, p0, v2, v0}, Lut/r1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Ls4/s1;->i(Lw1/d;Lut/r1;)Ld5/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lw1/d;->x0:Ld5/e;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/d;->y0:Lw1/e;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/e;->i:Lw1/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lw1/e;->i:Lw1/d;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lw1/d;->x0:Ld5/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ld5/e;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lw1/d;->x0:Ld5/e;

    .line 18
    .line 19
    return-void
.end method
