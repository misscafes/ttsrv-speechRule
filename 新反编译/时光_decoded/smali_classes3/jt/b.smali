.class public final Ljt/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljt/b;

.field public static final synthetic b:[Lgy/e;

.field public static final c:Ldt/g;

.field public static final d:Ldt/g;

.field public static final e:Ldt/g;

.field public static final f:Ldt/g;

.field public static final g:Ldt/g;

.field public static final h:Ldt/g;

.field public static final i:Ldt/g;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lzx/m;

    .line 2
    .line 3
    const-class v1, Ljt/b;

    .line 4
    .line 5
    const-string v2, "bitmapCacheSize"

    .line 6
    .line 7
    const-string v3, "getBitmapCacheSize()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lzx/z;->a:Lzx/a0;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lzx/m;

    .line 19
    .line 20
    const-string v5, "getImageRetainNum()I"

    .line 21
    .line 22
    const-string v6, "imageRetainNum"

    .line 23
    .line 24
    invoke-direct {v3, v1, v6, v5, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lzx/m;

    .line 28
    .line 29
    const-string v7, "getPreDownloadNum()I"

    .line 30
    .line 31
    const-string v8, "preDownloadNum"

    .line 32
    .line 33
    invoke-direct {v5, v1, v8, v7, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lzx/m;

    .line 37
    .line 38
    const-string v9, "getThreadCount()I"

    .line 39
    .line 40
    const-string v10, "threadCount"

    .line 41
    .line 42
    invoke-direct {v7, v1, v10, v9, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lzx/m;

    .line 46
    .line 47
    const-string v11, "getCacheBookThreadCount()I"

    .line 48
    .line 49
    const-string v12, "cacheBookThreadCount"

    .line 50
    .line 51
    invoke-direct {v9, v1, v12, v11, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v11, Lzx/m;

    .line 55
    .line 56
    const-string v13, "_userAgent"

    .line 57
    .line 58
    const-string v14, "get_userAgent()Ljava/lang/String;"

    .line 59
    .line 60
    invoke-direct {v11, v1, v13, v14, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v13, Lzx/m;

    .line 64
    .line 65
    const-string v14, "cronetEnable"

    .line 66
    .line 67
    const-string v15, "getCronetEnable()Z"

    .line 68
    .line 69
    invoke-direct {v13, v1, v14, v15, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-array v1, v1, [Lgy/e;

    .line 74
    .line 75
    aput-object v0, v1, v4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v3, v1, v0

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v5, v1, v0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v7, v1, v0

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v9, v1, v0

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object v11, v1, v0

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    aput-object v13, v1, v0

    .line 94
    .line 95
    sput-object v1, Ljt/b;->b:[Lgy/e;

    .line 96
    .line 97
    new-instance v0, Ljt/b;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v0, Ljt/b;->a:Ljt/b;

    .line 103
    .line 104
    const/16 v0, 0x32

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {v1, v0, v2, v3}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Ljt/b;->c:Ldt/g;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0, v6, v3}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Ljt/b;->d:Ldt/g;

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0, v8, v3}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Ljt/b;->e:Ldt/g;

    .line 140
    .line 141
    const/16 v0, 0x10

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0, v10, v3}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sput-object v2, Ljt/b;->f:Ldt/g;

    .line 152
    .line 153
    invoke-static {v1, v0, v12, v3}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Ljt/b;->g:Ldt/g;

    .line 158
    .line 159
    const-string v0, "userAgent"

    .line 160
    .line 161
    const-string v2, ""

    .line 162
    .line 163
    invoke-static {v1, v2, v0, v3}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Ljt/b;->h:Ldt/g;

    .line 168
    .line 169
    const-string v0, "Cronet"

    .line 170
    .line 171
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v1, v2, v0, v3}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Ljt/b;->i:Ldt/g;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Ljt/b;->b:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Ljt/b;->g:Ldt/g;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Ljt/b;->b:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Ljt/b;->f:Ldt/g;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljt/b;->b:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Ljt/b;->h:Ldt/g;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ljt/b;->a:Ljt/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36"

    .line 26
    .line 27
    :cond_0
    return-object p0
.end method
