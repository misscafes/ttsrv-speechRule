.class public final Lw1/e;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public X:Lry/r;

.field public i:Lw1/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 1

    .line 1
    new-instance v0, Lw1/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw1/d;-><init>(Lw1/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b(Lv3/p;)V
    .locals 0

    .line 1
    check-cast p1, Lw1/d;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/e;->X:Lry/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lry/b0;->a()Lry/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw1/e;->X:Lry/r;

    .line 10
    .line 11
    iget-object p0, p0, Lw1/e;->i:Lw1/d;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lv3/p;->w0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lw1/d;->y0:Lw1/e;

    .line 20
    .line 21
    new-instance v2, Lut/r1;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v2, p0, v3, v1}, Lut/r1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2}, Ls4/s1;->i(Lw1/d;Lut/r1;)Ld5/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lw1/d;->x0:Ld5/e;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lry/o1;->u(Lox/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 43
    .line 44
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method
