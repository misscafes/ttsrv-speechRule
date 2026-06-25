.class public final Lj5/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj5/d;


# instance fields
.field public final a:Lfj/f;

.field public final b:Lj5/a;

.field public final c:Lsp/v0;

.field public final d:Lj5/i;

.field public final e:Lac/e;


# direct methods
.method public constructor <init>(Lfj/f;Lj5/a;)V
    .locals 5

    .line 1
    sget-object v0, Lj5/g;->a:Lsp/v0;

    .line 2
    .line 3
    new-instance v1, Lj5/i;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lj5/i;->a:Lj5/h;

    .line 9
    .line 10
    sget-object v3, Ln5/g;->a:Lsy/d;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Lox/g;->plus(Lox/g;)Lox/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lox/h;->i:Lox/h;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lox/g;->plus(Lox/g;)Lox/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lry/y1;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4}, Lry/g1;-><init>(Lry/f1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Lox/g;->plus(Lox/g;)Lox/g;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lac/e;

    .line 36
    .line 37
    const/16 v3, 0x1a

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v4, v3}, Lac/e;-><init>(BI)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lj5/f;->a:Lfj/f;

    .line 47
    .line 48
    iput-object p2, p0, Lj5/f;->b:Lj5/a;

    .line 49
    .line 50
    iput-object v0, p0, Lj5/f;->c:Lsp/v0;

    .line 51
    .line 52
    iput-object v1, p0, Lj5/f;->d:Lj5/i;

    .line 53
    .line 54
    iput-object v2, p0, Lj5/f;->e:Lac/e;

    .line 55
    .line 56
    new-instance p1, Lc00/g;

    .line 57
    .line 58
    const/16 p2, 0xb

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lj5/u;)Lj5/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/f;->c:Lsp/v0;

    .line 2
    .line 3
    new-instance v1, Lc00/h;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, Lc00/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lsp/v0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljy/a;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v2, v0, Lsp/v0;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Le1/a0;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Le1/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lj5/v;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v2, Lj5/v;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v2

    .line 33
    :cond_0
    :try_start_1
    iget-object v2, v0, Lsp/v0;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Le1/a0;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Le1/a0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lj5/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    :try_start_2
    new-instance p0, Lc00/h;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-direct {p0, v0, v2, p1}, Lc00/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lc00/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lj5/v;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    iget-object v1, v0, Lsp/v0;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljy/a;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_3
    iget-object v2, v0, Lsp/v0;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Le1/a0;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Le1/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iget-boolean v2, p0, Lj5/v;->X:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, Lsp/v0;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Le1/a0;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p0}, Le1/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    monitor-exit v1

    .line 90
    return-object p0

    .line 91
    :goto_2
    monitor-exit v1

    .line 92
    throw p0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    const-string p1, "Could not load font"

    .line 95
    .line 96
    invoke-static {p1, p0}, Lge/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :goto_3
    monitor-exit p0

    .line 102
    throw p1
.end method

.method public final b(Lj5/e;Lj5/l;II)Lj5/v;
    .locals 6

    .line 1
    new-instance v0, Lj5/u;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/f;->b:Lj5/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lj5/a;->i:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Lj5/l;->i:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lc30/c;->y(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Lj5/l;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lj5/l;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Lj5/f;->a:Lfj/f;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lj5/u;-><init>(Lj5/e;Lj5/l;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lj5/f;->a(Lj5/u;)Lj5/v;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
