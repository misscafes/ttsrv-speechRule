.class public final Ltt/q;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic H1:[Lgy/e;


# instance fields
.field public final A1:Lde/b;

.field public B1:J

.field public C1:Z

.field public D1:Ljava/util/List;

.field public final E1:Ljava/util/ArrayList;

.field public F1:Z

.field public final G1:Ljx/l;

.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Ltt/q;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogLoginBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzx/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzx/z;->a:Lzx/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lgy/e;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Ltt/q;->H1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0c0077

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldr/e;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldr/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpw/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ltt/q;->z1:Lpw/a;

    .line 20
    .line 21
    const-class v0, Ltt/s;

    .line 22
    .line 23
    invoke-static {v0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ltt/p;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Ltt/p;-><init>(Ltt/q;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ltt/p;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p0, v3}, Ltt/p;-><init>(Ltt/q;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ltt/p;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, p0, v4}, Ltt/p;-><init>(Ltt/q;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lde/b;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1, v3, v2}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Ltt/q;->A1:Lde/b;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ltt/q;->E1:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Lsu/n;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {v0, p0, v1}, Lsu/n;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljx/l;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Ltt/q;->G1:Ljx/l;

    .line 71
    .line 72
    return-void
.end method

.method public static q0(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 11
    .line 12
    const-class v3, Lio/legado/app/data/entities/rule/RowUi;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-static {v1, v2}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p0, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 40
    .line 41
    const-string v0, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    new-instance v0, Ljx/i;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object p0, v0

    .line 54
    :goto_0
    nop

    .line 55
    instance-of v0, p0, Ljx/i;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lop/b;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {p0, v0}, Ljw/b1;->i0(Lz7/p;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltt/q;->o0()Ltt/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v3, p1, Ltt/s;->Z:Lio/legado/app/data/entities/BaseSource;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v3}, Lio/legado/app/data/entities/BaseSource;->getLoginUi()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    const-string v0, "@js:"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    move-object v2, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-string v0, "<js>"

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "<"

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-static {v0, p1, v1}, Liy/p;->c1(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v2, v4

    .line 58
    :goto_2
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 65
    .line 66
    sget-object v6, Lwy/n;->a:Lsy/d;

    .line 67
    .line 68
    new-instance v0, Ltt/g;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    move-object v1, p0

    .line 72
    invoke-direct/range {v0 .. v5}, Ltt/g;-><init>(Ltt/q;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lox/c;I)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x2

    .line 76
    invoke-static {p1, v6, v4, v0, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v1, p0

    .line 81
    invoke-static {p1}, Ltt/q;->q0(Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v1, Ltt/q;->D1:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v1, v3, p0}, Ltt/q;->r0(Lio/legado/app/data/entities/BaseSource;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ltt/q;->m0()Lxp/g0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lxp/g0;->c:Landroidx/appcompat/widget/Toolbar;

    .line 95
    .line 96
    new-instance v0, Li9/e;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    invoke-direct {v0, v2, v1, p0, v3}, Li9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/s2;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v1}, Ltt/q;->m0()Lxp/g0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p0, p0, Lxp/g0;->c:Landroidx/appcompat/widget/Toolbar;

    .line 111
    .line 112
    invoke-interface {v3}, Lio/legado/app/data/entities/BaseSource;->getTag()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v0, 0x7f12038f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1, v0}, Lz7/x;->q([Ljava/lang/Object;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ltt/q;->m0()Lxp/g0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object p0, p0, Lxp/g0;->c:Landroidx/appcompat/widget/Toolbar;

    .line 135
    .line 136
    const p1, 0x7f0e0045

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ltt/q;->m0()Lxp/g0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object p0, p0, Lxp/g0;->c:Landroidx/appcompat/widget/Toolbar;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lz7/x;->V()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p0, p1}, Ljw/b1;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final l0(Ljava/lang/String;Lqx/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 2
    .line 3
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 4
    .line 5
    new-instance v1, Lpr/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final m0()Lxp/g0;
    .locals 2

    .line 1
    sget-object v0, Ltt/q;->H1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ltt/q;->z1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/g0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n0(Ljava/util/List;Z)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-ltz v1, :cond_4

    .line 26
    .line 27
    check-cast v2, Lio/legado/app/data/entities/rule/RowUi;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/RowUi;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "text"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const-string v5, "password"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Ltt/q;->m0()Lxp/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Lxp/g0;->a:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    add-int/lit16 v1, v1, 0x3e8

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lxp/b0;->a(Landroid/view/View;)Lxp/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lxp/b0;->c:Landroid/view/View;

    .line 66
    .line 67
    check-cast v1, Lio/legado/app/ui/widget/code/CodeView;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/RowUi;->getDefault()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    move v1, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {}, Lc30/c;->x0()V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0

    .line 103
    :cond_5
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Ltt/q;->o0()Ltt/s;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, Ltt/s;->r0:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    invoke-virtual {p0}, Ltt/q;->o0()Ltt/s;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p0, p0, Ltt/s;->r0:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {p0}, Lkx/z;->W0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public final o0()Ltt/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt/q;->A1:Lde/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltt/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltt/q;->C1:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Ltt/q;->F1:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ltt/q;->o0()Ltt/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ltt/s;->r0:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ltt/q;->o0()Ltt/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Ltt/s;->Z:Lio/legado/app/data/entities/BaseSource;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseSource;->removeLoginInfo()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ltt/q;->o0()Ltt/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Ltt/s;->Z:Lio/legado/app/data/entities/BaseSource;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Lio/legado/app/data/entities/BaseSource;->putLoginInfo(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lop/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final p0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 10

    .line 1
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 6
    .line 7
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 8
    .line 9
    new-instance v2, Ljw/n0;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v8, p3

    .line 16
    move-object v6, p4

    .line 17
    move v7, p5

    .line 18
    invoke-direct/range {v2 .. v9}, Ljw/n0;-><init>(Ljava/lang/String;Ltt/q;Lio/legado/app/data/entities/BaseSource;Ljava/util/List;ZLjava/lang/String;Lox/c;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v0, v1, p1, v2, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r0(Lio/legado/app/data/entities/BaseSource;Ljava/util/List;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ltt/q;->o0()Ltt/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v5, v0, Ltt/s;->r0:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v11, v1, Ltt/q;->E1:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_24

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    add-int/lit8 v14, v8, 0x1

    .line 32
    .line 33
    if-ltz v8, :cond_23

    .line 34
    .line 35
    check-cast v0, Lio/legado/app/data/entities/rule/RowUi;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/RowUi;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/RowUi;->getViewName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/RowUi;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/high16 v22, 0x41800000    # 16.0f

    .line 61
    .line 62
    const-string v10, "center"

    .line 63
    .line 64
    const-string v13, "flex_start"

    .line 65
    .line 66
    const-string v2, "flex_end"

    .line 67
    .line 68
    move/from16 v20, v7

    .line 69
    .line 70
    sparse-switch v20, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_1
    move-object v7, v5

    .line 74
    move-object/from16 v25, v11

    .line 75
    .line 76
    move-object/from16 v26, v12

    .line 77
    .line 78
    move/from16 v27, v14

    .line 79
    .line 80
    :goto_2
    const/4 v14, 0x0

    .line 81
    goto/16 :goto_12

    .line 82
    .line 83
    :sswitch_0
    const-string v13, "password"

    .line 84
    .line 85
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1}, Ltt/q;->m0()Lxp/g0;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget-object v13, v13, Lxp/g0;->a:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-static {v3, v13}, Lxp/b0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/b0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v13, v3, Lxp/b0;->d:Landroid/view/View;

    .line 107
    .line 108
    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 109
    .line 110
    const/16 v20, 0x1

    .line 111
    .line 112
    iget-object v7, v3, Lxp/b0;->b:Landroid/view/View;

    .line 113
    .line 114
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 115
    .line 116
    iget-object v15, v3, Lxp/b0;->c:Landroid/view/View;

    .line 117
    .line 118
    check-cast v15, Lio/legado/app/ui/widget/code/CodeView;

    .line 119
    .line 120
    move-object/from16 v24, v9

    .line 121
    .line 122
    invoke-virtual {v1}, Ltt/q;->m0()Lxp/g0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v9, v9, Lxp/g0;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 127
    .line 128
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/RowUi;->style()Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_justifySelf()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_2

    .line 144
    .line 145
    const/16 v10, 0x11

    .line 146
    .line 147
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    invoke-static {v9, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    const v2, 0x800005

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, Lio/legado/app/data/entities/rule/FlexChildStyle;->apply(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    add-int/lit16 v8, v8, 0x3e8

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 172
    .line 173
    .line 174
    if-nez v6, :cond_4

    .line 175
    .line 176
    invoke-virtual {v13, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    move/from16 v6, v20

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v2, 0x3

    .line 187
    if-gt v2, v0, :cond_5

    .line 188
    .line 189
    const/16 v2, 0x14

    .line 190
    .line 191
    if-ge v0, v2, :cond_5

    .line 192
    .line 193
    invoke-static {v6}, Liy/p;->S0(Ljava/lang/String;)C

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/16 v2, 0x27

    .line 198
    .line 199
    if-ne v0, v2, :cond_5

    .line 200
    .line 201
    invoke-static {v6}, Liy/p;->a1(Ljava/lang/CharSequence;)C

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 212
    .line 213
    move/from16 v2, v20

    .line 214
    .line 215
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v13, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    invoke-virtual {v13, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Ltt/i;

    .line 228
    .line 229
    const/4 v2, 0x2

    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-direct {v0, v1, v6, v7, v2}, Ltt/i;-><init>(Ltt/q;Ljava/lang/String;Lox/c;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, Lop/b;->i0(Lop/b;Lyx/p;)Lkq/e;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v2, Ltt/j;

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    invoke-direct {v2, v3, v7, v6}, Ltt/j;-><init>(Lxp/b0;Lox/c;I)V

    .line 242
    .line 243
    .line 244
    new-instance v8, Lsp/v0;

    .line 245
    .line 246
    const/4 v9, 0x3

    .line 247
    invoke-direct {v8, v7, v9, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-object v8, v0, Lkq/e;->e:Lsp/v0;

    .line 251
    .line 252
    new-instance v2, Ltt/k;

    .line 253
    .line 254
    invoke-direct {v2, v3, v7, v6}, Ltt/k;-><init>(Lxp/b0;Lox/c;I)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lsp/v0;

    .line 258
    .line 259
    invoke-direct {v3, v7, v9, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput-object v3, v0, Lkq/e;->f:Lsp/v0;

    .line 263
    .line 264
    :goto_4
    const/16 v0, 0x81

    .line 265
    .line 266
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/CharSequence;

    .line 274
    .line 275
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    if-eqz v24, :cond_0

    .line 279
    .line 280
    new-instance v1, Lzx/y;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ltt/b;

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    move-object/from16 v3, p0

    .line 289
    .line 290
    move v9, v6

    .line 291
    move-object v2, v15

    .line 292
    move-object v6, v4

    .line 293
    move-object/from16 v4, v24

    .line 294
    .line 295
    invoke-direct/range {v0 .. v7}, Ltt/b;-><init>(Lzx/y;Lio/legado/app/ui/widget/code/CodeView;Ltt/q;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    move-object v1, v3

    .line 299
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v3, Ltt/c;

    .line 307
    .line 308
    invoke-direct {v3, v2, v9, v1}, Ltt/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :sswitch_1
    move-object/from16 v24, v9

    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    const-string v7, "text"

    .line 320
    .line 321
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_0

    .line 326
    .line 327
    invoke-virtual {v1}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v1}, Ltt/q;->m0()Lxp/g0;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iget-object v7, v7, Lxp/g0;->a:Landroid/widget/LinearLayout;

    .line 336
    .line 337
    invoke-static {v3, v7}, Lxp/b0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/b0;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v7, v3, Lxp/b0;->d:Landroid/view/View;

    .line 342
    .line 343
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 344
    .line 345
    iget-object v13, v3, Lxp/b0;->b:Landroid/view/View;

    .line 346
    .line 347
    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 348
    .line 349
    iget-object v15, v3, Lxp/b0;->c:Landroid/view/View;

    .line 350
    .line 351
    check-cast v15, Lio/legado/app/ui/widget/code/CodeView;

    .line 352
    .line 353
    move/from16 v20, v9

    .line 354
    .line 355
    invoke-virtual {v1}, Ltt/q;->m0()Lxp/g0;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    iget-object v9, v9, Lxp/g0;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 360
    .line 361
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/RowUi;->style()Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_justifySelf()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-static {v9, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_6

    .line 377
    .line 378
    const/16 v10, 0x11

    .line 379
    .line 380
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_6
    invoke-static {v9, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_7

    .line 389
    .line 390
    const v2, 0x800005

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 394
    .line 395
    .line 396
    :cond_7
    :goto_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v13}, Lio/legado/app/data/entities/rule/FlexChildStyle;->apply(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    add-int/lit16 v8, v8, 0x3e8

    .line 403
    .line 404
    invoke-virtual {v13, v8}, Landroid/view/View;->setId(I)V

    .line 405
    .line 406
    .line 407
    if-nez v6, :cond_8

    .line 408
    .line 409
    invoke-virtual {v7, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/4 v2, 0x3

    .line 418
    if-gt v2, v0, :cond_9

    .line 419
    .line 420
    const/16 v2, 0x14

    .line 421
    .line 422
    if-ge v0, v2, :cond_9

    .line 423
    .line 424
    invoke-static {v6}, Liy/p;->S0(Ljava/lang/String;)C

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/16 v2, 0x27

    .line 429
    .line 430
    if-ne v0, v2, :cond_9

    .line 431
    .line 432
    invoke-static {v6}, Liy/p;->a1(Ljava/lang/CharSequence;)C

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-ne v0, v2, :cond_9

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    add-int/lit8 v0, v0, -0x1

    .line 443
    .line 444
    move/from16 v2, v20

    .line 445
    .line 446
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_9
    invoke-virtual {v7, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Ltt/i;

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    invoke-direct {v0, v1, v6, v7, v2}, Ltt/i;-><init>(Ltt/q;Ljava/lang/String;Lox/c;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v0}, Lop/b;->i0(Lop/b;Lyx/p;)Lkq/e;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v6, Ltt/j;

    .line 469
    .line 470
    invoke-direct {v6, v3, v7, v2}, Ltt/j;-><init>(Lxp/b0;Lox/c;I)V

    .line 471
    .line 472
    .line 473
    new-instance v8, Lsp/v0;

    .line 474
    .line 475
    const/4 v9, 0x3

    .line 476
    invoke-direct {v8, v7, v9, v6}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iput-object v8, v0, Lkq/e;->e:Lsp/v0;

    .line 480
    .line 481
    new-instance v6, Ltt/k;

    .line 482
    .line 483
    invoke-direct {v6, v3, v7, v2}, Ltt/k;-><init>(Lxp/b0;Lox/c;I)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lsp/v0;

    .line 487
    .line 488
    invoke-direct {v2, v7, v9, v6}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iput-object v2, v0, Lkq/e;->f:Lsp/v0;

    .line 492
    .line 493
    :goto_6
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/CharSequence;

    .line 498
    .line 499
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    if-eqz v24, :cond_0

    .line 503
    .line 504
    new-instance v1, Lzx/y;

    .line 505
    .line 506
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    new-instance v0, Ltt/b;

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    move-object/from16 v3, p0

    .line 513
    .line 514
    move-object v6, v4

    .line 515
    move-object v2, v15

    .line 516
    move-object/from16 v4, v24

    .line 517
    .line 518
    invoke-direct/range {v0 .. v7}, Ltt/b;-><init>(Lzx/y;Lio/legado/app/ui/widget/code/CodeView;Ltt/q;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    move-object v1, v3

    .line 522
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v3, Ltt/c;

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-direct {v3, v2, v4, v1}, Ltt/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :sswitch_2
    move-object/from16 v24, v9

    .line 541
    .line 542
    const-string v7, "toggle"

    .line 543
    .line 544
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_a

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_a
    invoke-virtual {v1}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v1}, Ltt/q;->m0()Lxp/g0;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    iget-object v7, v7, Lxp/g0;->a:Landroid/widget/LinearLayout;

    .line 561
    .line 562
    invoke-static {v3, v7}, Lxp/v1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/v1;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iget-object v7, v3, Lxp/v1;->b:Landroid/widget/TextView;

    .line 567
    .line 568
    iget-object v9, v3, Lxp/v1;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 569
    .line 570
    new-instance v10, Lzx/y;

    .line 571
    .line 572
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    iput-object v4, v10, Lzx/y;->i:Ljava/lang/Object;

    .line 576
    .line 577
    new-instance v15, Lzx/t;

    .line 578
    .line 579
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 580
    .line 581
    .line 582
    move-object/from16 v25, v11

    .line 583
    .line 584
    const/4 v11, 0x1

    .line 585
    iput-boolean v11, v15, Lzx/t;->i:Z

    .line 586
    .line 587
    invoke-virtual {v1}, Ltt/q;->m0()Lxp/g0;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    iget-object v11, v11, Lxp/g0;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 592
    .line 593
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/RowUi;->style()Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    move-object/from16 v26, v12

    .line 601
    .line 602
    invoke-virtual {v11}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_justifySelf()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    move/from16 v27, v14

    .line 607
    .line 608
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    move-object/from16 v19, v10

    .line 613
    .line 614
    const v10, 0x677c21c

    .line 615
    .line 616
    .line 617
    if-eq v14, v10, :cond_f

    .line 618
    .line 619
    const v10, 0x528b889c

    .line 620
    .line 621
    .line 622
    if-eq v14, v10, :cond_d

    .line 623
    .line 624
    const v10, 0x67fa1395

    .line 625
    .line 626
    .line 627
    if-eq v14, v10, :cond_b

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_b
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_c

    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_c
    const v10, 0x800005

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 641
    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_d
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_e

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_e
    const v2, 0x800003

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 655
    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_f
    const-string v2, "right"

    .line 659
    .line 660
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-nez v2, :cond_10

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_10
    const/4 v2, 0x0

    .line 668
    iput-boolean v2, v15, Lzx/t;->i:Z

    .line 669
    .line 670
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v11, v9}, Lio/legado/app/data/entities/rule/FlexChildStyle;->apply(Landroid/view/View;)V

    .line 674
    .line 675
    .line 676
    add-int/lit16 v8, v8, 0x3e8

    .line 677
    .line 678
    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/RowUi;->getChars()[Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-eqz v2, :cond_11

    .line 686
    .line 687
    invoke-static {v2}, Lkx/n;->I0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    goto :goto_8

    .line 692
    :cond_11
    const-string v2, "chars is null"

    .line 693
    .line 694
    invoke-static {v2}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    :goto_8
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    check-cast v8, Ljava/lang/String;

    .line 703
    .line 704
    new-instance v10, Lzx/y;

    .line 705
    .line 706
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 707
    .line 708
    .line 709
    if-eqz v8, :cond_12

    .line 710
    .line 711
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    if-nez v11, :cond_13

    .line 716
    .line 717
    :cond_12
    const/4 v11, 0x1

    .line 718
    iput-boolean v11, v1, Ltt/q;->F1:Z

    .line 719
    .line 720
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/RowUi;->getDefault()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    if-nez v8, :cond_13

    .line 725
    .line 726
    const/4 v11, 0x0

    .line 727
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    check-cast v8, Ljava/lang/String;

    .line 732
    .line 733
    :cond_13
    iput-object v8, v10, Lzx/y;->i:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    new-instance v8, Lms/g4;

    .line 739
    .line 740
    const/16 v11, 0x18

    .line 741
    .line 742
    invoke-direct {v8, v3, v11, v15}, Lms/g4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    const/4 v11, 0x5

    .line 746
    if-nez v6, :cond_14

    .line 747
    .line 748
    iget-object v0, v10, Lzx/y;->i:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-virtual {v8, v0, v4}, Lms/g4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-object/from16 v18, v8

    .line 754
    .line 755
    move-object/from16 v17, v19

    .line 756
    .line 757
    move-object/from16 v19, v10

    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    const/4 v12, 0x3

    .line 765
    if-gt v12, v3, :cond_15

    .line 766
    .line 767
    const/16 v12, 0x14

    .line 768
    .line 769
    if-ge v3, v12, :cond_15

    .line 770
    .line 771
    invoke-static {v6}, Liy/p;->S0(Ljava/lang/String;)C

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    const/16 v12, 0x27

    .line 776
    .line 777
    if-ne v3, v12, :cond_15

    .line 778
    .line 779
    invoke-static {v6}, Liy/p;->a1(Ljava/lang/CharSequence;)C

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-ne v3, v12, :cond_15

    .line 784
    .line 785
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    const/4 v12, 0x1

    .line 790
    sub-int/2addr v3, v12

    .line 791
    invoke-virtual {v6, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v0, v3}, Lio/legado/app/data/entities/rule/RowUi;->setViewName(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v12, v19

    .line 799
    .line 800
    iput-object v3, v12, Lzx/y;->i:Ljava/lang/Object;

    .line 801
    .line 802
    iget-object v0, v10, Lzx/y;->i:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-virtual {v8, v0, v3}, Lms/g4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-object/from16 v18, v8

    .line 808
    .line 809
    move-object/from16 v19, v10

    .line 810
    .line 811
    move-object/from16 v17, v12

    .line 812
    .line 813
    goto :goto_9

    .line 814
    :cond_15
    move-object/from16 v12, v19

    .line 815
    .line 816
    iget-object v3, v10, Lzx/y;->i:Ljava/lang/Object;

    .line 817
    .line 818
    invoke-virtual {v8, v3, v4}, Lms/g4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    new-instance v3, Ltt/i;

    .line 822
    .line 823
    const/4 v13, 0x0

    .line 824
    invoke-direct {v3, v1, v6, v13, v11}, Ltt/i;-><init>(Ltt/q;Ljava/lang/String;Lox/c;I)V

    .line 825
    .line 826
    .line 827
    invoke-static {v1, v3}, Lop/b;->i0(Lop/b;Lyx/p;)Lkq/e;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    new-instance v15, Lhr/h1;

    .line 832
    .line 833
    const/16 v20, 0x0

    .line 834
    .line 835
    const/16 v21, 0x2

    .line 836
    .line 837
    move-object/from16 v16, v0

    .line 838
    .line 839
    move-object/from16 v18, v8

    .line 840
    .line 841
    move-object/from16 v19, v10

    .line 842
    .line 843
    move-object/from16 v17, v12

    .line 844
    .line 845
    invoke-direct/range {v15 .. v21}, Lhr/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljx/d;Ljava/lang/Object;Lox/c;I)V

    .line 846
    .line 847
    .line 848
    new-instance v0, Lsp/v0;

    .line 849
    .line 850
    const/4 v12, 0x3

    .line 851
    invoke-direct {v0, v13, v12, v15}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iput-object v0, v3, Lkq/e;->e:Lsp/v0;

    .line 855
    .line 856
    :goto_9
    invoke-static/range {v22 .. v22}, Ljw/b1;->l(F)F

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    float-to-int v0, v0

    .line 861
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 862
    .line 863
    .line 864
    new-instance v0, Ltt/f;

    .line 865
    .line 866
    move-object v3, v5

    .line 867
    move-object v5, v4

    .line 868
    move-object v4, v3

    .line 869
    move-object/from16 v8, p1

    .line 870
    .line 871
    move-object/from16 v10, p2

    .line 872
    .line 873
    move-object v3, v1

    .line 874
    move-object v1, v2

    .line 875
    move-object v12, v9

    .line 876
    move-object/from16 v7, v17

    .line 877
    .line 878
    move-object/from16 v6, v18

    .line 879
    .line 880
    move-object/from16 v2, v19

    .line 881
    .line 882
    move-object/from16 v9, v24

    .line 883
    .line 884
    invoke-direct/range {v0 .. v10}, Ltt/f;-><init>(Ljava/util/List;Lzx/y;Ltt/q;Ljava/util/Map;Ljava/lang/String;Lms/g4;Lzx/y;Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/util/List;)V

    .line 885
    .line 886
    .line 887
    move-object v1, v3

    .line 888
    move-object v5, v4

    .line 889
    new-instance v2, Ldr/d;

    .line 890
    .line 891
    const/16 v3, 0x15

    .line 892
    .line 893
    invoke-direct {v2, v1, v3, v0}, Ldr/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 897
    .line 898
    .line 899
    new-instance v2, Lct/c;

    .line 900
    .line 901
    invoke-direct {v2, v0, v11}, Lct/c;-><init>(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 905
    .line 906
    .line 907
    :goto_a
    move-object v7, v5

    .line 908
    goto/16 :goto_2

    .line 909
    .line 910
    :sswitch_3
    move-object/from16 v24, v9

    .line 911
    .line 912
    move-object/from16 v25, v11

    .line 913
    .line 914
    move-object/from16 v26, v12

    .line 915
    .line 916
    move/from16 v27, v14

    .line 917
    .line 918
    const v10, 0x800005

    .line 919
    .line 920
    .line 921
    move-object v9, v0

    .line 922
    const-string v0, "select"

    .line 923
    .line 924
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_16

    .line 929
    .line 930
    goto :goto_a

    .line 931
    :cond_16
    invoke-virtual {v1}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v1}, Ltt/q;->m0()Lxp/g0;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    iget-object v3, v3, Lxp/g0;->a:Landroid/widget/LinearLayout;

    .line 940
    .line 941
    const v7, 0x7f0c00e5

    .line 942
    .line 943
    .line 944
    const/4 v11, 0x0

    .line 945
    invoke-virtual {v0, v7, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    const v3, 0x7f090556

    .line 950
    .line 951
    .line 952
    invoke-static {v0, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    check-cast v7, Landroid/widget/TextView;

    .line 957
    .line 958
    if-eqz v7, :cond_1e

    .line 959
    .line 960
    const v3, 0x7f090557

    .line 961
    .line 962
    .line 963
    invoke-static {v0, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    check-cast v11, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 968
    .line 969
    if-eqz v11, :cond_1e

    .line 970
    .line 971
    new-instance v3, Lxp/e1;

    .line 972
    .line 973
    move-object v12, v0

    .line 974
    check-cast v12, Landroid/widget/LinearLayout;

    .line 975
    .line 976
    invoke-direct {v3, v12, v7, v11}, Lxp/e1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 977
    .line 978
    .line 979
    if-nez v6, :cond_17

    .line 980
    .line 981
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 982
    .line 983
    .line 984
    goto :goto_b

    .line 985
    :cond_17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    const/4 v14, 0x3

    .line 990
    if-gt v14, v0, :cond_18

    .line 991
    .line 992
    const/16 v14, 0x14

    .line 993
    .line 994
    if-ge v0, v14, :cond_18

    .line 995
    .line 996
    invoke-static {v6}, Liy/p;->S0(Ljava/lang/String;)C

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    const/16 v14, 0x27

    .line 1001
    .line 1002
    if-ne v0, v14, :cond_18

    .line 1003
    .line 1004
    invoke-static {v6}, Liy/p;->a1(Ljava/lang/CharSequence;)C

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-ne v0, v14, :cond_18

    .line 1009
    .line 1010
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    const/4 v3, 0x1

    .line 1015
    sub-int/2addr v0, v3

    .line 1016
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_b

    .line 1024
    :cond_18
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v0, Ltt/i;

    .line 1028
    .line 1029
    const/4 v7, 0x4

    .line 1030
    const/4 v14, 0x0

    .line 1031
    invoke-direct {v0, v1, v6, v14, v7}, Ltt/i;-><init>(Ltt/q;Ljava/lang/String;Lox/c;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1, v0}, Lop/b;->i0(Lop/b;Lyx/p;)Lkq/e;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    new-instance v6, Lpr/f;

    .line 1039
    .line 1040
    const/16 v7, 0xd

    .line 1041
    .line 1042
    invoke-direct {v6, v3, v14, v7}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v7, Lsp/v0;

    .line 1046
    .line 1047
    const/4 v15, 0x3

    .line 1048
    invoke-direct {v7, v14, v15, v6}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    iput-object v7, v0, Lkq/e;->e:Lsp/v0;

    .line 1052
    .line 1053
    new-instance v6, Lat/j1;

    .line 1054
    .line 1055
    const/16 v7, 0x16

    .line 1056
    .line 1057
    invoke-direct {v6, v3, v14, v7}, Lat/j1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v3, Lsp/v0;

    .line 1061
    .line 1062
    invoke-direct {v3, v14, v15, v6}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    iput-object v3, v0, Lkq/e;->f:Lsp/v0;

    .line 1066
    .line 1067
    :goto_b
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/RowUi;->getChars()[Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    if-eqz v0, :cond_19

    .line 1072
    .line 1073
    invoke-static {v0}, Lkx/n;->I0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    goto :goto_c

    .line 1078
    :cond_19
    const-string v0, "chars"

    .line 1079
    .line 1080
    const-string v3, "is null"

    .line 1081
    .line 1082
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    :goto_c
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Lz7/x;->V()Landroid/content/Context;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    const v7, 0x1090003

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v3, v6, v7, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, Ljava/lang/String;

    .line 1110
    .line 1111
    if-eqz v3, :cond_1a

    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    if-nez v6, :cond_1b

    .line 1118
    .line 1119
    :cond_1a
    const/4 v3, 0x1

    .line 1120
    goto :goto_d

    .line 1121
    :cond_1b
    const/4 v14, 0x0

    .line 1122
    goto :goto_e

    .line 1123
    :goto_d
    iput-boolean v3, v1, Ltt/q;->F1:Z

    .line 1124
    .line 1125
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/RowUi;->getDefault()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    if-nez v3, :cond_1b

    .line 1130
    .line 1131
    const/4 v14, 0x0

    .line 1132
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    check-cast v3, Ljava/lang/String;

    .line 1137
    .line 1138
    :goto_e
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    invoke-static {v11, v3}, Ljw/d1;->i(Landroidx/appcompat/widget/AppCompatSpinner;I)V

    .line 1146
    .line 1147
    .line 1148
    move-object v6, v4

    .line 1149
    move-object v4, v0

    .line 1150
    new-instance v0, Ltt/n;

    .line 1151
    .line 1152
    move-object/from16 v7, p2

    .line 1153
    .line 1154
    move-object v15, v2

    .line 1155
    move-object v2, v5

    .line 1156
    move-object v3, v6

    .line 1157
    move-object/from16 v5, v24

    .line 1158
    .line 1159
    move-object/from16 v6, p1

    .line 1160
    .line 1161
    invoke-direct/range {v0 .. v7}, Ltt/n;-><init>(Ltt/q;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljava/util/List;)V

    .line 1162
    .line 1163
    .line 1164
    move-object v7, v2

    .line 1165
    invoke-virtual {v11, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual/range {p0 .. p0}, Ltt/q;->m0()Lxp/g0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    iget-object v0, v0, Lxp/g0;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 1173
    .line 1174
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/RowUi;->style()Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_justifySelf()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-static {v1, v13}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_1c

    .line 1190
    .line 1191
    const v2, 0x800003

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v11, v2}, Landroid/widget/Spinner;->setGravity(I)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_f

    .line 1198
    :cond_1c
    invoke-static {v1, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-eqz v1, :cond_1d

    .line 1203
    .line 1204
    invoke-virtual {v11, v10}, Landroid/widget/Spinner;->setGravity(I)V

    .line 1205
    .line 1206
    .line 1207
    :cond_1d
    :goto_f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v12}, Lio/legado/app/data/entities/rule/FlexChildStyle;->apply(Landroid/view/View;)V

    .line 1211
    .line 1212
    .line 1213
    add-int/lit16 v8, v8, 0x3e8

    .line 1214
    .line 1215
    invoke-virtual {v12, v8}, Landroid/view/View;->setId(I)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_12

    .line 1219
    .line 1220
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    const-string v1, "Missing required view with ID: "

    .line 1229
    .line 1230
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :sswitch_4
    move-object v15, v2

    .line 1239
    move-object v7, v5

    .line 1240
    move-object/from16 v24, v9

    .line 1241
    .line 1242
    move-object/from16 v25, v11

    .line 1243
    .line 1244
    move-object/from16 v26, v12

    .line 1245
    .line 1246
    move/from16 v27, v14

    .line 1247
    .line 1248
    const v10, 0x800005

    .line 1249
    .line 1250
    .line 1251
    const/4 v14, 0x0

    .line 1252
    move-object v9, v0

    .line 1253
    const-string v0, "button"

    .line 1254
    .line 1255
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_1f

    .line 1260
    .line 1261
    goto :goto_12

    .line 1262
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual/range {p0 .. p0}, Ltt/q;->m0()Lxp/g0;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    iget-object v1, v1, Lxp/g0;->a:Landroid/widget/LinearLayout;

    .line 1271
    .line 1272
    invoke-static {v0, v1}, Lxp/v1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/v1;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    iget-object v1, v0, Lxp/v1;->b:Landroid/widget/TextView;

    .line 1277
    .line 1278
    iget-object v11, v0, Lxp/v1;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 1279
    .line 1280
    invoke-virtual/range {p0 .. p0}, Ltt/q;->m0()Lxp/g0;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    iget-object v0, v0, Lxp/g0;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 1285
    .line 1286
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/RowUi;->style()Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_justifySelf()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-static {v2, v13}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-eqz v3, :cond_20

    .line 1302
    .line 1303
    const v3, 0x800003

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_10

    .line 1310
    :cond_20
    invoke-static {v2, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_21

    .line 1315
    .line 1316
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 1317
    .line 1318
    .line 1319
    :cond_21
    :goto_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0, v11}, Lio/legado/app/data/entities/rule/FlexChildStyle;->apply(Landroid/view/View;)V

    .line 1323
    .line 1324
    .line 1325
    add-int/lit16 v8, v8, 0x3e8

    .line 1326
    .line 1327
    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    .line 1328
    .line 1329
    .line 1330
    if-eqz v6, :cond_22

    .line 1331
    .line 1332
    goto :goto_11

    .line 1333
    :cond_22
    move-object v6, v4

    .line 1334
    :goto_11
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static/range {v22 .. v22}, Ljw/b1;->l(F)F

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    float-to-int v0, v0

    .line 1342
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v0, Ltt/d;

    .line 1346
    .line 1347
    move-object/from16 v1, p0

    .line 1348
    .line 1349
    move-object/from16 v2, p1

    .line 1350
    .line 1351
    move-object/from16 v5, p2

    .line 1352
    .line 1353
    move-object/from16 v3, v24

    .line 1354
    .line 1355
    invoke-direct/range {v0 .. v5}, Ltt/d;-><init>(Ltt/q;Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v0, Ltt/e;

    .line 1362
    .line 1363
    invoke-direct/range {v0 .. v5}, Ltt/e;-><init>(Ltt/q;Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1367
    .line 1368
    .line 1369
    :goto_12
    move-object/from16 v1, p0

    .line 1370
    .line 1371
    move-object v5, v7

    .line 1372
    move-object/from16 v11, v25

    .line 1373
    .line 1374
    move-object/from16 v12, v26

    .line 1375
    .line 1376
    move/from16 v8, v27

    .line 1377
    .line 1378
    goto/16 :goto_0

    .line 1379
    .line 1380
    :cond_23
    invoke-static {}, Lc30/c;->x0()V

    .line 1381
    .line 1382
    .line 1383
    const/16 v23, 0x0

    .line 1384
    .line 1385
    throw v23

    .line 1386
    :cond_24
    return-void

    .line 1387
    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_4
        -0x3600cb04 -> :sswitch_3
        -0x33c144ac -> :sswitch_2
        0x36452d -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch
.end method
