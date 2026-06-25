.class final Lw1/z0;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final X:Lw1/y0;

.field public final Y:Lo1/i2;

.field public final Z:Z

.field public final i:Lyx/a;


# direct methods
.method public constructor <init>(Lyx/a;Lw1/y0;Lo1/i2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/z0;->i:Lyx/a;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/z0;->X:Lw1/y0;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/z0;->Y:Lo1/i2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw1/z0;->Z:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 4

    .line 1
    new-instance v0, Lw1/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/z0;->Y:Lo1/i2;

    .line 4
    .line 5
    iget-boolean v2, p0, Lw1/z0;->Z:Z

    .line 6
    .line 7
    iget-object v3, p0, Lw1/z0;->i:Lyx/a;

    .line 8
    .line 9
    iget-object p0, p0, Lw1/z0;->X:Lw1/y0;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lw1/c1;-><init>(Lyx/a;Lw1/y0;Lo1/i2;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 2

    .line 1
    check-cast p1, Lw1/c1;

    .line 2
    .line 3
    iget-object v0, p0, Lw1/z0;->i:Lyx/a;

    .line 4
    .line 5
    iput-object v0, p1, Lw1/c1;->x0:Lyx/a;

    .line 6
    .line 7
    iget-object v0, p0, Lw1/z0;->X:Lw1/y0;

    .line 8
    .line 9
    iput-object v0, p1, Lw1/c1;->y0:Lw1/y0;

    .line 10
    .line 11
    iget-object v0, p1, Lw1/c1;->z0:Lo1/i2;

    .line 12
    .line 13
    iget-object v1, p0, Lw1/z0;->Y:Lo1/i2;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p1, Lw1/c1;->z0:Lo1/i2;

    .line 18
    .line 19
    invoke-static {p1}, Lu4/n;->m(Lu4/b2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, Lw1/c1;->A0:Z

    .line 23
    .line 24
    iget-boolean p0, p0, Lw1/z0;->Z:Z

    .line 25
    .line 26
    if-ne v0, p0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-boolean p0, p1, Lw1/c1;->A0:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lw1/c1;->G1()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lu4/n;->m(Lu4/b2;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw1/z0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lw1/z0;

    .line 11
    .line 12
    iget-object v1, p1, Lw1/z0;->i:Lyx/a;

    .line 13
    .line 14
    iget-object v2, p0, Lw1/z0;->i:Lyx/a;

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lw1/z0;->X:Lw1/y0;

    .line 20
    .line 21
    iget-object v2, p1, Lw1/z0;->X:Lw1/y0;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lw1/z0;->Y:Lo1/i2;

    .line 31
    .line 32
    iget-object v2, p1, Lw1/z0;->Y:Lo1/i2;

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean p0, p0, Lw1/z0;->Z:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lw1/z0;->Z:Z

    .line 40
    .line 41
    if-eq p0, p1, :cond_5

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/z0;->i:Lyx/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lw1/z0;->X:Lw1/y0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lw1/z0;->Y:Lo1/i2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean p0, p0, Lw1/z0;->Z:Z

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lg1/n1;->l(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method
