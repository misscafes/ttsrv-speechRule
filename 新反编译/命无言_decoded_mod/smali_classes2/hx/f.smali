.class public final Lhx/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ldx/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lma/y1;


# direct methods
.method public synthetic constructor <init>(Lma/y1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhx/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhx/f;->b:Lma/y1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhx/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhx/f;->b:Lma/y1;

    .line 7
    .line 8
    iget-object v1, v0, Lma/y1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ldx/b;

    .line 11
    .line 12
    iget-object v2, v0, Lma/y1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/HashMap;

    .line 15
    .line 16
    iget-boolean v3, p1, Llx/c;->c:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p1, Llx/b;

    .line 32
    .line 33
    iget-object v0, v1, Ldx/b;->c:Ljx/j;

    .line 34
    .line 35
    iget-object p1, p1, Llx/b;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0, p1}, Lf0/u1;->F(Ljx/j;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Set;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Llx/b;

    .line 49
    .line 50
    iget-object v1, v1, Ldx/b;->c:Ljx/j;

    .line 51
    .line 52
    iget-object v2, p1, Llx/b;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v1, v2}, Lf0/u1;->F(Ljx/j;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lma/y1;->n(Llx/b;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v1

    .line 68
    :goto_0
    return-object p1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lhx/f;->b:Lma/y1;

    .line 70
    .line 71
    iget-object v1, v0, Lma/y1;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ldx/b;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Llx/f;

    .line 77
    .line 78
    iget-boolean p1, p1, Llx/c;->c:Z

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, v1, Ldx/b;->b:Ljx/j;

    .line 83
    .line 84
    iget-object v0, v2, Llx/f;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, Lf0/u1;->t(Ljx/j;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object p1, v1, Ldx/b;->b:Ljx/j;

    .line 98
    .line 99
    iget-object v1, v2, Llx/f;->e:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p1, v1}, Lf0/u1;->t(Ljx/j;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    iget-object v2, v2, Llx/f;->e:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Llx/c;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lma/y1;->m(Llx/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    :goto_2
    return-object p1

    .line 141
    :pswitch_1
    iget-object v0, p0, Lhx/f;->b:Lma/y1;

    .line 142
    .line 143
    iget-object v1, v0, Lma/y1;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ldx/b;

    .line 146
    .line 147
    move-object v2, p1

    .line 148
    check-cast v2, Llx/b;

    .line 149
    .line 150
    iget-boolean p1, p1, Llx/c;->c:Z

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p1, v1, Ldx/b;->d:Ljx/j;

    .line 155
    .line 156
    iget-object v0, v2, Llx/b;->e:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {p1, v0}, Lf0/u1;->D(Ljx/j;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/util/Map;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    iget-object p1, v1, Ldx/b;->d:Ljx/j;

    .line 170
    .line 171
    iget-object v1, v2, Llx/b;->e:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {p1, v1}, Lf0/u1;->D(Ljx/j;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/util/Map;

    .line 182
    .line 183
    invoke-virtual {v0, v2, p1}, Lma/y1;->l(Llx/b;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Llx/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhx/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Llx/c;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Llx/b;

    .line 11
    .line 12
    check-cast p2, Ljava/util/Set;

    .line 13
    .line 14
    iget-object v0, p0, Lhx/f;->b:Lma/y1;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lma/y1;->n(Llx/b;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p2, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unexpected recursive set structure. Node: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :pswitch_0
    iget-boolean v0, p1, Llx/c;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Llx/f;

    .line 45
    .line 46
    check-cast p2, Ljava/util/List;

    .line 47
    .line 48
    check-cast p2, Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, p1, Llx/f;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Llx/c;

    .line 67
    .line 68
    iget-object v1, p0, Lhx/f;->b:Lma/y1;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lma/y1;->m(Llx/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    new-instance p2, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Unexpected recursive sequence structure. Node: "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :pswitch_1
    iget-boolean v0, p1, Llx/c;->c:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    check-cast p1, Llx/b;

    .line 104
    .line 105
    check-cast p2, Ljava/util/Map;

    .line 106
    .line 107
    iget-object v0, p0, Lhx/f;->b:Lma/y1;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lma/y1;->l(Llx/b;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance p2, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "Unexpected recursive mapping structure. Node: "

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
