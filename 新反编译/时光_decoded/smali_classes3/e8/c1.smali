.class public final Le8/c1;
.super Le8/j1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/h1;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Le8/g1;

.field public final c:Landroid/os/Bundle;

.field public final d:Ldf/a;

.field public final e:Lsp/v1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lrb/e;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lrb/e;->r()Lsp/v1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le8/c1;->e:Lsp/v1;

    .line 9
    .line 10
    invoke-interface {p2}, Le8/a0;->y()Ldf/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Le8/c1;->d:Ldf/a;

    .line 15
    .line 16
    iput-object p3, p0, Le8/c1;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Le8/c1;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Le8/g1;->c:Le8/g1;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Le8/g1;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Le8/g1;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Le8/g1;->c:Le8/g1;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Le8/g1;->c:Le8/g1;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Le8/g1;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Le8/g1;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Le8/c1;->b:Le8/g1;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lzx/e;Lh8/c;)Le8/f1;
    .locals 0

    .line 1
    invoke-static {p1}, Lut/a2;->n(Lgy/b;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Le8/c1;->b(Ljava/lang/Class;Lh8/c;)Le8/f1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lh8/c;)Le8/f1;
    .locals 4

    .line 1
    sget-object v0, Le8/z0;->e:Lfj/f;

    .line 2
    .line 3
    iget-object v1, p2, Lh8/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v3, Le8/z0;->a:Lfj/f;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Le8/z0;->b:Lfj/f;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v0, Le8/g1;->d:Lfj/f;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, Le8/a;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Le8/d1;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Le8/d1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Le8/d1;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Le8/d1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Le8/c1;->b:Le8/g1;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Le8/g1;->b(Ljava/lang/Class;Lh8/c;)Le8/f1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p2}, Le8/z0;->a(Lh8/c;)Le8/w0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, v2, p0}, Le8/d1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Le8/f1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-static {p2}, Le8/z0;->a(Lh8/c;)Le8/w0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v2, p0}, Le8/d1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Le8/f1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    iget-object p2, p0, Le8/c1;->d:Ldf/a;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Le8/c1;->d(Ljava/lang/Class;Ljava/lang/String;)Le8/f1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 110
    .line 111
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 116
    .line 117
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final c(Le8/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/c1;->d:Ldf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le8/c1;->e:Lsp/v1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lk40/h;->M(Le8/f1;Lsp/v1;Ldf/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final create(Ljava/lang/Class;)Le8/f1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Le8/c1;->d(Ljava/lang/Class;Ljava/lang/String;)Le8/f1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Le8/f1;
    .locals 7

    .line 1
    iget-object v0, p0, Le8/c1;->d:Ldf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-class v1, Le8/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Le8/c1;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Le8/d1;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Le8/d1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Le8/d1;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Le8/d1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Le8/c1;->b:Le8/g1;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Le8/g1;->create(Ljava/lang/Class;)Le8/f1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Le8/i1;->a:Le8/i1;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Le8/i1;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p0, Le8/i1;->a:Le8/i1;

    .line 51
    .line 52
    :cond_2
    sget-object p0, Le8/i1;->a:Le8/i1;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ll00/g;->A(Ljava/lang/Class;)Le8/f1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    iget-object v4, p0, Le8/c1;->e:Lsp/v1;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Le8/c1;->c:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v4, p2}, Lsp/v1;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, p0}, Ll0/i;->p(Landroid/os/Bundle;Landroid/os/Bundle;)Le8/w0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v5, Le8/x0;

    .line 78
    .line 79
    invoke-direct {v5, p2, p0}, Le8/x0;-><init>(Ljava/lang/String;Le8/w0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4, v0}, Le8/x0;->c(Lsp/v1;Ldf/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ldf/a;->e()Le8/s;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v6, Le8/s;->X:Le8/s;

    .line 90
    .line 91
    if-eq p2, v6, :cond_5

    .line 92
    .line 93
    sget-object v6, Le8/s;->Z:Le8/s;

    .line 94
    .line 95
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ltz p2, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p2, Le8/o;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {p2, v0, v6, v4}, Le8/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ldf/a;->a(Le8/z;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lsp/v1;->m()V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-eqz v1, :cond_6

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p1, v3, p0}, Le8/d1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Le8/f1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p1, v3, p0}, Le8/d1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Le8/f1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 137
    .line 138
    invoke-virtual {p0, p1, v5}, Le8/f1;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_7
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 143
    .line 144
    invoke-static {p0}, Lr00/a;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0
.end method
