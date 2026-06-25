.class public final Ls1/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls1/u2;


# instance fields
.field public final a:Ls1/u2;

.field public final b:Ls1/z1;


# direct methods
.method public constructor <init>(Ls1/u2;Ls1/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/a;->a:Ls1/u2;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/a;->b:Ls1/z1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr5/c;Lr5/m;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/a;->a:Ls1/u2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls1/u2;->a(Lr5/c;Lr5/m;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ls1/a;->b:Ls1/z1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ls1/z1;->a(Lr5/c;Lr5/m;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final b(Lr5/c;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/a;->a:Ls1/u2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls1/u2;->b(Lr5/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ls1/a;->b:Ls1/z1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls1/z1;->b(Lr5/c;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final c(Lr5/c;Lr5/m;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/a;->a:Ls1/u2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls1/u2;->c(Lr5/c;Lr5/m;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ls1/a;->b:Ls1/z1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ls1/z1;->c(Lr5/c;Lr5/m;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final d(Lr5/c;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/a;->a:Ls1/u2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls1/u2;->d(Lr5/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ls1/a;->b:Ls1/z1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls1/z1;->d(Lr5/c;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ls1/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ls1/a;

    .line 10
    .line 11
    iget-object v0, p1, Ls1/a;->a:Ls1/u2;

    .line 12
    .line 13
    iget-object v1, p0, Ls1/a;->a:Ls1/u2;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Ls1/a;->b:Ls1/z1;

    .line 22
    .line 23
    iget-object p0, p0, Ls1/a;->b:Ls1/z1;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ls1/z1;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/a;->a:Ls1/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ls1/a;->b:Ls1/z1;

    .line 8
    .line 9
    iget-object p0, p0, Ls1/z1;->a:Ls1/u1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls1/a;->a:Ls1/u2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " + "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ls1/a;->b:Ls1/z1;

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
