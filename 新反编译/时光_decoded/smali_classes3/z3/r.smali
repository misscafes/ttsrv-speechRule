.class public final Lz3/r;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final X:Lh4/f;

.field public final i:Lb2/g;


# direct methods
.method public constructor <init>(Lb2/g;Lh4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/r;->i:Lb2/g;

    .line 5
    .line 6
    iput-object p2, p0, Lz3/r;->X:Lh4/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 2

    .line 1
    new-instance v0, Lz3/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz3/r;->i:Lb2/g;

    .line 7
    .line 8
    iput-object v1, v0, Lz3/s;->x0:Lb2/g;

    .line 9
    .line 10
    iget-object p0, p0, Lz3/r;->X:Lh4/f;

    .line 11
    .line 12
    iput-object p0, v0, Lz3/s;->y0:Lh4/f;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 2

    .line 1
    check-cast p1, Lz3/s;

    .line 2
    .line 3
    iget-object v0, p1, Lz3/s;->x0:Lb2/g;

    .line 4
    .line 5
    iget-object v1, p0, Lz3/r;->i:Lb2/g;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lz3/r;->X:Lh4/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lz3/s;->y0:Lh4/f;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lz3/s;->z0:Lh4/b;

    .line 25
    .line 26
    :cond_1
    iput-object v1, p1, Lz3/s;->x0:Lb2/g;

    .line 27
    .line 28
    iput-object p0, p1, Lz3/s;->y0:Lh4/f;

    .line 29
    .line 30
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
    instance-of v0, p1, Lz3/r;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lz3/r;

    .line 10
    .line 11
    iget-object v0, p0, Lz3/r;->i:Lb2/g;

    .line 12
    .line 13
    iget-object v1, p1, Lz3/r;->i:Lb2/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lb2/g;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lz3/r;->X:Lh4/f;

    .line 23
    .line 24
    iget-object p1, p1, Lz3/r;->X:Lh4/f;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lh4/f;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/r;->i:Lb2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lz3/r;->X:Lh4/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Lh4/f;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SimpleDropShadowElement(shape="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz3/r;->i:Lb2/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shadow="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lz3/r;->X:Lh4/f;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
