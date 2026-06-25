.class public final synthetic Lkp/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Lio/legado/app/ui/widget/code/CodeView;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/widget/code/CodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp/a;->a:Lio/legado/app/ui/widget/code/CodeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object v0, p0, Lkp/a;->a:Lio/legado/app/ui/widget/code/CodeView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/legado/app/ui/widget/code/CodeView;->A0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    sub-int/2addr p3, p2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p3, v1, :cond_b

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-ge p2, p3, :cond_b

    .line 16
    .line 17
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ge p5, p3, :cond_b

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 p3, 0xa

    .line 28
    .line 29
    if-ne p2, p3, :cond_b

    .line 30
    .line 31
    add-int/lit8 p2, p5, -0x1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    const/16 v4, 0x9

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    if-le p2, v6, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eq v7, p3, :cond_5

    .line 47
    .line 48
    if-eq v7, v5, :cond_4

    .line 49
    .line 50
    if-eq v7, v4, :cond_4

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v0, Lio/legado/app/ui/widget/code/CodeView;->I0:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    :cond_0
    move v3, v1

    .line 69
    :cond_1
    const/16 v4, 0x28

    .line 70
    .line 71
    if-eq v7, v4, :cond_3

    .line 72
    .line 73
    const/16 v4, 0x29

    .line 74
    .line 75
    if-eq v7, v4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-string v0, ""

    .line 87
    .line 88
    if-le p2, v6, :cond_9

    .line 89
    .line 90
    invoke-interface {p4, p5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    add-int/2addr p2, v1

    .line 95
    move v1, p2

    .line 96
    :goto_2
    if-ge v1, p6, :cond_8

    .line 97
    .line 98
    invoke-interface {p4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eq p5, p3, :cond_6

    .line 103
    .line 104
    const/16 v6, 0x2f

    .line 105
    .line 106
    if-ne v3, v6, :cond_6

    .line 107
    .line 108
    add-int/lit8 v6, v1, 0x1

    .line 109
    .line 110
    if-ge v6, p6, :cond_6

    .line 111
    .line 112
    invoke-interface {p4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ne v6, v3, :cond_6

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    if-eq v3, v5, :cond_7

    .line 122
    .line 123
    if-eq v3, v4, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    :goto_3
    invoke-interface {p4, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_9
    if-gez v2, :cond_a

    .line 146
    .line 147
    const-string p2, "\t"

    .line 148
    .line 149
    invoke-static {v0, p2}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_b
    return-object p1
.end method
