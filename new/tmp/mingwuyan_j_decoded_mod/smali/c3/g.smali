.class public final Lc3/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lvd/e0;


# instance fields
.field public A:Z

.field public final X:Ljava/lang/Object;

.field public i:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc3/g;->i:Z

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc3/g;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZZLa0/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc3/g;->i:Z

    iput-boolean p2, p0, Lc3/g;->v:Z

    iput-boolean p3, p0, Lc3/g;->A:Z

    iput-object p4, p0, Lc3/g;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Landroid/view/View;La2/r2;Ls4/h;)La2/r2;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc3/g;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p3, Ls4/h;->e:I

    .line 6
    .line 7
    invoke-virtual {p2}, La2/r2;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p3, Ls4/h;->e:I

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lvd/c0;->m(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lc3/g;->v:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, p3, Ls4/h;->d:I

    .line 25
    .line 26
    invoke-virtual {p2}, La2/r2;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p3, Ls4/h;->d:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p3, Ls4/h;->b:I

    .line 35
    .line 36
    invoke-virtual {p2}, La2/r2;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    iput v2, p3, Ls4/h;->b:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lc3/g;->A:Z

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p3, Ls4/h;->b:I

    .line 50
    .line 51
    invoke-virtual {p2}, La2/r2;->c()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p3, Ls4/h;->b:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v0, p3, Ls4/h;->d:I

    .line 60
    .line 61
    invoke-virtual {p2}, La2/r2;->c()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p3, Ls4/h;->d:I

    .line 67
    .line 68
    :cond_4
    :goto_1
    iget v0, p3, Ls4/h;->b:I

    .line 69
    .line 70
    iget v1, p3, Ls4/h;->c:I

    .line 71
    .line 72
    iget v2, p3, Ls4/h;->d:I

    .line 73
    .line 74
    iget v3, p3, Ls4/h;->e:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lc3/g;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, La0/a;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2, p3}, La0/a;->E(Landroid/view/View;La2/r2;Ls4/h;)La2/r2;

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-boolean v1, p0, Lc3/g;->A:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iput-boolean v1, p0, Lc3/g;->A:Z

    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_5

    .line 19
    .line 20
    iget-boolean v3, p0, Lc3/g;->v:Z

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    iget-boolean v3, p0, Lc3/g;->i:Z

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    move v3, v1

    .line 32
    :goto_2
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    :goto_3
    iput-boolean v2, p0, Lc3/g;->A:Z

    .line 50
    .line 51
    return-void

    .line 52
    :goto_4
    iput-boolean v2, p0, Lc3/g;->A:Z

    .line 53
    .line 54
    throw v0
.end method
