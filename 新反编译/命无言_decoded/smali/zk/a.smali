.class public abstract Lzk/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lvq/i;

.field public static final b:Lvq/i;

.field public static final c:Lvq/i;

.field public static final d:[Ljava/lang/String;

.field public static final e:I

.field public static final f:Lvq/i;

.field public static final g:Lvq/i;

.field public static final h:Z

.field public static final i:Z

.field public static final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvp/u0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvp/u0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lzk/a;->a:Lvq/i;

    .line 13
    .line 14
    new-instance v0, Lvp/u0;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lvp/u0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lzk/a;->b:Lvq/i;

    .line 26
    .line 27
    new-instance v0, Lvp/u0;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lvp/u0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lzk/a;->c:Lvq/i;

    .line 39
    .line 40
    const-string v0, "com.android.internal.view.menu.ListMenuItemView"

    .line 41
    .line 42
    const-string v1, "androidx.appcompat.view.menu.ListMenuItemView"

    .line 43
    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lzk/a;->d:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f070091

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    sput v0, Lzk/a;->e:I

    .line 67
    .line 68
    new-instance v0, Lvp/u0;

    .line 69
    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lvp/u0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lzk/a;->f:Lvq/i;

    .line 80
    .line 81
    new-instance v0, Lvp/u0;

    .line 82
    .line 83
    const/16 v1, 0xf

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lvp/u0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lzk/a;->g:Lvq/i;

    .line 93
    .line 94
    new-instance v0, Lvp/u0;

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lvp/u0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "8DACBF25EC667C9B1374DB1450C1A866C2AAA1173016E80BF6AD2F06FABDDC08"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sput-boolean v1, Lzk/a;->h:Z

    .line 118
    .line 119
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "E2400519DF26F329EFC3FA1288DB46E8A23C6AEEB14B5378AD80CA9F8136C146"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sput-boolean v0, Lzk/a;->i:Z

    .line 132
    .line 133
    const-string v7, "UTF-16LE"

    .line 134
    .line 135
    const-string v8, "ASCII"

    .line 136
    .line 137
    const-string v1, "UTF-8"

    .line 138
    .line 139
    const-string v2, "GB2312"

    .line 140
    .line 141
    const-string v3, "GB18030"

    .line 142
    .line 143
    const-string v4, "GBK"

    .line 144
    .line 145
    const-string v5, "Unicode"

    .line 146
    .line 147
    const-string v6, "UTF-16"

    .line 148
    .line 149
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lzk/a;->j:Ljava/util/ArrayList;

    .line 158
    .line 159
    return-void
.end method

.method public static a()Lio/legado/app/constant/AppConst$AppInfo;
    .locals 1

    .line 1
    sget-object v0, Lzk/a;->g:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

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
