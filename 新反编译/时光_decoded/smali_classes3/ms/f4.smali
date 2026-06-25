.class public final synthetic Lms/f4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lms/h4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/h4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/f4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/f4;->X:Lms/h4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lms/f4;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lms/f4;->X:Lms/h4;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lms/h4;->C1:Lkr/i;

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getRegexColorRules()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge p1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getRegexColorRules()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljq/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getRegexColorRules()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljq/c;

    .line 51
    .line 52
    iget-boolean p1, p1, Ljq/c;->e:Z

    .line 53
    .line 54
    xor-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput-boolean p1, v2, Ljq/c;->e:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lms/h4;->l0()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v1

    .line 62
    :pswitch_0
    sget-object v0, Lms/h4;->C1:Lkr/i;

    .line 63
    .line 64
    if-ltz p1, :cond_1

    .line 65
    .line 66
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getRegexColorRules()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p1, v0, :cond_1

    .line 77
    .line 78
    iput p1, p0, Lms/h4;->B1:I

    .line 79
    .line 80
    new-instance p1, Lms/q2;

    .line 81
    .line 82
    invoke-direct {p1}, Lms/q2;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p0, p1, Lms/q2;->E1:Lms/m2;

    .line 86
    .line 87
    invoke-virtual {p0}, Lz7/x;->g()Lz7/n0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v0, "regexFontSelect"

    .line 95
    .line 96
    invoke-virtual {p1, p0, v0}, Lop/b;->g0(Lz7/n0;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object v1

    .line 100
    :pswitch_1
    sget-object v0, Lms/h4;->C1:Lkr/i;

    .line 101
    .line 102
    if-ltz p1, :cond_2

    .line 103
    .line 104
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getRegexColorRules()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ge p1, v2, :cond_2

    .line 115
    .line 116
    iput p1, p0, Lms/h4;->B1:I

    .line 117
    .line 118
    sput p1, Lms/h4;->E1:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getRegexColorRules()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p1, Ljq/c;

    .line 132
    .line 133
    iget p1, p1, Ljq/c;->c:I

    .line 134
    .line 135
    const/high16 v0, -0x1000000

    .line 136
    .line 137
    or-int/2addr p1, v0

    .line 138
    invoke-static {}, Lzm/g;->l0()Lzm/f;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput p1, v0, Lzm/f;->d:I

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    iput-boolean p1, v0, Lzm/f;->f:Z

    .line 146
    .line 147
    iput p1, v0, Lzm/f;->b:I

    .line 148
    .line 149
    const/16 p1, 0x1edc

    .line 150
    .line 151
    iput p1, v0, Lzm/f;->e:I

    .line 152
    .line 153
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, p0}, Lzm/f;->b(Ll/i;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-object v1

    .line 161
    :pswitch_2
    sget-object v0, Lms/h4;->C1:Lkr/i;

    .line 162
    .line 163
    if-ltz p1, :cond_3

    .line 164
    .line 165
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 166
    .line 167
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getRegexColorRules()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ge p1, v2, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getRegexColorRules()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lms/h4;->l0()V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
