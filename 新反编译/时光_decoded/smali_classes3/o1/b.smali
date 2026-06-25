.class final Lo1/b;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final X:Lo1/i2;

.field public final Y:Z

.field public final Z:Lo1/o1;

.field public final i:Lo1/o;


# direct methods
.method public constructor <init>(Lo1/o;Lo1/i2;ZLo1/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/b;->i:Lo1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/b;->X:Lo1/i2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo1/b;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo1/b;->Z:Lo1/o1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 5

    .line 1
    new-instance v0, Lo1/j;

    .line 2
    .line 3
    sget-object v1, Lo1/f;->a:Lnt/k;

    .line 4
    .line 5
    iget-boolean v2, p0, Lo1/b;->Y:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lo1/b;->X:Lo1/i2;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lo1/e1;-><init>(Lyx/l;ZLq1/j;Lo1/i2;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo1/b;->i:Lo1/o;

    .line 14
    .line 15
    iput-object v1, v0, Lo1/j;->S0:Lo1/o;

    .line 16
    .line 17
    iget-object p0, p0, Lo1/b;->Z:Lo1/o1;

    .line 18
    .line 19
    iput-object p0, v0, Lo1/j;->T0:Lo1/o1;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo1/j;

    .line 3
    .line 4
    iget-object p1, p0, Lo1/b;->Z:Lo1/o1;

    .line 5
    .line 6
    iput-object p1, v0, Lo1/j;->T0:Lo1/o1;

    .line 7
    .line 8
    iget-object v1, v0, Lo1/j;->S0:Lo1/o;

    .line 9
    .line 10
    iget-object v2, p0, Lo1/b;->i:Lo1/o;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v2, v0, Lo1/j;->S0:Lo1/o;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo1/j;->d2(Lo1/o1;)V

    .line 22
    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v1, v0, Lo1/e1;->z0:Lo1/i2;

    .line 28
    .line 29
    iget-object v4, p0, Lo1/b;->X:Lo1/i2;

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    iput-object v4, v0, Lo1/e1;->z0:Lo1/i2;

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, p1

    .line 38
    :goto_1
    iget-object v1, v0, Lo1/e1;->A0:Lyx/l;

    .line 39
    .line 40
    iget-boolean v2, p0, Lo1/b;->Y:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Lo1/e1;->a2(Lyx/l;ZLq1/j;Lo1/i2;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lo1/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lo1/b;

    .line 10
    .line 11
    iget-object v0, p1, Lo1/b;->i:Lo1/o;

    .line 12
    .line 13
    iget-object v1, p0, Lo1/b;->i:Lo1/o;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lo1/b;->X:Lo1/i2;

    .line 23
    .line 24
    iget-object v1, p1, Lo1/b;->X:Lo1/i2;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lo1/b;->Y:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lo1/b;->Y:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object p0, p0, Lo1/b;->Z:Lo1/o1;

    .line 37
    .line 38
    iget-object p1, p1, Lo1/b;->Z:Lo1/o1;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/b;->i:Lo1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo1/b;->X:Lo1/i2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Lo1/b;->Y:Z

    .line 19
    .line 20
    const v2, 0x1b4d89f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lg1/n1;->l(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lo1/b;->Z:Lo1/o1;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method
