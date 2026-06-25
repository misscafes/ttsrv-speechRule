.class public final synthetic Lae/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

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
    iput p2, p0, Lae/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lae/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lae/e;->c:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lae/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lae/e;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lae/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lwc/a;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, Lwc/a;->c:Lwc/c;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v3, v0, Lwc/c;->Z:Lkd/b;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lkd/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lvc/c;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lvd/d;->toCamelCase(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lvc/c;

    .line 56
    .line 57
    :goto_0
    if-eqz v3, :cond_7

    .line 58
    .line 59
    iget-object p1, v3, Lvc/c;->a:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    invoke-virtual {v3}, Lvc/c;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Lae/j;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lwc/a;->e:Ljava/lang/reflect/Type;

    .line 72
    .line 73
    invoke-static {p1}, Lcn/hutool/core/util/TypeUtil;->getType(Ljava/lang/reflect/Field;)Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2, p1}, Lcn/hutool/core/util/TypeUtil;->getActualType(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, v0, Lwc/c;->n0:Lwc/b;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    iget-object v2, v2, Lwc/b;->a:Lwc/c;

    .line 86
    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    move-object p2, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-boolean v2, v2, Lwc/c;->X:Z

    .line 92
    .line 93
    invoke-static {p1, p2, v1, v2}, Lhh/f;->o(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_6
    :goto_1
    iget-object p0, p0, Lwc/a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-boolean p1, v0, Lwc/c;->i:Z

    .line 100
    .line 101
    iget-boolean v0, v0, Lwc/c;->X:Z

    .line 102
    .line 103
    invoke-virtual {v3, p0, p1, p2, v0}, Lvc/c;->g(Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    return-void

    .line 107
    :pswitch_0
    check-cast p0, Lwc/a;

    .line 108
    .line 109
    check-cast v2, Ljava/util/Map;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    check-cast p2, Lvc/c;

    .line 114
    .line 115
    iget-object v0, p0, Lwc/a;->c:Lwc/c;

    .line 116
    .line 117
    if-eqz p1, :cond_e

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lvc/c;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-object v3, v0, Lwc/c;->Z:Lkd/b;

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    invoke-interface {v3, p1}, Lkd/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    :cond_9
    if-nez p1, :cond_a

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lvc/c;

    .line 147
    .line 148
    if-eqz p1, :cond_e

    .line 149
    .line 150
    invoke-virtual {p1}, Lvc/c;->e()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_b

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_b
    iget-object v2, p0, Lwc/a;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p2, v2}, Lvc/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v2, p0, Lwc/a;->e:Ljava/lang/reflect/Type;

    .line 164
    .line 165
    iget-object v3, p1, Lvc/c;->a:Ljava/lang/reflect/Field;

    .line 166
    .line 167
    invoke-static {v3}, Lcn/hutool/core/util/TypeUtil;->getType(Ljava/lang/reflect/Field;)Ljava/lang/reflect/Type;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v2, v3}, Lcn/hutool/core/util/TypeUtil;->getActualType(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, v0, Lwc/c;->n0:Lwc/b;

    .line 176
    .line 177
    if-eqz v3, :cond_d

    .line 178
    .line 179
    iget-object v3, v3, Lwc/b;->a:Lwc/c;

    .line 180
    .line 181
    if-nez p2, :cond_c

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_c
    iget-boolean v3, v3, Lwc/c;->X:Z

    .line 185
    .line 186
    invoke-static {v2, p2, v1, v3}, Lhh/f;->o(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_3

    .line 191
    :cond_d
    move-object v1, p2

    .line 192
    :goto_3
    iget-object p0, p0, Lwc/a;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iget-boolean p2, v0, Lwc/c;->i:Z

    .line 195
    .line 196
    iget-boolean v0, v0, Lwc/c;->X:Z

    .line 197
    .line 198
    invoke-virtual {p1, p0, p2, v1, v0}, Lvc/c;->g(Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 199
    .line 200
    .line 201
    :cond_e
    :goto_4
    return-void

    .line 202
    :pswitch_1
    check-cast p0, Lorg/w3c/dom/Node;

    .line 203
    .line 204
    check-cast v2, Lorg/w3c/dom/Document;

    .line 205
    .line 206
    invoke-static {p0, v2, p1, p2}, Lcn/hutool/core/util/XmlUtil;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Document;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_2
    check-cast p0, Ljava/util/HashMap;

    .line 211
    .line 212
    check-cast v2, Ljava/util/regex/Matcher;

    .line 213
    .line 214
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {p0, v2, p1, p2}, Lcn/hutool/core/util/ReUtil;->a(Ljava/util/HashMap;Ljava/util/regex/Matcher;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
