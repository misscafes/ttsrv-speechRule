.class public final Lvp/z0;
.super Lh/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lh/b;

.field public b:Ljava/lang/Integer;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh/b;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvp/z0;->a:Lh/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lx2/d0;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lvp/z0;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance p2, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "android.intent.category.OPENABLE"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "image/*"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "image/webp"

    .line 25
    .line 26
    const-string v1, "image/bmp"

    .line 27
    .line 28
    const-string v2, "image/jpeg"

    .line 29
    .line 30
    const-string v3, "image/png"

    .line 31
    .line 32
    const-string v4, "image/gif"

    .line 33
    .line 34
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "putExtra(...)"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p0, Lvp/z0;->c:Z

    .line 65
    .line 66
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v0, 0x21

    .line 69
    .line 70
    const/16 v1, 0x1e

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-lt p2, v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-lt p2, v1, :cond_1

    .line 77
    .line 78
    invoke-static {}, La2/u2;->a()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lt v3, v2, :cond_1

    .line 83
    .line 84
    :goto_0
    invoke-static {}, Lb2/c;->b()I

    .line 85
    .line 86
    .line 87
    :cond_1
    if-lt p2, v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-lt p2, v1, :cond_3

    .line 91
    .line 92
    invoke-static {}, La2/u2;->a()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lt v3, v2, :cond_3

    .line 97
    .line 98
    :goto_1
    invoke-static {}, Lb2/c;->b()I

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance v3, Lg/j;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lh/d;->a:Lh/d;

    .line 107
    .line 108
    iput-object v4, v3, Lg/j;->a:Lh/d;

    .line 109
    .line 110
    if-lt p2, v0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    if-lt p2, v1, :cond_5

    .line 114
    .line 115
    invoke-static {}, La2/u2;->a()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-lt p2, v2, :cond_5

    .line 120
    .line 121
    :goto_2
    invoke-static {}, Lb2/c;->b()I

    .line 122
    .line 123
    .line 124
    :cond_5
    iput-object v4, v3, Lg/j;->a:Lh/d;

    .line 125
    .line 126
    sget-object p2, Lh/c;->a:Lh/c;

    .line 127
    .line 128
    iput-object p2, v3, Lg/j;->b:Lh/c;

    .line 129
    .line 130
    invoke-static {p1, v3}, Lh/b;->d(Lx2/d0;Lg/j;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_6
    return-object p2
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvp/z0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvp/z0;->a:Lh/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lh/b;->e(Landroid/content/Intent;I)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, v1

    .line 24
    :goto_0
    new-instance p2, Lvp/y0;

    .line 25
    .line 26
    iget-object v0, p0, Lvp/z0;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Lvp/y0;-><init>(Ljava/lang/Integer;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
