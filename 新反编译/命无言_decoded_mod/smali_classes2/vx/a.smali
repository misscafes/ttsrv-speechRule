.class public final Lvx/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq3/d;
.implements Li0/c;
.implements Lab/b;


# static fields
.field public static X:Lr3/u;

.field public static Y:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lvx/a;->i:Ljava/lang/Object;

    .line 3
    const-class v1, Ljava/util/Date;

    sget-object v2, Lht/e;->b:Lht/d;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, [I

    sget-object v2, Lht/c;->b:Lht/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, [Ljava/lang/Integer;

    sget-object v3, Lht/c;->c:Lht/a;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, [S

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, [Ljava/lang/Short;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, [J

    sget-object v2, Lht/c;->h:Lht/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, [Ljava/lang/Long;

    sget-object v2, Lht/c;->i:Lht/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, [B

    sget-object v2, Lht/c;->d:Lht/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, [Ljava/lang/Byte;

    sget-object v2, Lht/c;->e:Lht/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, [C

    sget-object v2, Lht/c;->f:Lht/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, [Ljava/lang/Character;

    sget-object v2, Lht/c;->g:Lht/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, [F

    sget-object v2, Lht/c;->j:Lht/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, [Ljava/lang/Float;

    sget-object v2, Lht/c;->k:Lht/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v1, [D

    sget-object v2, Lht/c;->l:Lht/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, [Ljava/lang/Double;

    sget-object v2, Lht/c;->m:Lht/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v1, [Z

    sget-object v2, Lht/c;->n:Lht/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v1, [Ljava/lang/Boolean;

    sget-object v2, Lht/c;->o:Lht/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lht/f;

    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lht/f;-><init>(Lvx/a;I)V

    .line 22
    iput-object v1, p0, Lvx/a;->v:Ljava/lang/Object;

    .line 23
    new-instance v2, Lht/f;

    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3}, Lht/f;-><init>(Lvx/a;I)V

    .line 25
    iput-object v2, p0, Lvx/a;->A:Ljava/lang/Object;

    .line 26
    const-class v2, Ldt/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v2, Ldt/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v2, Ldt/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v2, Ldt/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    new-instance v0, Ldu/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldu/h;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lvx/a;-><init>(Landroid/content/Context;Ldu/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldu/h;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvx/a;->i:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lvx/a;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lvx/a;->i:Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lw4/g0;

    iput-object p1, p0, Lvx/a;->v:Ljava/lang/Object;

    .line 33
    new-instance p1, Ln3/d;

    new-instance v0, La0/k;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, La0/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Ln3/d;-><init>(Lo3/r;)V

    iput-object p1, p0, Lvx/a;->A:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;ZLjava/lang/String;Ljava/util/HashMap;)Lvx/a;
    .locals 3

    .line 1
    new-instance v0, Lvx/a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lvx/a;->f(Landroid/content/Context;ZLjava/lang/String;Ljava/util/HashMap;)Ldu/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p0, p2}, Lvx/a;-><init>(Landroid/content/Context;Ldu/h;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 26
    .line 27
    const/16 p3, 0x8

    .line 28
    .line 29
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-wide/32 v1, 0xf4240

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x3

    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x4

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x5

    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/16 p3, 0xa

    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 p3, 0x9

    .line 89
    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 p3, 0x7

    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance p1, Ls4/g;

    .line 106
    .line 107
    invoke-direct {p1, p0, p2}, Ls4/g;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lvx/a;->A:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;ZLjava/lang/String;Ljava/util/HashMap;)Ldu/h;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Ln3/b0;->a:Ljava/lang/String;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-lez p2, :cond_1

    .line 27
    .line 28
    const-string p2, "allowCrossProtocolRedirects"

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "true"

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p2, v0

    .line 42
    :goto_0
    new-instance v1, Ldu/h;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v2}, Ldu/h;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-boolean p2, v1, Ldu/h;->v:Z

    .line 49
    .line 50
    const/16 p2, 0x1f40

    .line 51
    .line 52
    iput p2, v1, Ldu/h;->i:I

    .line 53
    .line 54
    iput p2, v1, Ldu/h;->A:I

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_1
    new-instance p0, Ljava/util/HashMap;

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-direct {p0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-wide/32 v3, 0xf4240

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance p1, Ls4/g;

    .line 159
    .line 160
    invoke-direct {p1, p2, p0}, Ls4/g;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 161
    .line 162
    .line 163
    move-object p2, p1

    .line 164
    :goto_2
    iput-object p2, v1, Ldu/h;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-lez p0, :cond_4

    .line 171
    .line 172
    iget-object p0, v1, Ldu/h;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lpc/t2;

    .line 175
    .line 176
    invoke-virtual {p0, p3}, Lpc/t2;->c(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-object v1
.end method

.method public static k(Lr3/a;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    new-instance v0, Lq3/h;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lq3/h;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lq3/h;->h:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :goto_0
    move-object v6, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, v0, Lq3/h;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_6

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Lr3/u;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-boolean p0, v1, Lr3/u;->i:Z

    .line 40
    .line 41
    xor-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    invoke-static {p0}, Ln3/b;->k(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, Lr3/u;->c:Lma/y1;

    .line 47
    .line 48
    invoke-virtual {p0, v6}, Lma/y1;->B(Ljava/lang/String;)Lr3/m;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lr3/m;->c:Ljava/util/TreeSet;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance p1, Ljava/util/TreeSet;

    .line 64
    .line 65
    iget-object p0, p0, Lr3/m;->c:Ljava/util/TreeSet;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    goto :goto_5

    .line 74
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/TreeSet;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_3
    monitor-exit v1

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_3
    invoke-virtual {v1, v6}, Lr3/u;->i(Ljava/lang/String;)Lr3/q;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "exo_len"

    .line 92
    .line 93
    iget-object p0, p0, Lr3/q;->b:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, [B

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lr3/i;

    .line 125
    .line 126
    iget-wide v2, p1, Lr3/i;->v:J

    .line 127
    .line 128
    iget-wide v4, p1, Lr3/i;->A:J

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Lr3/u;->h(JJLjava/lang/String;)J

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    return-void

    .line 135
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p0

    .line 137
    :cond_6
    :goto_6
    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvx/a;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lqp/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lqp/a;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, Lvx/a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lf0/j;

    .line 33
    .line 34
    iget-object v2, p0, Lvx/a;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lf0/u;

    .line 37
    .line 38
    check-cast v2, Lf0/u;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lf0/u;->c(Lf0/j;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public a(Lw4/r;Ld6/h0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvx/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lw4/g0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Ld6/h0;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ld6/h0;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Ld6/h0;->c:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lw4/r;->z(II)Lw4/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lvx/a;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lk3/p;

    .line 32
    .line 33
    iget-object v5, v4, Lk3/p;->n:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, Lk3/p;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p2}, Ld6/h0;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v6, p2, Ld6/h0;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    :goto_3
    new-instance v7, Lk3/o;

    .line 85
    .line 86
    invoke-direct {v7}, Lk3/o;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v6, v7, Lk3/o;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v6, "video/mp2t"

    .line 92
    .line 93
    invoke-static {v6}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v7, Lk3/o;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v7, Lk3/o;->m:Ljava/lang/String;

    .line 104
    .line 105
    iget v5, v4, Lk3/p;->e:I

    .line 106
    .line 107
    iput v5, v7, Lk3/o;->e:I

    .line 108
    .line 109
    iget-object v5, v4, Lk3/p;->d:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v5, v7, Lk3/o;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget v5, v4, Lk3/p;->K:I

    .line 114
    .line 115
    iput v5, v7, Lk3/o;->J:I

    .line 116
    .line 117
    iget-object v4, v4, Lk3/p;->q:Ljava/util/List;

    .line 118
    .line 119
    iput-object v4, v7, Lk3/o;->p:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v7, v3}, Lai/c;->D(Lk3/o;Lw4/g0;)V

    .line 122
    .line 123
    .line 124
    aput-object v3, v0, v2

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    return-void
.end method

.method public b(Lbb/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lof/e;

    .line 2
    .line 3
    iget-object v1, p0, Lvx/a;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lvx/a;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lvx/a;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Llf/c;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lof/e;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Llf/c;)V

    .line 16
    .line 17
    .line 18
    const-class p2, Lbb/a;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Llf/c;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Llf/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "No encoder for "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lvx/a;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lqp/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lqp/a;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public e(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Lq3/d;
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const-class p2, Lvx/a;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p4, Lvx/a;->X:Lr3/u;

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    new-instance p4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "exo"

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    sput-object p4, Lvx/a;->Y:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p4, Ljava/io/File;

    .line 52
    .line 53
    sget-object v0, Lvx/a;->Y:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p4}, Lr3/u;->j(Ljava/io/File;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_1

    .line 63
    .line 64
    new-instance p4, Lr3/u;

    .line 65
    .line 66
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    sget-object v1, Lvx/a;->Y:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lr3/s;

    .line 74
    .line 75
    const-wide/32 v2, 0x20000000

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, Lr3/s;-><init>(J)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lp3/a;

    .line 82
    .line 83
    invoke-direct {v2, p1}, Lp3/a;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p4, v0, v1, v2}, Lr3/u;-><init>(Ljava/io/File;Lr3/s;Lp3/a;)V

    .line 87
    .line 88
    .line 89
    sput-object p4, Lvx/a;->X:Lr3/u;

    .line 90
    .line 91
    :cond_1
    sget-object p4, Lvx/a;->X:Lr3/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p2

    .line 94
    if-eqz p4, :cond_2

    .line 95
    .line 96
    iget-object p2, p0, Lvx/a;->A:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p4, p2}, Lvx/a;->k(Lr3/a;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lr3/d;

    .line 104
    .line 105
    invoke-direct {p2}, Lr3/d;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p4, p2, Lr3/d;->i:Lr3/a;

    .line 109
    .line 110
    iget-object p4, p0, Lvx/a;->v:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p4, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-static {p1, p3, p5, p4}, Lvx/a;->c(Landroid/content/Context;ZLjava/lang/String;Ljava/util/HashMap;)Lvx/a;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    iput-object p4, p2, Lr3/d;->v:Lq3/d;

    .line 119
    .line 120
    const/4 p4, 0x2

    .line 121
    iput p4, p2, Lr3/d;->Y:I

    .line 122
    .line 123
    iget-object p4, p0, Lvx/a;->v:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p4, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-static {p1, p3, p5, p4}, Lvx/a;->f(Landroid/content/Context;ZLjava/lang/String;Ljava/util/HashMap;)Ldu/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Lr3/d;->c(Lq3/d;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1

    .line 137
    :cond_2
    iget-object p2, p0, Lvx/a;->v:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-static {p1, p3, p5, p2}, Lvx/a;->c(Landroid/content/Context;ZLjava/lang/String;Ljava/util/HashMap;)Lvx/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public g(Ljava/lang/Class;)Lht/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lvx/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lht/h;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-class v2, Ljava/util/List;

    .line 15
    .line 16
    const-class v3, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    new-instance v1, Lht/g;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lht/g;-><init>(Lvx/a;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    new-instance v1, Lht/g;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lht/g;-><init>(Lvx/a;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    new-instance v1, Lht/b;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lht/b;-><init>(Lvx/a;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-class p1, Ldt/d;

    .line 84
    .line 85
    :cond_5
    invoke-static {p1}, Lct/b;->a(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_6
    invoke-static {p1}, Lct/b;->a(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const-class p1, Ldt/a;

    .line 100
    .line 101
    :cond_8
    invoke-static {p1}, Lct/b;->a(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lcg/b;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcg/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lqf/d;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lqf/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvx/a;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lak/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lak/d;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Ldb/c;

    .line 25
    .line 26
    iget-object v0, p0, Lvx/a;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lq/f3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lq/f3;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Ld1/f;

    .line 36
    .line 37
    iget-object v0, p0, Lvx/a;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbl/y1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbl/y1;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lbl/w1;

    .line 47
    .line 48
    new-instance v0, Lya/p;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lya/p;-><init>(Lhb/a;Lhb/a;Ldb/c;Ld1/f;Lbl/w1;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public h(IIII)Z
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 v0, p3, 0x4

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    rsub-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    and-int/lit8 p4, p4, 0x7

    .line 17
    .line 18
    rsub-int/lit8 p4, p4, 0x4

    .line 19
    .line 20
    add-int/2addr p1, p4

    .line 21
    :cond_1
    if-lt p1, p3, :cond_2

    .line 22
    .line 23
    sub-int/2addr p1, p3

    .line 24
    :cond_2
    iget-object p3, p0, Lvx/a;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Ljh/b;

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, Ljh/b;->h(II)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lvx/a;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Ljh/b;

    .line 34
    .line 35
    invoke-virtual {p3, p2, p1}, Ljh/b;->b(II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public i(IIII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, Lvx/a;->h(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, Lvx/a;->h(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, Lvx/a;->h(IIII)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, Lvx/a;->h(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, Lvx/a;->h(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, Lvx/a;->h(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, Lvx/a;->h(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Lvx/a;->h(IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    or-int/lit8 p1, v0, 0x1

    .line 82
    .line 83
    return p1

    .line 84
    :cond_6
    return v0
.end method

.method public j(Ljava/lang/Class;Lht/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()Lq3/e;
    .locals 3

    .line 1
    new-instance v0, Lq3/i;

    .line 2
    .line 3
    iget-object v1, p0, Lvx/a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lvx/a;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ldu/h;

    .line 10
    .line 11
    invoke-virtual {v2}, Ldu/h;->n()Lq3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lq3/i;-><init>(Landroid/content/Context;Lq3/e;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvx/a;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ls4/g;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lq3/i;->s(Lq3/v;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method
