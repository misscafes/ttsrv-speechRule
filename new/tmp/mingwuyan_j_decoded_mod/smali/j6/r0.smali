.class public final Lj6/r0;
.super Lj6/m;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lj6/n0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lj6/m0;

.field public g:I

.field public final synthetic h:Lj6/s0;


# direct methods
.method public constructor <init>(Lj6/s0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/r0;->h:Lj6/s0;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lj6/r0;->d:I

    .line 8
    .line 9
    iput-object p2, p0, Lj6/r0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lj6/r0;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lj6/m0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lj6/r0;->f:Lj6/m0;

    .line 2
    .line 3
    iget v3, p1, Lj6/m0;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v3, 0x1

    .line 6
    .line 7
    iput v0, p1, Lj6/m0;->e:I

    .line 8
    .line 9
    new-instance v5, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "routeId"

    .line 15
    .line 16
    iget-object v1, p0, Lj6/r0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "routeGroupId"

    .line 22
    .line 23
    iget-object v1, p0, Lj6/r0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, p1, Lj6/m0;->d:I

    .line 29
    .line 30
    add-int/lit8 v0, v2, 0x1

    .line 31
    .line 32
    iput v0, p1, Lj6/m0;->d:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v1, 0x3

    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lj6/m0;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    iput v3, p0, Lj6/r0;->g:I

    .line 41
    .line 42
    iget-boolean p1, p0, Lj6/r0;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lj6/m0;->a(I)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lj6/r0;->d:I

    .line 50
    .line 51
    if-ltz p1, :cond_0

    .line 52
    .line 53
    iget v1, p0, Lj6/r0;->g:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lj6/m0;->c(II)V

    .line 56
    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lj6/r0;->d:I

    .line 60
    .line 61
    :cond_0
    iget p1, p0, Lj6/r0;->e:I

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget v1, p0, Lj6/r0;->g:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lj6/m0;->d(II)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lj6/r0;->e:I

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lj6/r0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj6/r0;->f:Lj6/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Lj6/r0;->g:I

    .line 6
    .line 7
    iget v2, v0, Lj6/m0;->d:I

    .line 8
    .line 9
    add-int/lit8 v1, v2, 0x1

    .line 10
    .line 11
    iput v1, v0, Lj6/m0;->d:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lj6/m0;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lj6/r0;->f:Lj6/m0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lj6/r0;->g:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/r0;->h:Lj6/s0;

    .line 2
    .line 3
    iget-object v1, v0, Lj6/s0;->m0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj6/r0;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lj6/s0;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj6/r0;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj6/r0;->f:Lj6/m0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lj6/r0;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj6/m0;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/r0;->f:Lj6/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lj6/r0;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lj6/m0;->c(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lj6/r0;->d:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lj6/r0;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj6/r0;->h(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj6/r0;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lj6/r0;->f:Lj6/m0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v4, p0, Lj6/r0;->g:I

    .line 9
    .line 10
    new-instance v6, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "unselectReason"

    .line 16
    .line 17
    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v3, v1, Lj6/m0;->d:I

    .line 21
    .line 22
    add-int/lit8 p1, v3, 0x1

    .line 23
    .line 24
    iput p1, v1, Lj6/m0;->d:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-virtual/range {v1 .. v6}, Lj6/m0;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/r0;->f:Lj6/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lj6/r0;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lj6/m0;->d(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lj6/r0;->e:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lj6/r0;->e:I

    .line 15
    .line 16
    return-void
.end method
