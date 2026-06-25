.class public final Lgj/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/mozilla/javascript/ClassShutter;


# static fields
.field public static final a:Lgj/e;

.field public static final b:Lvq/i;

.field public static final c:Lvq/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgj/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgj/e;->a:Lgj/e;

    .line 7
    .line 8
    new-instance v0, Lal/b;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lal/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgj/e;->b:Lvq/i;

    .line 20
    .line 21
    new-instance v0, Lal/b;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lal/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lal/b;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lal/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lgj/e;->c:Lvq/i;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final visibleToScripts(Ljava/lang/String;)Z
    .locals 12

    .line 1
    const-string v0, "fullClassName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgj/e;->b:Lvq/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgj/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lgj/a;->b:Lz0/m;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lz0/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lgj/a;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lwq/l;->Q(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    if-gt v5, v2, :cond_4

    .line 43
    .line 44
    add-int v6, v5, v2

    .line 45
    .line 46
    ushr-int/2addr v6, v3

    .line 47
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    move v9, v4

    .line 66
    :goto_1
    if-ge v9, v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eq v10, v11, :cond_1

    .line 77
    .line 78
    sub-int/2addr v11, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    sub-int v11, v7, v8

    .line 92
    .line 93
    :goto_2
    if-gez v11, :cond_3

    .line 94
    .line 95
    add-int/lit8 v5, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-lez v11, :cond_5

    .line 99
    .line 100
    add-int/lit8 v2, v6, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    add-int/2addr v5, v3

    .line 104
    neg-int v6, v5

    .line 105
    :cond_5
    if-ltz v6, :cond_6

    .line 106
    .line 107
    :goto_3
    move v4, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    neg-int v2, v6

    .line 110
    add-int/lit8 v2, v2, -0x2

    .line 111
    .line 112
    invoke-static {v2, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ltz v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ge v2, v5, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    const/4 v2, 0x0

    .line 143
    :goto_4
    if-nez v2, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/16 v5, 0x2e

    .line 151
    .line 152
    if-ne v2, v5, :cond_a

    .line 153
    .line 154
    invoke-static {p1, v0, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, p1, v0}, Lz0/m;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move p1, v4

    .line 169
    :goto_6
    xor-int/2addr p1, v3

    .line 170
    return p1
.end method
