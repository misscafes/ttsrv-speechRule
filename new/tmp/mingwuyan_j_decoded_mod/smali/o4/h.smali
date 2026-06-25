.class public final Lo4/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo4/j0;
.implements Lb4/c;


# instance fields
.field public A:Lb4/b;

.field public final synthetic X:Lo4/j;

.field public final i:Ljava/lang/Object;

.field public v:Lb4/b;


# direct methods
.method public constructor <init>(Lo4/j;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/h;->X:Lo4/j;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lo4/a;->a(Lo4/e0;)Lb4/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lo4/h;->v:Lb4/b;

    .line 12
    .line 13
    iget-object p1, p1, Lo4/a;->X:Lb4/b;

    .line 14
    .line 15
    new-instance v1, Lb4/b;

    .line 16
    .line 17
    iget-object p1, p1, Lb4/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, Lb4/b;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo4/e0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lo4/h;->A:Lb4/b;

    .line 24
    .line 25
    iput-object p2, p0, Lo4/h;->i:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILo4/e0;Lk4/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/h;->b(ILo4/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo4/h;->v:Lb4/b;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lo4/h;->c(Lk4/g;Lo4/e0;)Lk4/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, Lc0/f;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    invoke-direct {p3, p1, v0, p2}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lb4/b;->a(Ln3/h;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(ILo4/e0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/h;->X:Lo4/j;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lo4/j;->x(Ljava/lang/Object;Lo4/e0;)Lo4/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Lo4/j;->z(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lo4/h;->v:Lb4/b;

    .line 21
    .line 22
    iget v2, v0, Lb4/b;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lb4/b;->b:Lo4/e0;

    .line 27
    .line 28
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, v1, Lo4/a;->A:Lb4/b;

    .line 35
    .line 36
    new-instance v2, Lb4/b;

    .line 37
    .line 38
    iget-object v0, v0, Lb4/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, p2}, Lb4/b;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo4/e0;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lo4/h;->v:Lb4/b;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lo4/h;->A:Lb4/b;

    .line 46
    .line 47
    iget v2, v0, Lb4/b;->a:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lb4/b;->b:Lo4/e0;

    .line 52
    .line 53
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object v0, v1, Lo4/a;->X:Lb4/b;

    .line 60
    .line 61
    new-instance v1, Lb4/b;

    .line 62
    .line 63
    iget-object v0, v0, Lb4/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, p2}, Lb4/b;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo4/e0;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lo4/h;->A:Lb4/b;

    .line 69
    .line 70
    :cond_5
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final c(Lk4/g;Lo4/e0;)Lk4/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v1, Lk4/g;->X:J

    .line 8
    .line 9
    iget-object v5, v0, Lo4/h;->X:Lo4/j;

    .line 10
    .line 11
    iget-object v6, v0, Lo4/h;->i:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6, v3, v4, v2}, Lo4/j;->y(Ljava/lang/Object;JLo4/e0;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v13

    .line 17
    iget-wide v7, v1, Lk4/g;->Y:J

    .line 18
    .line 19
    invoke-virtual {v5, v6, v7, v8, v2}, Lo4/j;->y(Ljava/lang/Object;JLo4/e0;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v15

    .line 23
    cmp-long v2, v13, v3

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    cmp-long v2, v15, v7

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v7, Lk4/g;

    .line 33
    .line 34
    iget v8, v1, Lk4/g;->i:I

    .line 35
    .line 36
    iget v9, v1, Lk4/g;->v:I

    .line 37
    .line 38
    iget-object v2, v1, Lk4/g;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v10, v2

    .line 41
    check-cast v10, Lk3/p;

    .line 42
    .line 43
    iget v11, v1, Lk4/g;->A:I

    .line 44
    .line 45
    iget-object v12, v1, Lk4/g;->i0:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct/range {v7 .. v16}, Lk4/g;-><init>(IILk3/p;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    return-object v7
.end method

.method public final d(ILo4/e0;Lk4/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/h;->b(ILo4/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo4/h;->v:Lb4/b;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lo4/h;->c(Lk4/g;Lo4/e0;)Lk4/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, Lb4/b;->b:Lo4/e0;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ldb/a;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p3, p2}, Ldb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lb4/b;->a(Ln3/h;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f(ILo4/e0;Lo4/w;Lk4/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/h;->b(ILo4/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo4/h;->v:Lb4/b;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lo4/h;->c(Lk4/g;Lo4/e0;)Lk4/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lo4/g0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Lo4/g0;-><init>(Lb4/b;Lo4/w;Lk4/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lb4/b;->a(Ln3/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final n(ILo4/e0;Lo4/w;Lk4/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/h;->b(ILo4/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo4/h;->v:Lb4/b;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lo4/h;->c(Lk4/g;Lo4/e0;)Lk4/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lnk/k;

    .line 17
    .line 18
    invoke-direct {p4, p5, p1, p3, p2}, Lnk/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Lb4/b;->a(Ln3/h;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final o(ILo4/e0;Lo4/w;Lk4/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/h;->b(ILo4/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo4/h;->v:Lb4/b;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lo4/h;->c(Lk4/g;Lo4/e0;)Lk4/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lo4/g0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Lo4/g0;-><init>(Lb4/b;Lo4/w;Lk4/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lb4/b;->a(Ln3/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final r(ILo4/e0;Lo4/w;Lk4/g;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/h;->b(ILo4/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lo4/h;->v:Lb4/b;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lo4/h;->c(Lk4/g;Lo4/e0;)Lk4/g;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo4/h0;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lo4/h0;-><init>(Lb4/b;Lo4/w;Lk4/g;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lb4/b;->a(Ln3/h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
