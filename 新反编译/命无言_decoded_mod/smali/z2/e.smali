.class public final Lz2/e;
.super Lz2/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;JJZ)V
    .locals 1

    .line 1
    const-string v0, "cubics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lz2/g;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lz2/e;->b:J

    .line 10
    .line 11
    iput-wide p4, p0, Lz2/e;->c:J

    .line 12
    .line 13
    iput-boolean p6, p0, Lz2/e;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ltc/e2;)Lz2/g;
    .locals 11

    .line 1
    invoke-static {}, Lli/b;->f()Lxq/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz2/g;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lz2/c;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lz2/c;->e(Ltc/e2;)Lz2/j;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Lxq/c;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lli/b;->a(Lxq/c;)Lxq/c;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-wide v0, p0, Lz2/e;->b:J

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lvt/h;->C(JLtc/e2;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-wide v0, p0, Lz2/e;->c:J

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lvt/h;->C(JLtc/e2;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    new-instance v4, Lz2/e;

    .line 47
    .line 48
    iget-boolean v10, p0, Lz2/e;->d:Z

    .line 49
    .line 50
    invoke-direct/range {v4 .. v10}, Lz2/e;-><init>(Ljava/util/List;JJZ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Corner: vertex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lz2/e;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lz0/g;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", center="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lz2/e;->c:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lz0/g;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", convex="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lz2/e;->d:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
