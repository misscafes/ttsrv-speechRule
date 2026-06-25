.class public final Lv3/u0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo4/j0;
.implements Lb4/c;


# instance fields
.field public final i:Lv3/w0;

.field public final synthetic v:Lge/t;


# direct methods
.method public constructor <init>(Lge/t;Lv3/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/u0;->v:Lge/t;

    .line 5
    .line 6
    iput-object p2, p0, Lv3/u0;->i:Lv3/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILo4/e0;Lk4/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lv3/u0;->b(ILo4/e0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lv3/u0;->v:Lge/t;

    .line 8
    .line 9
    iget-object p2, p2, Lge/t;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ln3/x;

    .line 12
    .line 13
    new-instance v0, Lv3/q0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Lv3/q0;-><init>(Lv3/u0;Landroid/util/Pair;Lk4/g;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ln3/x;->c(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(ILo4/e0;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Lv3/u0;->i:Lv3/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Lv3/w0;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lv3/w0;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lo4/e0;

    .line 22
    .line 23
    iget-wide v3, v3, Lo4/e0;->d:J

    .line 24
    .line 25
    iget-wide v5, p2, Lo4/e0;->d:J

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v2, p2, Lo4/e0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v0, Lv3/w0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget v4, Lv3/b1;->k:I

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v2}, Lo4/e0;->a(Ljava/lang/Object;)Lo4/e0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v1

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    move-object v1, p2

    .line 54
    :cond_3
    iget p2, v0, Lv3/w0;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final d(ILo4/e0;Lk4/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lv3/u0;->b(ILo4/e0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lv3/u0;->v:Lge/t;

    .line 8
    .line 9
    iget-object p2, p2, Lge/t;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ln3/x;

    .line 12
    .line 13
    new-instance v0, Lv3/q0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Lv3/q0;-><init>(Lv3/u0;Landroid/util/Pair;Lk4/g;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ln3/x;->c(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f(ILo4/e0;Lo4/w;Lk4/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lv3/u0;->b(ILo4/e0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv3/u0;->v:Lge/t;

    .line 8
    .line 9
    iget-object p1, p1, Lge/t;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ln3/x;

    .line 12
    .line 13
    new-instance v0, Lv3/r0;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lv3/r0;-><init>(Lv3/u0;Landroid/util/Pair;Lo4/w;Lk4/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ln3/x;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final n(ILo4/e0;Lo4/w;Lk4/g;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lv3/u0;->b(ILo4/e0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv3/u0;->v:Lge/t;

    .line 8
    .line 9
    iget-object p1, p1, Lge/t;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ln3/x;

    .line 12
    .line 13
    new-instance v0, Lv3/s0;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Lv3/s0;-><init>(Lv3/u0;Landroid/util/Pair;Lo4/w;Lk4/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ln3/x;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final o(ILo4/e0;Lo4/w;Lk4/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lv3/u0;->b(ILo4/e0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv3/u0;->v:Lge/t;

    .line 8
    .line 9
    iget-object p1, p1, Lge/t;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ln3/x;

    .line 12
    .line 13
    new-instance v0, Lv3/r0;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lv3/r0;-><init>(Lv3/u0;Landroid/util/Pair;Lo4/w;Lk4/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ln3/x;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final r(ILo4/e0;Lo4/w;Lk4/g;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lv3/u0;->b(ILo4/e0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv3/u0;->v:Lge/t;

    .line 8
    .line 9
    iget-object p1, p1, Lge/t;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ln3/x;

    .line 12
    .line 13
    new-instance v0, Lv3/t0;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move v6, p6

    .line 20
    invoke-direct/range {v0 .. v6}, Lv3/t0;-><init>(Lv3/u0;Landroid/util/Pair;Lo4/w;Lk4/g;Ljava/io/IOException;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ln3/x;->c(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
