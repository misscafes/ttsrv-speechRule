.class final Lorg/joni/ApplyCaseFold;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lxv/b;


# static fields
.field static final INSTANCE:Lorg/joni/ApplyCaseFold;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joni/ApplyCaseFold;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joni/ApplyCaseFold;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joni/ApplyCaseFold;->INSTANCE:Lorg/joni/ApplyCaseFold;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public apply(I[IILjava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p4, Lorg/joni/ApplyCaseFoldArg;

    .line 2
    .line 3
    iget-object v0, p4, Lorg/joni/ApplyCaseFoldArg;->env:Lorg/joni/ScanEnvironment;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/joni/ScanEnvironment;->enc:Lxv/f;

    .line 6
    .line 7
    iget-object v2, p4, Lorg/joni/ApplyCaseFoldArg;->cc:Lorg/joni/ast/CClassNode;

    .line 8
    .line 9
    iget-object v3, p4, Lorg/joni/ApplyCaseFoldArg;->ascCc:Lorg/joni/ast/CClassNode;

    .line 10
    .line 11
    iget-object v4, v2, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v7, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lxv/f;->g(I)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    aget v8, p2, v6

    .line 24
    .line 25
    invoke-static {v8}, Lxv/f;->g(I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-ne v7, v8, :cond_1

    .line 30
    .line 31
    move v7, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v3, v1, p1}, Lorg/joni/ast/CClassNode;->isCodeInCC(Lxv/f;I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v3}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    xor-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    :cond_2
    :goto_0
    if-ne p3, v5, :cond_c

    .line 46
    .line 47
    invoke-virtual {v2, v1, p1}, Lorg/joni/ast/CClassNode;->isCodeInCC(Lxv/f;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-boolean p3, Lorg/joni/Config;->CASE_FOLD_IS_APPLIED_INSIDE_NEGATIVE_CCLASS:Z

    .line 52
    .line 53
    const/16 p4, 0x100

    .line 54
    .line 55
    if-eqz p3, :cond_7

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    :cond_3
    if-nez p1, :cond_11

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_11

    .line 72
    .line 73
    :cond_4
    if-eqz v7, :cond_11

    .line 74
    .line 75
    iget p1, v1, Lxv/f;->i:I

    .line 76
    .line 77
    if-gt p1, v5, :cond_6

    .line 78
    .line 79
    aget p1, p2, v6

    .line 80
    .line 81
    if-ge p1, p4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lxv/f;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-le p1, v5, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    aget p1, p2, v6

    .line 91
    .line 92
    invoke-virtual {v4, p1}, Lorg/joni/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    :goto_1
    aget p1, p2, v6

    .line 97
    .line 98
    invoke-virtual {v2, v0, p1, p1, v6}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;IIZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    if-eqz p1, :cond_11

    .line 103
    .line 104
    if-eqz v7, :cond_11

    .line 105
    .line 106
    iget p1, v1, Lxv/f;->i:I

    .line 107
    .line 108
    if-gt p1, v5, :cond_a

    .line 109
    .line 110
    aget p1, p2, v6

    .line 111
    .line 112
    if-lt p1, p4, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    invoke-virtual {v2}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    aget p1, p2, v6

    .line 122
    .line 123
    invoke-virtual {v4, p1}, Lorg/joni/BitSet;->clear(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_9
    aget p1, p2, v6

    .line 128
    .line 129
    invoke-virtual {v4, p1}, Lorg/joni/BitSet;->set(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lorg/joni/ast/CClassNode;->clearNotFlag(Lorg/joni/ScanEnvironment;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    aget p1, p2, v6

    .line 143
    .line 144
    invoke-virtual {v2, v0, p1, p1, v6}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;IIZ)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_c
    invoke-virtual {v2, v1, p1}, Lorg/joni/ast/CClassNode;->isCodeInCC(Lxv/f;I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_11

    .line 153
    .line 154
    sget-boolean p1, Lorg/joni/Config;->CASE_FOLD_IS_APPLIED_INSIDE_NEGATIVE_CCLASS:Z

    .line 155
    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    invoke-virtual {v2}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_11

    .line 163
    .line 164
    :cond_d
    const/4 p1, 0x0

    .line 165
    move-object v0, p1

    .line 166
    :goto_3
    if-ge v6, p3, :cond_f

    .line 167
    .line 168
    if-nez v6, :cond_e

    .line 169
    .line 170
    new-instance v0, Lorg/joni/ast/StringNode;

    .line 171
    .line 172
    invoke-direct {v0}, Lorg/joni/ast/StringNode;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->setAmbig()V

    .line 176
    .line 177
    .line 178
    :cond_e
    aget v2, p2, v6

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Lorg/joni/ast/StringNode;->catCode(ILxv/f;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_f
    invoke-static {v0, p1}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p4, Lorg/joni/ApplyCaseFoldArg;->tail:Lorg/joni/ast/ListNode;

    .line 191
    .line 192
    if-nez p2, :cond_10

    .line 193
    .line 194
    iput-object p1, p4, Lorg/joni/ApplyCaseFoldArg;->altRoot:Lorg/joni/ast/ListNode;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_10
    invoke-virtual {p2, p1}, Lorg/joni/ast/ListNode;->setTail(Lorg/joni/ast/ListNode;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    iput-object p1, p4, Lorg/joni/ApplyCaseFoldArg;->tail:Lorg/joni/ast/ListNode;

    .line 201
    .line 202
    :cond_11
    return-void
.end method
