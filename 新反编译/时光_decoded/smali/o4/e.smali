.class final Lo4/e;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final X:Lo4/d;

.field public final i:Lo4/a;


# direct methods
.method public constructor <init>(Lo4/a;Lo4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/e;->i:Lo4/a;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/e;->X:Lo4/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 2

    .line 1
    new-instance v0, Lo4/i;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/e;->i:Lo4/a;

    .line 4
    .line 5
    iget-object p0, p0, Lo4/e;->X:Lo4/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lo4/i;-><init>(Lo4/a;Lo4/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 3

    .line 1
    check-cast p1, Lo4/i;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/e;->i:Lo4/a;

    .line 4
    .line 5
    iput-object v0, p1, Lo4/i;->x0:Lo4/a;

    .line 6
    .line 7
    iget-object v0, p1, Lo4/i;->y0:Lo4/d;

    .line 8
    .line 9
    iget-object v1, v0, Lo4/d;->a:Lo4/i;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iput-object v2, v0, Lo4/d;->a:Lo4/i;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lo4/e;->X:Lo4/d;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    new-instance p0, Lo4/d;

    .line 21
    .line 22
    invoke-direct {p0}, Lo4/d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Lo4/i;->y0:Lo4/d;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    iput-object p0, p1, Lo4/i;->y0:Lo4/d;

    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-boolean p0, p1, Lv3/p;->w0:Z

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p0, p1, Lo4/i;->y0:Lo4/d;

    .line 37
    .line 38
    iput-object p1, p0, Lo4/d;->a:Lo4/i;

    .line 39
    .line 40
    iput-object v2, p0, Lo4/d;->b:Lo4/i;

    .line 41
    .line 42
    iput-object v2, p1, Lo4/i;->z0:Lo4/i;

    .line 43
    .line 44
    new-instance v0, Ld5/b;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, p1, v1}, Ld5/b;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lo4/d;->c:Lyx/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lv3/p;->u1()Lry/z;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lo4/d;->d:Lry/z;

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lo4/e;

    .line 8
    .line 9
    iget-object v0, p1, Lo4/e;->i:Lo4/a;

    .line 10
    .line 11
    iget-object v2, p0, Lo4/e;->i:Lo4/a;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Lo4/e;->X:Lo4/d;

    .line 21
    .line 22
    iget-object p0, p0, Lo4/e;->X:Lo4/d;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/e;->i:Lo4/a;

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
    iget-object p0, p0, Lo4/e;->X:Lo4/d;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method
