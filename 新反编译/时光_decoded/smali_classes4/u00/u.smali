.class public final Lu00/u;
.super Lu00/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final f:Lu00/x;

.field public final g:Z


# direct methods
.method public constructor <init>(Lu00/i;ILu00/o0;)V
    .locals 1

    .line 19
    sget-object v0, Lu00/z0;->i:Lu00/y0;

    invoke-direct {p0, p1, p2, p3, v0}, Lu00/b;-><init>(Lu00/i;ILu00/o0;Lu00/z0;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lu00/u;->g:Z

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lu00/u;->f:Lu00/x;

    return-void
.end method

.method public constructor <init>(Lu00/u;Lu00/i;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lu00/b;->c:Lu00/o0;

    .line 2
    .line 3
    iget-object v1, p1, Lu00/b;->e:Lu00/z0;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lu00/b;-><init>(Lu00/b;Lu00/i;Lu00/o0;Lu00/z0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lu00/u;->f:Lu00/x;

    .line 9
    .line 10
    iput-object v0, p0, Lu00/u;->f:Lu00/x;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lu00/u;->b(Lu00/u;Lu00/i;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lu00/u;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lu00/u;Lu00/i;Lu00/o0;)V
    .locals 1

    .line 25
    iget-object v0, p1, Lu00/b;->e:Lu00/z0;

    invoke-direct {p0, p1, p2, p3, v0}, Lu00/b;-><init>(Lu00/b;Lu00/i;Lu00/o0;Lu00/z0;)V

    .line 26
    iget-object p3, p1, Lu00/u;->f:Lu00/x;

    iput-object p3, p0, Lu00/u;->f:Lu00/x;

    .line 27
    invoke-static {p1, p2}, Lu00/u;->b(Lu00/u;Lu00/i;)Z

    move-result p1

    iput-boolean p1, p0, Lu00/u;->g:Z

    return-void
.end method

.method public constructor <init>(Lu00/u;Lu00/i;Lu00/x;)V
    .locals 2

    .line 22
    iget-object v0, p1, Lu00/b;->c:Lu00/o0;

    iget-object v1, p1, Lu00/b;->e:Lu00/z0;

    invoke-direct {p0, p1, p2, v0, v1}, Lu00/b;-><init>(Lu00/b;Lu00/i;Lu00/o0;Lu00/z0;)V

    .line 23
    iput-object p3, p0, Lu00/u;->f:Lu00/x;

    .line 24
    invoke-static {p1, p2}, Lu00/u;->b(Lu00/u;Lu00/i;)Z

    move-result p1

    iput-boolean p1, p0, Lu00/u;->g:Z

    return-void
.end method

.method public static b(Lu00/u;Lu00/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu00/u;->g:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Lu00/r;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lu00/r;

    .line 10
    .line 11
    iget-boolean p0, p1, Lu00/r;->h:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public final a(Lu00/b;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu00/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Lu00/u;

    .line 13
    .line 14
    iget-boolean v3, p0, Lu00/u;->g:Z

    .line 15
    .line 16
    iget-boolean v4, v1, Lu00/u;->g:Z

    .line 17
    .line 18
    if-eq v3, v4, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    iget-object v1, v1, Lu00/u;->f:Lu00/x;

    .line 22
    .line 23
    iget-object v3, p0, Lu00/u;->f:Lu00/x;

    .line 24
    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-nez v0, :cond_5

    .line 37
    .line 38
    return v2

    .line 39
    :cond_5
    invoke-super {p0, p1}, Lu00/b;->a(Lu00/b;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu00/b;->a:Lu00/i;

    .line 2
    .line 3
    iget v0, v0, Lu00/i;->b:I

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v1, v0}, Ld0/c;->Q(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lu00/b;->b:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Ld0/c;->Q(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lu00/b;->c:Lu00/o0;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ld0/c;->R(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lu00/b;->e:Lu00/z0;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ld0/c;->R(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lu00/u;->g:Z

    .line 29
    .line 30
    invoke-static {v0, v1}, Ld0/c;->Q(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lu00/u;->f:Lu00/x;

    .line 35
    .line 36
    invoke-static {v0, p0}, Ld0/c;->R(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {p0, v0}, Ld0/c;->x(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method
