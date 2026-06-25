.class public final Lcq/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lio/legado/app/data/entities/Book;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lcq/f;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/Book;Ljava/util/List;ILcq/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legado/app/data/entities/Book;",
            "Ljava/util/List<",
            "Lcq/d;",
            ">;I",
            "Lcq/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcq/e;->a:Lio/legado/app/data/entities/Book;

    .line 14
    .line 15
    iput-object p2, p0, Lcq/e;->b:Ljava/util/List;

    .line 16
    .line 17
    iput p3, p0, Lcq/e;->c:I

    .line 18
    .line 19
    iput-object p4, p0, Lcq/e;->d:Lcq/f;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;Ljava/util/List;ILcq/f;ILzx/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 22
    sget-object p2, Lkx/u;->i:Lkx/u;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 23
    sget-object p4, Lcq/f;->X:Lcq/f;

    .line 24
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcq/e;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;ILcq/f;)V

    return-void
.end method

.method public static a(Lcq/e;Ljava/util/ArrayList;ILcq/f;I)Lcq/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcq/e;->a:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcq/e;->b:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iget p2, p0, Lcq/e;->c:I

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcq/e;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1, p2, p3}, Lcq/e;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;ILcq/f;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcq/e;->d:Lcq/f;

    .line 2
    .line 3
    sget-object v1, Lcq/f;->i:Lcq/f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcq/e;->e()Lcq/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq/e;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lio/legado/app/data/entities/Book;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq/e;->a:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcq/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/e;->b:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lcq/e;->c:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcq/d;

    .line 10
    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcq/e;

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
    check-cast p1, Lcq/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcq/e;->a:Lio/legado/app/data/entities/Book;

    .line 14
    .line 15
    iget-object v3, p1, Lcq/e;->a:Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcq/e;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcq/e;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcq/e;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcq/e;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcq/e;->d:Lcq/f;

    .line 43
    .line 44
    iget-object p1, p1, Lcq/e;->d:Lcq/f;

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcq/e;->a:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->hashCode()I

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
    iget-object v2, p0, Lcq/e;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lb/a;->d(ILjava/util/List;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcq/e;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcq/e;->d:Lcq/f;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatchChangeSourcePreviewItem(oldBook="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcq/e;->a:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", candidates="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcq/e;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedCandidateIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcq/e;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", status="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcq/e;->d:Lcq/f;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
