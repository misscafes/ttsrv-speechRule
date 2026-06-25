.class public final Lbl/i2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lgf/c;
.implements Lt5/l;


# instance fields
.field public final A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ln3/s;

    invoke-direct {v0}, Ln3/s;-><init>()V

    iput-object v0, p0, Lbl/i2;->i:Ljava/lang/Object;

    .line 37
    new-instance v0, Ln3/s;

    invoke-direct {v0}, Ln3/s;-><init>()V

    iput-object v0, p0, Lbl/i2;->v:Ljava/lang/Object;

    .line 38
    new-instance v0, Lw5/a;

    invoke-direct {v0}, Lw5/a;-><init>()V

    iput-object v0, p0, Lbl/i2;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgf/b;Lgf/c;)V
    .locals 11

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    iget-object v5, p1, Lgf/b;->c:Ljava/util/Set;

    iget-object p1, p1, Lgf/b;->g:Ljava/util/Set;

    .line 19
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgf/k;

    .line 20
    iget v7, v6, Lgf/k;->c:I

    iget v8, v6, Lgf/k;->b:I

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 21
    :goto_1
    iget-object v6, v6, Lgf/k;->a:Lgf/q;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    .line 22
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    .line 24
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    .line 25
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 28
    const-class p1, Lpf/a;

    invoke-static {p1}, Lgf/q;->a(Ljava/lang/Class;)Lgf/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbl/i2;->i:Ljava/lang/Object;

    .line 30
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbl/i2;->v:Ljava/lang/Object;

    .line 31
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbl/i2;->A:Ljava/lang/Object;

    .line 33
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    iput-object p2, p0, Lbl/i2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbl/i2;->i:Ljava/lang/Object;

    .line 3
    new-instance p1, Lbl/c;

    const/16 v0, 0x14

    .line 4
    invoke-direct {p1, v0}, Lbl/c;-><init>(I)V

    .line 5
    iput-object p1, p0, Lbl/i2;->v:Ljava/lang/Object;

    .line 6
    new-instance p1, Lbl/d;

    const/16 v0, 0x1b

    .line 7
    invoke-direct {p1, v0}, Lbl/d;-><init>(I)V

    .line 8
    iput-object p1, p0, Lbl/i2;->A:Ljava/lang/Object;

    .line 9
    new-instance p1, Lbl/d;

    const/16 v0, 0x1c

    .line 10
    invoke-direct {p1, v0}, Lbl/d;-><init>(I)V

    .line 11
    iput-object p1, p0, Lbl/i2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo4/j1;[Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lbl/i2;->i:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lbl/i2;->v:Ljava/lang/Object;

    .line 42
    iget p1, p1, Lo4/j1;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lbl/i2;->A:Ljava/lang/Object;

    .line 43
    new-array p1, p1, [Z

    iput-object p1, p0, Lbl/i2;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Y()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/i2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lgf/q;->a(Ljava/lang/Class;)Lgf/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbl/i2;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgf/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lgf/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lpf/a;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Lgf/r;

    .line 33
    .line 34
    check-cast v0, Lpf/a;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Attempting to request an undeclared dependency "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "."

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public b(Lgf/q;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/i2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbl/i2;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgf/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lgf/c;->b(Lgf/q;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public c(Ljava/lang/Class;)Lrf/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lgf/q;->a(Ljava/lang/Class;)Lgf/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbl/i2;->e(Lgf/q;)Lrf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lgf/q;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/i2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbl/i2;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgf/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lgf/c;->d(Lgf/q;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public e(Lgf/q;)Lrf/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/i2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbl/i2;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgf/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lgf/c;->e(Lgf/q;)Lrf/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/i2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/w;

    .line 4
    .line 5
    new-instance v1, Lbl/c2;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lbl/c2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v3, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public varargs g([Lio/legado/app/data/entities/TtsScript;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbl/i2;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lt6/w;

    .line 7
    .line 8
    new-instance v1, Lbl/h2;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lbl/h2;-><init>(Lbl/i2;[Lio/legado/app/data/entities/TtsScript;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p1, v2, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    return-object p1
.end method

.method public h(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Lgf/q;->a(Ljava/lang/Class;)Lgf/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbl/i2;->d(Lgf/q;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs i([Lio/legado/app/data/entities/TtsScript;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbl/i2;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lt6/w;

    .line 7
    .line 8
    new-instance v1, Lbl/h2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lbl/h2;-><init>(Lbl/i2;[Lio/legado/app/data/entities/TtsScript;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1, v2, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic n([BII)Lt5/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lna/d;->d(Lt5/l;[BI)Lt5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public t([BIILt5/k;Ln3/h;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lbl/i2;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lw5/a;

    .line 8
    .line 9
    iget-object v3, v0, Lbl/i2;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ln3/s;

    .line 12
    .line 13
    iget-object v4, v0, Lbl/i2;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ln3/s;

    .line 16
    .line 17
    add-int v5, v1, p3

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v4, v5, v6}, Ln3/s;->H(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ln3/s;->J(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lbl/i2;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/zip/Inflater;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lbl/i2;->X:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lbl/i2;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/zip/Inflater;

    .line 43
    .line 44
    sget-object v5, Ln3/b0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4}, Ln3/s;->a()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Ln3/s;->h()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0x78

    .line 57
    .line 58
    if-ne v5, v6, :cond_1

    .line 59
    .line 60
    invoke-static {v4, v3, v1}, Ln3/b0;->J(Ln3/s;Ln3/s;Ljava/util/zip/Inflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v3, Ln3/s;->a:[B

    .line 67
    .line 68
    iget v3, v3, Ln3/s;->c:I

    .line 69
    .line 70
    invoke-virtual {v4, v3, v1}, Ln3/s;->H(I[B)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    iput v1, v2, Lw5/a;->d:I

    .line 75
    .line 76
    iget-object v3, v2, Lw5/a;->b:[I

    .line 77
    .line 78
    iget-object v5, v2, Lw5/a;->a:Ln3/s;

    .line 79
    .line 80
    iput v1, v2, Lw5/a;->e:I

    .line 81
    .line 82
    iput v1, v2, Lw5/a;->f:I

    .line 83
    .line 84
    iput v1, v2, Lw5/a;->g:I

    .line 85
    .line 86
    iput v1, v2, Lw5/a;->h:I

    .line 87
    .line 88
    iput v1, v2, Lw5/a;->i:I

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ln3/s;->G(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, v2, Lw5/a;->c:Z

    .line 94
    .line 95
    new-instance v11, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v4}, Ln3/s;->a()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x3

    .line 105
    if-lt v6, v7, :cond_15

    .line 106
    .line 107
    iget v6, v4, Ln3/s;->c:I

    .line 108
    .line 109
    invoke-virtual {v4}, Ln3/s;->x()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v4}, Ln3/s;->D()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iget v10, v4, Ln3/s;->b:I

    .line 118
    .line 119
    add-int/2addr v10, v9

    .line 120
    if-le v10, v6, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ln3/s;->J(I)V

    .line 123
    .line 124
    .line 125
    move v7, v1

    .line 126
    const/4 v12, 0x0

    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :cond_2
    const/16 v6, 0x80

    .line 130
    .line 131
    if-eq v8, v6, :cond_c

    .line 132
    .line 133
    packed-switch v8, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :pswitch_0
    const/16 v6, 0x13

    .line 139
    .line 140
    if-ge v9, v6, :cond_3

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_3
    invoke-virtual {v4}, Ln3/s;->D()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iput v6, v2, Lw5/a;->d:I

    .line 149
    .line 150
    invoke-virtual {v4}, Ln3/s;->D()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iput v6, v2, Lw5/a;->e:I

    .line 155
    .line 156
    const/16 v6, 0xb

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ln3/s;->K(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ln3/s;->D()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iput v6, v2, Lw5/a;->f:I

    .line 166
    .line 167
    invoke-virtual {v4}, Ln3/s;->D()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iput v6, v2, Lw5/a;->g:I

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :pswitch_1
    const/4 v8, 0x4

    .line 176
    if-ge v9, v8, :cond_4

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_4
    invoke-virtual {v4, v7}, Ln3/s;->K(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ln3/s;->x()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    and-int/2addr v6, v7

    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    const/4 v13, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    move v13, v1

    .line 193
    :goto_1
    add-int/lit8 v6, v9, -0x4

    .line 194
    .line 195
    if-eqz v13, :cond_8

    .line 196
    .line 197
    const/4 v7, 0x7

    .line 198
    if-ge v6, v7, :cond_6

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v4}, Ln3/s;->A()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ge v6, v8, :cond_7

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v4}, Ln3/s;->D()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iput v7, v2, Lw5/a;->h:I

    .line 215
    .line 216
    invoke-virtual {v4}, Ln3/s;->D()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    iput v7, v2, Lw5/a;->i:I

    .line 221
    .line 222
    add-int/lit8 v6, v6, -0x4

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Ln3/s;->G(I)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v6, v9, -0xb

    .line 228
    .line 229
    :cond_8
    iget v7, v5, Ln3/s;->b:I

    .line 230
    .line 231
    iget v8, v5, Ln3/s;->c:I

    .line 232
    .line 233
    if-ge v7, v8, :cond_b

    .line 234
    .line 235
    if-lez v6, :cond_b

    .line 236
    .line 237
    sub-int/2addr v8, v7

    .line 238
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iget-object v8, v5, Ln3/s;->a:[B

    .line 243
    .line 244
    invoke-virtual {v4, v8, v7, v6}, Ln3/s;->i([BII)V

    .line 245
    .line 246
    .line 247
    add-int/2addr v7, v6

    .line 248
    invoke-virtual {v5, v7}, Ln3/s;->J(I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :pswitch_2
    rem-int/lit8 v7, v9, 0x5

    .line 254
    .line 255
    const/4 v8, 0x2

    .line 256
    if-eq v7, v8, :cond_9

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_9
    invoke-virtual {v4, v8}, Ln3/s;->K(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 264
    .line 265
    .line 266
    div-int/lit8 v9, v9, 0x5

    .line 267
    .line 268
    move v7, v1

    .line 269
    :goto_2
    if-ge v7, v9, :cond_a

    .line 270
    .line 271
    invoke-virtual {v4}, Ln3/s;->x()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-virtual {v4}, Ln3/s;->x()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    invoke-virtual {v4}, Ln3/s;->x()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    invoke-virtual {v4}, Ln3/s;->x()I

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    invoke-virtual {v4}, Ln3/s;->x()I

    .line 288
    .line 289
    .line 290
    move-result v17

    .line 291
    move/from16 p1, v6

    .line 292
    .line 293
    move/from16 p2, v7

    .line 294
    .line 295
    int-to-double v6, v14

    .line 296
    add-int/lit8 v15, v15, -0x80

    .line 297
    .line 298
    int-to-double v14, v15

    .line 299
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    mul-double v18, v18, v14

    .line 305
    .line 306
    add-double v12, v18, v6

    .line 307
    .line 308
    double-to-int v12, v12

    .line 309
    add-int/lit8 v13, v16, -0x80

    .line 310
    .line 311
    move-object/from16 v16, v2

    .line 312
    .line 313
    int-to-double v1, v13

    .line 314
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    mul-double v19, v19, v1

    .line 320
    .line 321
    sub-double v19, v6, v19

    .line 322
    .line 323
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    mul-double v14, v14, v21

    .line 329
    .line 330
    sub-double v13, v19, v14

    .line 331
    .line 332
    double-to-int v13, v13

    .line 333
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    mul-double/2addr v1, v14

    .line 339
    add-double/2addr v1, v6

    .line 340
    double-to-int v1, v1

    .line 341
    shl-int/lit8 v2, v17, 0x18

    .line 342
    .line 343
    const/16 v6, 0xff

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    invoke-static {v12, v7, v6}, Ln3/b0;->i(III)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    shl-int/lit8 v12, v12, 0x10

    .line 351
    .line 352
    or-int/2addr v2, v12

    .line 353
    invoke-static {v13, v7, v6}, Ln3/b0;->i(III)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    shl-int/lit8 v12, v12, 0x8

    .line 358
    .line 359
    or-int/2addr v2, v12

    .line 360
    invoke-static {v1, v7, v6}, Ln3/b0;->i(III)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    or-int/2addr v1, v2

    .line 365
    aput v1, v3, v8

    .line 366
    .line 367
    add-int/lit8 v7, p2, 0x1

    .line 368
    .line 369
    move/from16 v6, p1

    .line 370
    .line 371
    move-object/from16 v2, v16

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    goto :goto_2

    .line 375
    :cond_a
    const/4 v1, 0x1

    .line 376
    iput-boolean v1, v2, Lw5/a;->c:Z

    .line 377
    .line 378
    :cond_b
    :goto_3
    const/4 v7, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :cond_c
    iget v1, v2, Lw5/a;->d:I

    .line 383
    .line 384
    if-eqz v1, :cond_13

    .line 385
    .line 386
    iget v1, v2, Lw5/a;->e:I

    .line 387
    .line 388
    if-eqz v1, :cond_13

    .line 389
    .line 390
    iget v1, v2, Lw5/a;->h:I

    .line 391
    .line 392
    if-eqz v1, :cond_13

    .line 393
    .line 394
    iget v1, v2, Lw5/a;->i:I

    .line 395
    .line 396
    if-eqz v1, :cond_13

    .line 397
    .line 398
    iget v1, v5, Ln3/s;->c:I

    .line 399
    .line 400
    if-eqz v1, :cond_13

    .line 401
    .line 402
    iget v6, v5, Ln3/s;->b:I

    .line 403
    .line 404
    if-ne v6, v1, :cond_13

    .line 405
    .line 406
    iget-boolean v1, v2, Lw5/a;->c:Z

    .line 407
    .line 408
    if-nez v1, :cond_d

    .line 409
    .line 410
    goto/16 :goto_9

    .line 411
    .line 412
    :cond_d
    const/4 v7, 0x0

    .line 413
    invoke-virtual {v5, v7}, Ln3/s;->J(I)V

    .line 414
    .line 415
    .line 416
    iget v1, v2, Lw5/a;->h:I

    .line 417
    .line 418
    iget v6, v2, Lw5/a;->i:I

    .line 419
    .line 420
    mul-int/2addr v1, v6

    .line 421
    new-array v6, v1, [I

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    :cond_e
    :goto_4
    if-ge v7, v1, :cond_12

    .line 425
    .line 426
    invoke-virtual {v5}, Ln3/s;->x()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_f

    .line 431
    .line 432
    add-int/lit8 v9, v7, 0x1

    .line 433
    .line 434
    aget v8, v3, v8

    .line 435
    .line 436
    aput v8, v6, v7

    .line 437
    .line 438
    :goto_5
    move v7, v9

    .line 439
    goto :goto_4

    .line 440
    :cond_f
    invoke-virtual {v5}, Ln3/s;->x()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_e

    .line 445
    .line 446
    and-int/lit8 v9, v8, 0x40

    .line 447
    .line 448
    if-nez v9, :cond_10

    .line 449
    .line 450
    and-int/lit8 v9, v8, 0x3f

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_10
    and-int/lit8 v9, v8, 0x3f

    .line 454
    .line 455
    shl-int/lit8 v9, v9, 0x8

    .line 456
    .line 457
    invoke-virtual {v5}, Ln3/s;->x()I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    or-int/2addr v9, v12

    .line 462
    :goto_6
    and-int/lit16 v8, v8, 0x80

    .line 463
    .line 464
    if-nez v8, :cond_11

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    aget v8, v3, v18

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_11
    invoke-virtual {v5}, Ln3/s;->x()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    aget v8, v3, v8

    .line 476
    .line 477
    :goto_7
    add-int/2addr v9, v7

    .line 478
    invoke-static {v6, v7, v9, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_12
    iget v1, v2, Lw5/a;->h:I

    .line 483
    .line 484
    iget v7, v2, Lw5/a;->i:I

    .line 485
    .line 486
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 487
    .line 488
    invoke-static {v6, v1, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 489
    .line 490
    .line 491
    move-result-object v23

    .line 492
    iget v1, v2, Lw5/a;->f:I

    .line 493
    .line 494
    int-to-float v1, v1

    .line 495
    iget v6, v2, Lw5/a;->d:I

    .line 496
    .line 497
    int-to-float v6, v6

    .line 498
    div-float v27, v1, v6

    .line 499
    .line 500
    iget v1, v2, Lw5/a;->g:I

    .line 501
    .line 502
    int-to-float v1, v1

    .line 503
    iget v7, v2, Lw5/a;->e:I

    .line 504
    .line 505
    int-to-float v7, v7

    .line 506
    div-float v24, v1, v7

    .line 507
    .line 508
    iget v1, v2, Lw5/a;->h:I

    .line 509
    .line 510
    int-to-float v1, v1

    .line 511
    div-float v31, v1, v6

    .line 512
    .line 513
    iget v1, v2, Lw5/a;->i:I

    .line 514
    .line 515
    int-to-float v1, v1

    .line 516
    div-float v32, v1, v7

    .line 517
    .line 518
    new-instance v19, Lm3/b;

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    const/16 v28, 0x0

    .line 529
    .line 530
    const/high16 v29, -0x80000000

    .line 531
    .line 532
    const v30, -0x800001

    .line 533
    .line 534
    .line 535
    const/16 v33, 0x0

    .line 536
    .line 537
    const/high16 v34, -0x1000000

    .line 538
    .line 539
    const/16 v36, 0x0

    .line 540
    .line 541
    const/16 v37, 0x0

    .line 542
    .line 543
    move-object/from16 v22, v21

    .line 544
    .line 545
    move/from16 v35, v29

    .line 546
    .line 547
    invoke-direct/range {v19 .. v37}, Lm3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v12, v19

    .line 551
    .line 552
    :goto_8
    const/4 v7, 0x0

    .line 553
    goto :goto_a

    .line 554
    :cond_13
    :goto_9
    const/4 v12, 0x0

    .line 555
    goto :goto_8

    .line 556
    :goto_a
    iput v7, v2, Lw5/a;->d:I

    .line 557
    .line 558
    iput v7, v2, Lw5/a;->e:I

    .line 559
    .line 560
    iput v7, v2, Lw5/a;->f:I

    .line 561
    .line 562
    iput v7, v2, Lw5/a;->g:I

    .line 563
    .line 564
    iput v7, v2, Lw5/a;->h:I

    .line 565
    .line 566
    iput v7, v2, Lw5/a;->i:I

    .line 567
    .line 568
    invoke-virtual {v5, v7}, Ln3/s;->G(I)V

    .line 569
    .line 570
    .line 571
    iput-boolean v7, v2, Lw5/a;->c:Z

    .line 572
    .line 573
    :goto_b
    invoke-virtual {v4, v10}, Ln3/s;->J(I)V

    .line 574
    .line 575
    .line 576
    :goto_c
    if-eqz v12, :cond_14

    .line 577
    .line 578
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    :cond_14
    move v1, v7

    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_15
    new-instance v6, Lt5/a;

    .line 585
    .line 586
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-direct/range {v6 .. v11}, Lt5/a;-><init>(JJLjava/util/List;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v1, p5

    .line 600
    .line 601
    invoke-interface {v1, v6}, Ln3/h;->accept(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
