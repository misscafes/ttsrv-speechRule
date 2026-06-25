.class public abstract Lc3/y0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lqf/d;

.field public static final b:Lcg/b;

.field public static final c:Lge/f;

.field public static final d:Lcg/b;

.field public static final e:Lcg/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqf/d;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lqf/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc3/y0;->a:Lqf/d;

    .line 8
    .line 9
    new-instance v0, Lcg/b;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcg/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc3/y0;->b:Lcg/b;

    .line 17
    .line 18
    new-instance v0, Lge/f;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lc3/y0;->c:Lge/f;

    .line 24
    .line 25
    new-instance v0, Lcg/b;

    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcg/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lc3/y0;->d:Lcg/b;

    .line 33
    .line 34
    new-instance v0, Lcg/b;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcg/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lc3/y0;->e:Lcg/b;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lc3/d1;La7/e;Lc3/q;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lc3/d1;->d(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lc3/w0;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lc3/w0;->A:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lc3/w0;->a(La7/e;Lc3/q;)V

    .line 26
    .line 27
    .line 28
    move-object p0, p2

    .line 29
    check-cast p0, Lc3/z;

    .line 30
    .line 31
    iget-object p0, p0, Lc3/z;->d:Lc3/p;

    .line 32
    .line 33
    sget-object v0, Lc3/p;->v:Lc3/p;

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lc3/p;->X:Lc3/p;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lc3/p;->a(Lc3/p;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lc3/f;

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lc3/f;-><init>(La7/e;Lc3/q;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lc3/q;->a(Lc3/w;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, La7/e;->d()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Lc3/v0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Lc3/v0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lak/d;

    .line 17
    .line 18
    sget-object v0, Lwq/s;->i:Lwq/s;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lak/d;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lc3/v0;->a:Lak/d;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Lc3/v0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Lxq/f;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lxq/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lxq/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lxq/f;->b()Lxq/f;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lc3/v0;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lak/d;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lak/d;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lc3/v0;->a:Lak/d;

    .line 98
    .line 99
    return-object p1
.end method

.method public static final c(Le3/c;)Lc3/v0;
    .locals 7

    .line 1
    iget-object p0, p0, Le3/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Lc3/y0;->a:Lqf/d;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La7/h;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    sget-object v1, Lc3/y0;->b:Lcg/b;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc3/h1;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    sget-object v2, Lc3/y0;->c:Lge/f;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Lc3/y0;->e:Lcg/b;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, La7/h;->getSavedStateRegistry()La7/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, La7/e;->b()La7/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Lc3/z0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Lc3/z0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v1}, Lc3/y0;->f(Lc3/h1;)Lc3/a1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lc3/a1;->v:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lc3/v0;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lc3/z0;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lc3/z0;->c:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v6, v5, [Lvq/e;

    .line 97
    .line 98
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [Lvq/e;

    .line 103
    .line 104
    invoke-static {v5}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iput-object v4, v0, Lc3/z0;->c:Landroid/os/Bundle;

    .line 118
    .line 119
    :cond_4
    move-object v4, v5

    .line 120
    :goto_1
    invoke-static {v4, v2}, Lc3/y0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Lc3/v0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    return-object v3

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static final d(La7/h;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lc3/x;->getLifecycle()Lc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc3/z;

    .line 6
    .line 7
    iget-object v0, v0, Lc3/z;->d:Lc3/p;

    .line 8
    .line 9
    sget-object v1, Lc3/p;->v:Lc3/p;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lc3/p;->A:Lc3/p;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, La7/h;->getSavedStateRegistry()La7/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, La7/e;->b()La7/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lc3/z0;

    .line 37
    .line 38
    invoke-interface {p0}, La7/h;->getSavedStateRegistry()La7/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Lc3/h1;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lc3/z0;-><init>(La7/e;Lc3/h1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, La7/h;->getSavedStateRegistry()La7/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, La7/e;->c(Ljava/lang/String;La7/d;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lc3/x;->getLifecycle()Lc3/q;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, La7/b;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, v0, v2}, La7/b;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lc3/q;->a(Lc3/w;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static final e(Lc3/x;)Lc3/s;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lc3/x;->getLifecycle()Lc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc3/q;->a:La0/a;

    .line 14
    .line 15
    :goto_0
    iget-object v1, v0, La0/a;->v:Ljava/lang/Object;

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
    check-cast v1, Lc3/s;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v1, Lc3/s;

    .line 29
    .line 30
    invoke-static {}, Lwr/y;->d()Lwr/s1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 35
    .line 36
    sget-object v3, Lbs/n;->a:Lxr/e;

    .line 37
    .line 38
    iget-object v3, v3, Lxr/e;->X:Lxr/e;

    .line 39
    .line 40
    invoke-static {v2, v3}, Li9/b;->y(Lar/g;Lar/i;)Lar/i;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, p0, v2}, Lc3/s;-><init>(Lc3/q;Lar/i;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, La0/a;->v:Ljava/lang/Object;

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
    sget-object p0, Lwr/i0;->a:Lds/e;

    .line 59
    .line 60
    sget-object p0, Lbs/n;->a:Lxr/e;

    .line 61
    .line 62
    iget-object p0, p0, Lxr/e;->X:Lxr/e;

    .line 63
    .line 64
    new-instance v0, Lao/n;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lao/n;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-static {v1, p0, v3, v0, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    goto :goto_0
.end method

.method public static final f(Lc3/h1;)Lc3/a1;
    .locals 3

    .line 1
    new-instance v0, Lc3/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc3/x0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, Lc3/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lc3/k;

    .line 13
    .line 14
    invoke-interface {v1}, Lc3/k;->getDefaultViewModelCreationExtras()Le3/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Le3/a;->b:Le3/a;

    .line 20
    .line 21
    :goto_0
    const-string v2, "extras"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lc3/h1;->getViewModelStore()Lc3/g1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "store"

    .line 31
    .line 32
    invoke-static {p0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbl/s1;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v1}, Lbl/s1;-><init>(Lc3/g1;Lc3/f1;Le3/b;)V

    .line 38
    .line 39
    .line 40
    const-class p0, Lc3/a1;

    .line 41
    .line 42
    invoke-static {p0}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 47
    .line 48
    invoke-virtual {v2, p0, v0}, Lbl/s1;->d(Lmr/d;Ljava/lang/String;)Lc3/d1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lc3/a1;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final g(Lc3/d1;)Lf3/a;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc3/y0;->d:Lcg/b;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lc3/d1;->d(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lf3/a;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lar/j;->i:Lar/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 22
    .line 23
    sget-object v2, Lbs/n;->a:Lxr/e;

    .line 24
    .line 25
    iget-object v1, v2, Lxr/e;->X:Lxr/e;
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :catch_0
    :try_start_2
    new-instance v2, Lf3/a;

    .line 28
    .line 29
    invoke-static {}, Lwr/y;->d()Lwr/s1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Lar/i;->plus(Lar/i;)Lar/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Lf3/a;-><init>(Lar/i;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lc3/d1;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public static final h(Lc3/q;Lc3/p;Llr/p;Lcr/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lc3/p;->v:Lc3/p;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lc3/z;

    .line 7
    .line 8
    iget-object v0, v0, Lc3/z;->d:Lc3/p;

    .line 9
    .line 10
    sget-object v1, Lc3/p;->i:Lc3/p;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lbq/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, p2, v1}, Lbq/b;-><init>(Lc3/q;Lc3/p;Llr/p;Lar/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p3}, Lwr/y;->i(Llr/p;Lar/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lbr/a;->i:Lbr/a;

    .line 26
    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final i(Lc3/x;Lc3/p;Llr/p;Lcr/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lc3/x;->getLifecycle()Lc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lc3/y0;->h(Lc3/q;Lc3/p;Llr/p;Lcr/i;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lbr/a;->i:Lbr/a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 15
    .line 16
    return-object p0
.end method
