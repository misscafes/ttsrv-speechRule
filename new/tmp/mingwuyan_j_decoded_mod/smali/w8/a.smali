.class public abstract Lw8/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lcn/hutool/core/codec/PercentCodec;

.field public static final b:Lcn/hutool/core/codec/PercentCodec;

.field public static final c:Lcn/hutool/core/codec/PercentCodec;

.field public static final d:Lcn/hutool/core/codec/PercentCodec;

.field public static final e:Lcn/hutool/core/codec/PercentCodec;

.field public static final f:Lcn/hutool/core/codec/PercentCodec;

.field public static final g:Lcn/hutool/core/codec/PercentCodec;

.field public static final h:Lcn/hutool/core/codec/PercentCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, ":/?#[]@"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/hutool/core/codec/PercentCodec;->of(Ljava/lang/CharSequence;)Lcn/hutool/core/codec/PercentCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "!$&\'()*+,;="

    .line 8
    .line 9
    invoke-static {v1}, Lcn/hutool/core/codec/PercentCodec;->of(Ljava/lang/CharSequence;)Lcn/hutool/core/codec/PercentCodec;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lw8/a;->a:Lcn/hutool/core/codec/PercentCodec;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcn/hutool/core/codec/PercentCodec;->orNew(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x41

    .line 24
    .line 25
    :goto_0
    const/16 v2, 0x5a

    .line 26
    .line 27
    if-gt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    int-to-char v1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x61

    .line 37
    .line 38
    :goto_1
    const/16 v2, 0x7a

    .line 39
    .line 40
    if-gt v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    int-to-char v1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v1, 0x30

    .line 50
    .line 51
    :goto_2
    const/16 v2, 0x39

    .line 52
    .line 53
    if-gt v1, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    int-to-char v1, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-string v1, "_.-~"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcn/hutool/core/codec/PercentCodec;->of(Ljava/lang/CharSequence;)Lcn/hutool/core/codec/PercentCodec;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lw8/a;->b:Lcn/hutool/core/codec/PercentCodec;

    .line 72
    .line 73
    sget-object v1, Lw8/a;->a:Lcn/hutool/core/codec/PercentCodec;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcn/hutool/core/codec/PercentCodec;->orNew(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, ":@"

    .line 80
    .line 81
    invoke-static {v1}, Lcn/hutool/core/codec/PercentCodec;->of(Ljava/lang/CharSequence;)Lcn/hutool/core/codec/PercentCodec;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcn/hutool/core/codec/PercentCodec;->or(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lw8/a;->c:Lcn/hutool/core/codec/PercentCodec;

    .line 90
    .line 91
    invoke-static {v0}, Lcn/hutool/core/codec/PercentCodec;->of(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0x3a

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcn/hutool/core/codec/PercentCodec;->removeSafe(C)Lcn/hutool/core/codec/PercentCodec;

    .line 98
    .line 99
    .line 100
    const-string v1, "/"

    .line 101
    .line 102
    invoke-static {v1}, Lcn/hutool/core/codec/PercentCodec;->of(Ljava/lang/CharSequence;)Lcn/hutool/core/codec/PercentCodec;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcn/hutool/core/codec/PercentCodec;->orNew(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Lw8/a;->d:Lcn/hutool/core/codec/PercentCodec;

    .line 111
    .line 112
    const-string v1, "/?"

    .line 113
    .line 114
    invoke-static {v1}, Lcn/hutool/core/codec/PercentCodec;->of(Ljava/lang/CharSequence;)Lcn/hutool/core/codec/PercentCodec;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcn/hutool/core/codec/PercentCodec;->orNew(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lw8/a;->e:Lcn/hutool/core/codec/PercentCodec;

    .line 123
    .line 124
    sput-object v0, Lw8/a;->f:Lcn/hutool/core/codec/PercentCodec;

    .line 125
    .line 126
    invoke-static {v0}, Lcn/hutool/core/codec/PercentCodec;->of(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v1, 0x26

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcn/hutool/core/codec/PercentCodec;->removeSafe(C)Lcn/hutool/core/codec/PercentCodec;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lw8/a;->g:Lcn/hutool/core/codec/PercentCodec;

    .line 137
    .line 138
    invoke-static {v0}, Lcn/hutool/core/codec/PercentCodec;->of(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v1, 0x3d

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcn/hutool/core/codec/PercentCodec;->removeSafe(C)Lcn/hutool/core/codec/PercentCodec;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lw8/a;->h:Lcn/hutool/core/codec/PercentCodec;

    .line 149
    .line 150
    return-void
.end method
