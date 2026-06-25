.class public abstract Lqp/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljx/l;

.field public static final b:Ljx/l;

.field public static final c:Ljx/l;

.field public static final d:Ljx/l;

.field public static final e:Ljx/l;

.field public static final f:Z

.field public static final g:Z

.field public static final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Loq/j;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loq/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljx/l;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqp/a;->a:Ljx/l;

    .line 14
    .line 15
    new-instance v0, Loq/j;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1}, Loq/j;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljx/l;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lqp/a;->b:Ljx/l;

    .line 28
    .line 29
    new-instance v0, Loq/j;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1}, Loq/j;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljx/l;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lqp/a;->c:Ljx/l;

    .line 42
    .line 43
    new-instance v0, Loq/j;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-direct {v0, v1}, Loq/j;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljx/l;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lqp/a;->d:Ljx/l;

    .line 56
    .line 57
    new-instance v0, Loq/j;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {v0, v1}, Loq/j;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljx/l;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lqp/a;->e:Ljx/l;

    .line 70
    .line 71
    new-instance v0, Loq/j;

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    invoke-direct {v0, v1}, Loq/j;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljx/l;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "8DACBF25EC667C9B1374DB1450C1A866C2AAA1173016E80BF6AD2F06FABDDC08"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sput-boolean v0, Lqp/a;->f:Z

    .line 96
    .line 97
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "93A28468B0F69E8D14C8A99AB45841CEF902BBBA3761BBFEE02E67CBA801563E"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sput-boolean v0, Lqp/a;->g:Z

    .line 110
    .line 111
    const-string v7, "UTF-16LE"

    .line 112
    .line 113
    const-string v8, "ASCII"

    .line 114
    .line 115
    const-string v1, "UTF-8"

    .line 116
    .line 117
    const-string v2, "GB2312"

    .line 118
    .line 119
    const-string v3, "GB18030"

    .line 120
    .line 121
    const-string v4, "GBK"

    .line 122
    .line 123
    const-string v5, "Unicode"

    .line 124
    .line 125
    const-string v6, "UTF-16"

    .line 126
    .line 127
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lqp/a;->h:Ljava/util/ArrayList;

    .line 136
    .line 137
    return-void
.end method

.method public static a()Lio/legado/app/constant/AppConst$AppInfo;
    .locals 7

    .line 1
    new-instance v0, Lio/legado/app/constant/AppConst$AppInfo;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/legado/app/constant/AppConst$AppInfo;-><init>(JLjava/lang/String;Ltq/l;ILzx/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lio/legado/app/constant/AppConst$AppInfo;->setVersionName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-boolean v2, Lqp/a;->g:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Ltq/l;->X:Ltq/l;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-boolean v2, Lqp/a;->f:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Ltq/l;->i:Ltq/l;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v2, Ltq/l;->Z:Ltq/l;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v2}, Lio/legado/app/constant/AppConst$AppInfo;->setAppVariant(Ltq/l;)V

    .line 60
    .line 61
    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v3, 0x1c

    .line 65
    .line 66
    if-lt v2, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lio/legado/app/constant/AppConst$AppInfo;->setVersionCode(J)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 77
    .line 78
    int-to-long v1, v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lio/legado/app/constant/AppConst$AppInfo;->setVersionCode(J)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-object v0
.end method

.method public static b()Lio/legado/app/constant/AppConst$AppInfo;
    .locals 1

    .line 1
    sget-object v0, Lqp/a;->e:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/legado/app/constant/AppConst$AppInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c()Ld10/g;
    .locals 1

    .line 1
    sget-object v0, Lqp/a;->b:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ld10/g;

    .line 11
    .line 12
    return-object v0
.end method
