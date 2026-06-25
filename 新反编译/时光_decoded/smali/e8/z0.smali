.class public abstract Le8/z0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lfj/f;

.field public static final b:Lfj/f;

.field public static final c:Lfj/f;

.field public static final d:Lzl/a;

.field public static final e:Lfj/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfj/f;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfj/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le8/z0;->a:Lfj/f;

    .line 9
    .line 10
    new-instance v0, Lfj/f;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfj/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le8/z0;->b:Lfj/f;

    .line 18
    .line 19
    new-instance v0, Lfj/f;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lfj/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Le8/z0;->c:Lfj/f;

    .line 27
    .line 28
    new-instance v0, Lzl/a;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Le8/z0;->d:Lzl/a;

    .line 34
    .line 35
    new-instance v0, Lfj/f;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lfj/f;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Le8/z0;->e:Lfj/f;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lh8/c;)Le8/w0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh8/b;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    sget-object v0, Le8/z0;->a:Lfj/f;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrb/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    sget-object v2, Le8/z0;->b:Lfj/f;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Le8/l1;

    .line 24
    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    sget-object v3, Le8/z0;->c:Lfj/f;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/os/Bundle;

    .line 34
    .line 35
    sget-object v4, Le8/z0;->e:Lfj/f;

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_7

    .line 44
    .line 45
    invoke-interface {v0}, Lrb/e;->r()Lsp/v1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lsp/v1;->j(Ljava/lang/String;)Lrb/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v4, v0, Le8/a1;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    check-cast v0, Le8/a1;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v0, v1

    .line 63
    :goto_0
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-static {v2}, Le8/z0;->f(Le8/l1;)Le8/b1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Le8/b1;->X:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Le8/w0;

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Le8/a1;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Le8/a1;->c:Landroid/os/Bundle;

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {p0, v4}, Lf20/f;->p(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {p0, v4}, Lf20/f;->E(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    new-array v6, v5, [Ljx/h;

    .line 102
    .line 103
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, [Ljx/h;

    .line 108
    .line 109
    invoke-static {v5}, Lut/a2;->i([Ljx/h;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_3
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lf20/f;->Q(Landroid/os/Bundle;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    iput-object v1, v0, Le8/a1;->c:Landroid/os/Bundle;

    .line 123
    .line 124
    :cond_4
    move-object v1, v5

    .line 125
    :goto_1
    invoke-static {v1, v3}, Ll0/i;->p(Landroid/os/Bundle;Landroid/os/Bundle;)Le8/w0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    return-object v4

    .line 134
    :cond_6
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 135
    .line 136
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_7
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 141
    .line 142
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_8
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 147
    .line 148
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_9
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 153
    .line 154
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method

.method public static final b(Lrb/e;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Le8/a0;->y()Ldf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldf/a;->e()Le8/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Le8/s;->X:Le8/s;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Le8/s;->Y:Le8/s;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Failed requirement."

    .line 19
    .line 20
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Lrb/e;->r()Lsp/v1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lsp/v1;->j(Ljava/lang/String;)Lrb/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Le8/a1;

    .line 37
    .line 38
    invoke-interface {p0}, Lrb/e;->r()Lsp/v1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, p0

    .line 43
    check-cast v3, Le8/l1;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Le8/a1;-><init>(Lsp/v1;Le8/l1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lrb/e;->r()Lsp/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1, v0}, Lsp/v1;->l(Ljava/lang/String;Lrb/d;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Le8/a0;->y()Ldf/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lrb/b;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, v0, v2}, Lrb/b;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ldf/a;->a(Le8/z;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static final c(Landroid/view/View;)Le8/a0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0906e7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Le8/a0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Le8/a0;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lq6/d;->z(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final d(Landroid/view/View;)Le8/l1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0906eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Le8/l1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Le8/l1;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lq6/d;->z(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final e(Le8/a0;)Le8/v;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Le8/a0;->y()Ldf/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldf/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lac/e;

    .line 14
    .line 15
    :goto_0
    iget-object v1, v0, Lac/e;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Le8/v;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v1, Le8/v;

    .line 29
    .line 30
    invoke-static {}, Lry/b0;->d()Lry/y1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lry/l0;->a:Lyy/e;

    .line 35
    .line 36
    sget-object v3, Lwy/n;->a:Lsy/d;

    .line 37
    .line 38
    iget-object v3, v3, Lsy/d;->n0:Lsy/d;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lq6/d;->P(Lox/e;Lox/g;)Lox/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, p0, v2}, Le8/v;-><init>(Ldf/a;Lox/g;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lac/e;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    sget-object p0, Lry/l0;->a:Lyy/e;

    .line 59
    .line 60
    sget-object p0, Lwy/n;->a:Lsy/d;

    .line 61
    .line 62
    iget-object p0, p0, Lsy/d;->n0:Lsy/d;

    .line 63
    .line 64
    new-instance v0, Lab/m;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lab/m;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p0, v3, v0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    goto :goto_0
.end method

.method public static final f(Le8/l1;)Le8/b1;
    .locals 3

    .line 1
    new-instance v0, Le8/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Le8/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Le8/m;

    .line 12
    .line 13
    invoke-interface {v1}, Le8/m;->i()Lh8/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lh8/a;->b:Lh8/a;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Le8/l1;->l()Le8/k1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lsp/h2;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lsp/h2;-><init>(Le8/k1;Le8/h1;Lh8/b;)V

    .line 33
    .line 34
    .line 35
    const-class p0, Le8/b1;

    .line 36
    .line 37
    invoke-static {p0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 42
    .line 43
    invoke-virtual {v2, p0, v0}, Lsp/h2;->a(Lzx/e;Ljava/lang/String;)Le8/f1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Le8/b1;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final g(Le8/f1;)Lj8/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Le8/z0;->d:Lzl/a;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Le8/f1;->d(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lj8/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lox/h;->i:Lox/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 20
    .line 21
    sget-object v2, Lwy/n;->a:Lsy/d;

    .line 22
    .line 23
    iget-object v1, v2, Lsy/d;->n0:Lsy/d;
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :catch_0
    :try_start_2
    new-instance v2, Lj8/a;

    .line 26
    .line 27
    invoke-static {}, Lry/b0;->d()Lry/y1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Lox/g;->plus(Lox/g;)Lox/g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v1}, Lj8/a;-><init>(Lox/g;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Le8/f1;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public static final h(Ldf/a;Le8/s;Lyx/p;Lqx/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Le8/s;->X:Le8/s;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ldf/a;->e()Le8/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Le8/s;->i:Le8/s;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lab/q;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x2

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lab/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p3}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 29
    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 37
    .line 38
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
