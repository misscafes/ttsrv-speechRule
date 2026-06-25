.class final Ls1/w2;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final X:Z

.field public final Y:Lyx/p;

.field public final Z:Ljava/lang/Object;

.field public final i:Ls1/g0;


# direct methods
.method public constructor <init>(Ls1/g0;ZLyx/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/w2;->i:Ls1/g0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls1/w2;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Ls1/w2;->Y:Lyx/p;

    .line 9
    .line 10
    iput-object p4, p0, Ls1/w2;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 2

    .line 1
    new-instance v0, Ls1/y2;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls1/w2;->i:Ls1/g0;

    .line 7
    .line 8
    iput-object v1, v0, Ls1/y2;->x0:Ls1/g0;

    .line 9
    .line 10
    iget-boolean v1, p0, Ls1/w2;->X:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Ls1/y2;->y0:Z

    .line 13
    .line 14
    iget-object p0, p0, Ls1/w2;->Y:Lyx/p;

    .line 15
    .line 16
    iput-object p0, v0, Ls1/y2;->z0:Lyx/p;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 1

    .line 1
    check-cast p1, Ls1/y2;

    .line 2
    .line 3
    iget-object v0, p0, Ls1/w2;->i:Ls1/g0;

    .line 4
    .line 5
    iput-object v0, p1, Ls1/y2;->x0:Ls1/g0;

    .line 6
    .line 7
    iget-boolean v0, p0, Ls1/w2;->X:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Ls1/y2;->y0:Z

    .line 10
    .line 11
    iget-object p0, p0, Ls1/w2;->Y:Lyx/p;

    .line 12
    .line 13
    iput-object p0, p1, Ls1/y2;->z0:Lyx/p;

    .line 14
    .line 15
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
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Ls1/w2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Ls1/w2;

    .line 17
    .line 18
    iget-object v0, p0, Ls1/w2;->i:Ls1/g0;

    .line 19
    .line 20
    iget-object v1, p1, Ls1/w2;->i:Ls1/g0;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Ls1/w2;->X:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Ls1/w2;->X:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object p0, p0, Ls1/w2;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Ls1/w2;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/w2;->i:Ls1/g0;

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
    iget-boolean v2, p0, Ls1/w2;->X:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Ls1/w2;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method
