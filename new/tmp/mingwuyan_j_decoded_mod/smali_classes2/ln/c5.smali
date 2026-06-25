.class public final synthetic Lln/c5;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lel/n2;

.field public final synthetic i:I

.field public final synthetic v:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Lel/n2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lln/c5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/c5;->v:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p2, p0, Lln/c5;->A:Lel/n2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lln/c5;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "upConfig"

    .line 9
    .line 10
    const-string v6, "get(...)"

    .line 11
    .line 12
    const-string v7, "<get-keys>(...)"

    .line 13
    .line 14
    const-string v8, "<unused var>"

    .line 15
    .line 16
    iget-object v9, p0, Lln/c5;->A:Lel/n2;

    .line 17
    .line 18
    iget-object v10, p0, Lln/c5;->v:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    check-cast p1, Landroid/content/DialogInterface;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    sget-object v0, Lln/e5;->v1:[Lsr/c;

    .line 32
    .line 33
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object p2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 61
    .line 62
    invoke-virtual {p2}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setFooterMode(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v9, Lel/n2;->s:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p2}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterMode()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v10, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array p2, v3, [Ljava/lang/Integer;

    .line 97
    .line 98
    aput-object p1, p2, v2

    .line 99
    .line 100
    invoke-static {p2}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v5}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_0
    sget-object v0, Lln/e5;->v1:[Lsr/c;

    .line 113
    .line 114
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sget-object p2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 142
    .line 143
    invoke-virtual {p2}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setHeaderMode(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v9, Lel/n2;->w:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p2}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderMode()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v10, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-array p2, v3, [Ljava/lang/Integer;

    .line 178
    .line 179
    aput-object p1, p2, v2

    .line 180
    .line 181
    invoke-static {p2}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v5}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
