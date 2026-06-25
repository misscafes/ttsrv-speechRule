.class public final Lnl/e0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lnl/e0;

.field public static final b:Lf20/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnl/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl/e0;->a:Lnl/e0;

    .line 7
    .line 8
    new-instance v0, Ljk/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljk/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lnl/d0;

    .line 14
    .line 15
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljk/d;->a(Ljava/lang/Class;Lhk/c;)Lik/a;

    .line 18
    .line 19
    .line 20
    const-class v1, Lnl/k0;

    .line 21
    .line 22
    sget-object v2, Lnl/h;->a:Lnl/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljk/d;->a(Ljava/lang/Class;Lhk/c;)Lik/a;

    .line 25
    .line 26
    .line 27
    const-class v1, Lnl/j;

    .line 28
    .line 29
    sget-object v2, Lnl/e;->a:Lnl/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljk/d;->a(Ljava/lang/Class;Lhk/c;)Lik/a;

    .line 32
    .line 33
    .line 34
    const-class v1, Lnl/b;

    .line 35
    .line 36
    sget-object v2, Lnl/d;->a:Lnl/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljk/d;->a(Ljava/lang/Class;Lhk/c;)Lik/a;

    .line 39
    .line 40
    .line 41
    const-class v1, Lnl/a;

    .line 42
    .line 43
    sget-object v2, Lnl/c;->a:Lnl/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljk/d;->a(Ljava/lang/Class;Lhk/c;)Lik/a;

    .line 46
    .line 47
    .line 48
    const-class v1, Lnl/t;

    .line 49
    .line 50
    sget-object v2, Lnl/f;->a:Lnl/f;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljk/d;->a(Ljava/lang/Class;Lhk/c;)Lik/a;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Ljk/d;->d:Z

    .line 57
    .line 58
    new-instance v1, Lf20/c;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lf20/c;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lnl/e0;->b:Lf20/c;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lwj/f;)Lnl/b;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lwj/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwj/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x1c

    .line 25
    .line 26
    if-lt v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    new-instance v7, Lnl/b;

    .line 44
    .line 45
    invoke-virtual {p0}, Lwj/f;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lwj/f;->c:Lwj/h;

    .line 49
    .line 50
    iget-object v8, v5, Lwj/h;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v5, v1

    .line 66
    new-instance v1, Lnl/a;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    move-object v5, v4

    .line 76
    :cond_1
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lwj/f;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v0}, La9/b;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    move v11, v3

    .line 97
    :cond_2
    if-ge v11, v10, :cond_3

    .line 98
    .line 99
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    move-object v13, v12

    .line 106
    check-cast v13, Lnl/t;

    .line 107
    .line 108
    iget v13, v13, Lnl/t;->b:I

    .line 109
    .line 110
    if-ne v13, v6, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v12, 0x0

    .line 114
    :goto_1
    check-cast v12, Lnl/t;

    .line 115
    .line 116
    if-nez v12, :cond_4

    .line 117
    .line 118
    invoke-static {}, La9/b;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v12, Lnl/t;

    .line 123
    .line 124
    invoke-direct {v12, v9, v6, v3, v3}, Lnl/t;-><init>(Ljava/lang/String;IIZ)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Lwj/f;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, La9/b;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object v3, v5

    .line 135
    move-object v5, v12

    .line 136
    invoke-direct/range {v1 .. v6}, Lnl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl/t;Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v8, v1}, Lnl/b;-><init>(Ljava/lang/String;Lnl/a;)V

    .line 140
    .line 141
    .line 142
    return-object v7
.end method
