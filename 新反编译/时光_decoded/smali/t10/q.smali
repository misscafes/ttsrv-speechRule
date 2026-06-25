.class public final Lt10/q;
.super Ly10/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lw10/r;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw10/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lw10/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt10/q;->a:Lw10/r;

    .line 10
    .line 11
    iput p1, p0, Lt10/q;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lw10/a;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lt10/q;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lt10/q;->a:Lw10/r;

    .line 6
    .line 7
    iget-object p0, p0, Lw10/s;->a:Lw10/s;

    .line 8
    .line 9
    check-cast p0, Lw10/a;

    .line 10
    .line 11
    instance-of p1, p0, Lw10/q;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lw10/q;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lw10/q;->f:Z

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final e()Lw10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt10/q;->a:Lw10/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Lt10/g;)Lt10/a;
    .locals 3

    .line 1
    iget-boolean v0, p1, Lt10/g;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lt10/q;->a:Lw10/r;

    .line 7
    .line 8
    iget-object v0, v0, Lw10/s;->b:Lw10/s;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lt10/g;->h()Ly10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ly10/a;->e()Lw10/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lw10/u;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    instance-of v0, v0, Lw10/r;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    iput-boolean v1, p0, Lt10/q;->c:Z

    .line 31
    .line 32
    iget p0, p1, Lt10/g;->e:I

    .line 33
    .line 34
    invoke-static {p0}, Lt10/a;->a(I)Lt10/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    iget v0, p1, Lt10/g;->g:I

    .line 40
    .line 41
    iget p0, p0, Lt10/q;->b:I

    .line 42
    .line 43
    if-lt v0, p0, :cond_4

    .line 44
    .line 45
    iget p1, p1, Lt10/g;->c:I

    .line 46
    .line 47
    add-int/2addr p1, p0

    .line 48
    new-instance p0, Lt10/a;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-direct {p0, v0, p1, v1}, Lt10/a;-><init>(IIZ)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
