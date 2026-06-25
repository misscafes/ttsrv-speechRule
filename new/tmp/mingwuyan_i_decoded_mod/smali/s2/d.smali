.class public final Ls2/d;
.super Lhi/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic c:Ls2/e;


# direct methods
.method public constructor <init>(Ls2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/d;->c:Ls2/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d;->c:Ls2/e;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/e;->a:Ls2/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls2/j;->d(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(Lbl/s1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/d;->c:Ls2/e;

    .line 2
    .line 3
    iput-object p1, v0, Ls2/e;->c:Lbl/s1;

    .line 4
    .line 5
    new-instance v1, Lbl/k1;

    .line 6
    .line 7
    iget-object p1, v0, Ls2/e;->c:Lbl/s1;

    .line 8
    .line 9
    iget-object v2, v0, Ls2/e;->a:Ls2/j;

    .line 10
    .line 11
    iget-object v3, v2, Ls2/j;->g:Lj4/h0;

    .line 12
    .line 13
    iget-object v2, v2, Ls2/j;->i:Ls2/c;

    .line 14
    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x22

    .line 18
    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ls2/l;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Li9/b;->h()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, Lbl/k1;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, v1, Lbl/k1;->v:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v1, Lbl/k1;->A:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [I

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    new-instance v2, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    array-length v5, v3

    .line 67
    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([III)V

    .line 68
    .line 69
    .line 70
    new-instance v7, La0/d;

    .line 71
    .line 72
    invoke-direct {v7, v2}, La0/d;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual/range {v1 .. v7}, Lbl/k1;->m(Ljava/lang/CharSequence;IIIZLs2/m;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_2
    iput-object v1, v0, Ls2/e;->b:Lbl/k1;

    .line 87
    .line 88
    iget-object p1, v0, Ls2/e;->a:Ls2/j;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Ls2/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :try_start_0
    iput v1, p1, Ls2/j;->c:I

    .line 109
    .line 110
    iget-object v1, p1, Ls2/j;->b:Lz0/f;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Ls2/j;->b:Lz0/f;

    .line 116
    .line 117
    invoke-virtual {v1}, Lz0/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Ls2/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Ls2/j;->d:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance v2, Ldi/j;

    .line 132
    .line 133
    iget p1, p1, Ls2/j;->c:I

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v2, v0, p1, v3}, Ldi/j;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    iget-object p1, p1, Ls2/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    .line 152
    .line 153
    throw v0
.end method
