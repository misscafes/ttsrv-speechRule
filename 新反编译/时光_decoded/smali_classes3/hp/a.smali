.class public final Lhp/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Le1/a0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkx/o;->t1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhp/a;->a:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Le1/a0;

    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    invoke-direct {p1, v0}, Le1/a0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhp/a;->b:Le1/a0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lhp/a;->b:Le1/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lhp/a;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Lc30/c;->P(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    if-gt v3, v1, :cond_4

    .line 26
    .line 27
    add-int v5, v3, v1

    .line 28
    .line 29
    ushr-int/2addr v5, v4

    .line 30
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    move v8, v2

    .line 49
    :goto_1
    if-ge v8, v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eq v9, v10, :cond_1

    .line 60
    .line 61
    sub-int/2addr v10, v9

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-int v10, v6, v7

    .line 75
    .line 76
    :goto_2
    if-gez v10, :cond_3

    .line 77
    .line 78
    add-int/lit8 v3, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-lez v10, :cond_5

    .line 82
    .line 83
    add-int/lit8 v1, v5, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    add-int/2addr v3, v4

    .line 87
    neg-int v5, v3

    .line 88
    :cond_5
    if-ltz v5, :cond_6

    .line 89
    .line 90
    :goto_3
    move v2, v4

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    neg-int v1, v5

    .line 93
    add-int/lit8 v1, v1, -0x2

    .line 94
    .line 95
    invoke-static {p0, v1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/String;

    .line 100
    .line 101
    if-nez p0, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ltz v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ge v1, v3, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    const/4 v1, 0x0

    .line 126
    :goto_4
    if-nez v1, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v3, 0x2e

    .line 134
    .line 135
    if-ne v1, v3, :cond_a

    .line 136
    .line 137
    invoke-static {p1, p0, v2}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0, p1, p0}, Le1/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return v2
.end method
