.class public final Lqt/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lnv/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lio/legado/app/data/entities/DictRule;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/legado/app/data/entities/DictRule;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqt/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lqt/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lqt/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p4, p0, Lqt/b;->d:Z

    .line 23
    .line 24
    iput-object p5, p0, Lqt/b;->e:Lio/legado/app/data/entities/DictRule;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lio/legado/app/data/entities/DictRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt/b;->e:Lio/legado/app/data/entities/DictRule;

    .line 2
    .line 3
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
    instance-of v1, p1, Lqt/b;

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
    check-cast p1, Lqt/b;

    .line 12
    .line 13
    iget-object v1, p0, Lqt/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lqt/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lqt/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lqt/b;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lqt/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lqt/b;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lqt/b;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lqt/b;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lqt/b;->e:Lio/legado/app/data/entities/DictRule;

    .line 54
    .line 55
    iget-object p1, p1, Lqt/b;->e:Lio/legado/app/data/entities/DictRule;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getId()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqt/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lqt/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqt/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lqt/b;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lqt/b;->e:Lio/legado/app/data/entities/DictRule;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/legado/app/data/entities/DictRule;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", urlRule="

    .line 2
    .line 3
    const-string v1, ", showRule="

    .line 4
    .line 5
    const-string v2, "DictRuleItemUi(id="

    .line 6
    .line 7
    iget-object v3, p0, Lqt/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lqt/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isEnabled="

    .line 16
    .line 17
    const-string v2, ", rule="

    .line 18
    .line 19
    iget-object v3, p0, Lqt/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lqt/b;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lq7/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lqt/b;->e:Lio/legado/app/data/entities/DictRule;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
