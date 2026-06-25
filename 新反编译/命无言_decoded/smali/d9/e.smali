.class public final synthetic Ld9/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld9/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld9/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld9/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ld9/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld9/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz7/a;

    .line 9
    .line 10
    iget-object v1, p0, Ld9/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, v0, Lz7/a;->c:Lz7/c;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v3, v2, Lz7/c;->X:Ln8/c;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3, p1}, Ln8/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ly7/c;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Ly8/d;->toCamelCase(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Ly7/c;

    .line 55
    .line 56
    :goto_0
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-object p1, v3, Ly7/c;->a:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    invoke-virtual {v3}, Ly7/c;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, Ld9/h;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lz7/a;->e:Ljava/lang/reflect/Type;

    .line 71
    .line 72
    invoke-static {p1}, Lcn/hutool/core/util/TypeUtil;->getType(Ljava/lang/reflect/Field;)Ljava/lang/reflect/Type;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, p1}, Lcn/hutool/core/util/TypeUtil;->getActualType(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, v2, Lz7/c;->Y:Lz7/b;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v1, v1, Lz7/b;->a:Lz7/c;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    move-object p2, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-boolean v1, v1, Lz7/c;->v:Z

    .line 92
    .line 93
    invoke-static {p1, p2, v4, v1}, Lhi/a;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_6
    :goto_1
    iget-object p1, v0, Lz7/a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-boolean v0, v2, Lz7/c;->i:Z

    .line 100
    .line 101
    iget-boolean v1, v2, Lz7/c;->v:Z

    .line 102
    .line 103
    invoke-virtual {v3, p1, v0, p2, v1}, Ly7/c;->g(Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, Ld9/e;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lz7/a;

    .line 110
    .line 111
    iget-object v1, p0, Ld9/e;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/Map;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    check-cast p2, Ly7/c;

    .line 118
    .line 119
    iget-object v2, v0, Lz7/a;->c:Lz7/c;

    .line 120
    .line 121
    if-eqz p1, :cond_e

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ly7/c;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iget-object v3, v2, Lz7/c;->X:Ln8/c;

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    invoke-interface {v3, p1}, Ln8/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    :cond_9
    if-nez p1, :cond_a

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ly7/c;

    .line 151
    .line 152
    if-eqz p1, :cond_e

    .line 153
    .line 154
    invoke-virtual {p1}, Ly7/c;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_b

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    iget-object v1, v0, Lz7/a;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Ly7/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v1, v0, Lz7/a;->e:Ljava/lang/reflect/Type;

    .line 168
    .line 169
    iget-object v3, p1, Ly7/c;->a:Ljava/lang/reflect/Field;

    .line 170
    .line 171
    invoke-static {v3}, Lcn/hutool/core/util/TypeUtil;->getType(Ljava/lang/reflect/Field;)Ljava/lang/reflect/Type;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v1, v3}, Lcn/hutool/core/util/TypeUtil;->getActualType(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v3, v2, Lz7/c;->Y:Lz7/b;

    .line 180
    .line 181
    if-eqz v3, :cond_d

    .line 182
    .line 183
    iget-object v3, v3, Lz7/b;->a:Lz7/c;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    if-nez p2, :cond_c

    .line 187
    .line 188
    move-object p2, v4

    .line 189
    goto :goto_3

    .line 190
    :cond_c
    iget-boolean v3, v3, Lz7/c;->v:Z

    .line 191
    .line 192
    invoke-static {v1, p2, v4, v3}, Lhi/a;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :cond_d
    :goto_3
    iget-object v0, v0, Lz7/a;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-boolean v1, v2, Lz7/c;->i:Z

    .line 199
    .line 200
    iget-boolean v2, v2, Lz7/c;->v:Z

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1, p2, v2}, Ly7/c;->g(Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 203
    .line 204
    .line 205
    :cond_e
    :goto_4
    return-void

    .line 206
    :pswitch_1
    iget-object v0, p0, Ld9/e;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lorg/w3c/dom/Node;

    .line 209
    .line 210
    iget-object v1, p0, Ld9/e;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lorg/w3c/dom/Document;

    .line 213
    .line 214
    invoke-static {v0, v1, p1, p2}, Lcn/hutool/core/util/XmlUtil;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Document;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_2
    iget-object v0, p0, Ld9/e;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/util/HashMap;

    .line 221
    .line 222
    iget-object v1, p0, Ld9/e;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/util/regex/Matcher;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v0, v1, p1, p2}, Lcn/hutool/core/util/ReUtil;->a(Ljava/util/HashMap;Ljava/util/regex/Matcher;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
