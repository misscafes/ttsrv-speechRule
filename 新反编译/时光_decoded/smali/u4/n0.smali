.class public final Lu4/n0;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Lu4/x1;

.field public final synthetic i:Lu4/p0;


# direct methods
.method public constructor <init>(Lu4/p0;JJLu4/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/n0;->i:Lu4/p0;

    .line 2
    .line 3
    iput-wide p2, p0, Lu4/n0;->X:J

    .line 4
    .line 5
    iput-wide p4, p0, Lu4/n0;->Y:J

    .line 6
    .line 7
    iput-object p6, p0, Lu4/n0;->Z:Lu4/x1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu4/n0;->i:Lu4/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu4/p0;->j1()Lu4/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lu4/m0;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lu4/p0;->j1()Lu4/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lu4/n0;->X:J

    .line 15
    .line 16
    iput-wide v2, v1, Lu4/m0;->X:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lu4/p0;->j1()Lu4/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lu4/n0;->Y:J

    .line 23
    .line 24
    iput-wide v2, v1, Lu4/m0;->Y:J

    .line 25
    .line 26
    iget-object p0, p0, Lu4/n0;->Z:Lu4/x1;

    .line 27
    .line 28
    iget-object p0, p0, Lu4/x1;->i:Ls4/h1;

    .line 29
    .line 30
    invoke-interface {p0}, Ls4/h1;->l()Lyx/l;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lu4/p0;->j1()Lu4/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 44
    .line 45
    return-object p0
.end method
