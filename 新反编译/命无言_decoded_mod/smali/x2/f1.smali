.class public final Lx2/f1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lx2/y;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Landroidx/fragment/app/a;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/a;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk3/n;->j(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lk3/n;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p3, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 12
    .line 13
    const-string v1, "fragmentStateManager.fragment"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "finalState"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lk3/n;->j(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "lifecycleImpact"

    .line 24
    .line 25
    invoke-static {p2, v1}, Lk3/n;->j(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "fragment"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lx2/f1;->a:I

    .line 37
    .line 38
    iput p2, p0, Lx2/f1;->b:I

    .line 39
    .line 40
    iput-object v0, p0, Lx2/f1;->c:Lx2/y;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lx2/f1;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lx2/f1;->i:Z

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lx2/f1;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object p1, p0, Lx2/f1;->k:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object p3, p0, Lx2/f1;->l:Landroidx/fragment/app/a;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx2/f1;->h:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lx2/f1;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lx2/f1;->e:Z

    .line 16
    .line 17
    iget-object v1, p0, Lx2/f1;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lx2/f1;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lx2/f1;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v1}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lx2/e1;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-boolean v3, v2, Lx2/e1;->b:Z

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lx2/e1;->a(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-boolean v0, v2, Lx2/e1;->b:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx2/f1;->h:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lx2/f1;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, Lx2/t0;->J(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lx2/f1;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lx2/f1;->f:Z

    .line 21
    .line 22
    iget-object v1, p0, Lx2/f1;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget-object v1, p0, Lx2/f1;->c:Lx2/y;

    .line 45
    .line 46
    iput-boolean v0, v1, Lx2/y;->p0:Z

    .line 47
    .line 48
    iget-object v0, p0, Lx2/f1;->l:Landroidx/fragment/app/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/a;->k()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Lx2/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/f1;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lx2/f1;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk3/n;->j(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lk3/n;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lw/p;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lx2/f1;->c:Lx2/y;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    if-eq p2, v1, :cond_2

    .line 22
    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v2}, Lx2/t0;->J(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_1
    iput v1, p0, Lx2/f1;->a:I

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    iput p1, p0, Lx2/f1;->b:I

    .line 39
    .line 40
    iput-boolean v1, p0, Lx2/f1;->i:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget p1, p0, Lx2/f1;->a:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_7

    .line 46
    .line 47
    invoke-static {v2}, Lx2/t0;->J(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_3
    iput v2, p0, Lx2/f1;->a:I

    .line 57
    .line 58
    iput v2, p0, Lx2/f1;->b:I

    .line 59
    .line 60
    iput-boolean v1, p0, Lx2/f1;->i:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget p2, p0, Lx2/f1;->a:I

    .line 64
    .line 65
    if-eq p2, v1, :cond_7

    .line 66
    .line 67
    invoke-static {v2}, Lx2/t0;->J(I)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    if-eq p1, p2, :cond_6

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    if-eq p1, p2, :cond_6

    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    if-eq p1, p2, :cond_6

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    if-ne p1, p2, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 p1, 0x0

    .line 90
    throw p1

    .line 91
    :cond_6
    :goto_0
    iput p1, p0, Lx2/f1;->a:I

    .line 92
    .line 93
    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Operation {"

    .line 10
    .line 11
    const-string v2, "} {finalState = "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lf0/u1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lx2/f1;->a:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const-string v1, "null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "INVISIBLE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "GONE"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "VISIBLE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v1, "REMOVED"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " lifecycleImpact = "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lx2/f1;->b:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq v1, v2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    const-string v1, "null"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string v1, "REMOVING"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const-string v1, "ADDING"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const-string v1, "NONE"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " fragment = "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lx2/f1;->c:Lx2/y;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
