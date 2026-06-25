.class public final Las/x0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILe8/f1;Lox/c;)V
    .locals 0

    .line 13
    iput p1, p0, Las/x0;->i:I

    iput-object p2, p0, Las/x0;->n0:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lyx/l;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Las/x0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Las/x0;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Las/x0;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lop/p;Lk4/a;Lox/c;I)V
    .locals 0

    .line 14
    iput p4, p0, Las/x0;->i:I

    iput-object p1, p0, Las/x0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Las/x0;->n0:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Las/x0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Las/x0;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lts/u;

    .line 11
    .line 12
    check-cast p2, Ljava/time/LocalDate;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p4, Lox/c;

    .line 17
    .line 18
    new-instance p0, Las/x0;

    .line 19
    .line 20
    check-cast v2, Lts/w;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-direct {p0, v0, v2, p4}, Las/x0;-><init>(ILe8/f1;Lox/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Las/x0;->X:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, p0, Las/x0;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, p0, Las/x0;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Las/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lry/z;

    .line 38
    .line 39
    check-cast p2, Lu1/o;

    .line 40
    .line 41
    check-cast p3, Lu1/o;

    .line 42
    .line 43
    check-cast p4, Lox/c;

    .line 44
    .line 45
    new-instance p1, Las/x0;

    .line 46
    .line 47
    iget-object p0, p0, Las/x0;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lqt/p;

    .line 50
    .line 51
    check-cast v2, Lk4/a;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-direct {p1, p0, v2, p4, v0}, Las/x0;-><init>(Lop/p;Lk4/a;Lox/c;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p1, Las/x0;->X:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p3, p1, Las/x0;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Las/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_1
    check-cast p1, Lry/z;

    .line 66
    .line 67
    check-cast p2, Lu1/o;

    .line 68
    .line 69
    check-cast p3, Lu1/o;

    .line 70
    .line 71
    check-cast p4, Lox/c;

    .line 72
    .line 73
    new-instance p1, Las/x0;

    .line 74
    .line 75
    iget-object p0, p0, Las/x0;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Llu/u;

    .line 78
    .line 79
    check-cast v2, Lk4/a;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-direct {p1, p0, v2, p4, v0}, Las/x0;-><init>(Lop/p;Lk4/a;Lox/c;I)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p1, Las/x0;->X:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p3, p1, Las/x0;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Las/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_2
    check-cast p1, Lry/z;

    .line 94
    .line 95
    check-cast p2, Lu1/o;

    .line 96
    .line 97
    check-cast p3, Lu1/o;

    .line 98
    .line 99
    check-cast p4, Lox/c;

    .line 100
    .line 101
    new-instance p1, Las/x0;

    .line 102
    .line 103
    iget-object p0, p0, Las/x0;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/util/List;

    .line 106
    .line 107
    check-cast v2, Lyx/l;

    .line 108
    .line 109
    invoke-direct {p1, p0, v2, p4}, Las/x0;-><init>(Ljava/util/List;Lyx/l;Lox/c;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p1, Las/x0;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p3, p1, Las/x0;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Las/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_3
    check-cast p1, Lry/z;

    .line 121
    .line 122
    check-cast p2, Lu1/o;

    .line 123
    .line 124
    check-cast p3, Lu1/o;

    .line 125
    .line 126
    check-cast p4, Lox/c;

    .line 127
    .line 128
    new-instance p1, Las/x0;

    .line 129
    .line 130
    iget-object p0, p0, Las/x0;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Leu/g0;

    .line 133
    .line 134
    check-cast v2, Lk4/a;

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-direct {p1, p0, v2, p4, v0}, Las/x0;-><init>(Lop/p;Lk4/a;Lox/c;I)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p1, Las/x0;->X:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p3, p1, Las/x0;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Las/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_4
    check-cast p1, Lds/z0;

    .line 149
    .line 150
    check-cast p2, Ljava/util/List;

    .line 151
    .line 152
    check-cast p3, Ljava/util/List;

    .line 153
    .line 154
    check-cast p4, Lox/c;

    .line 155
    .line 156
    new-instance p0, Las/x0;

    .line 157
    .line 158
    check-cast v2, Lds/h1;

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-direct {p0, v0, v2, p4}, Las/x0;-><init>(ILe8/f1;Lox/c;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Las/x0;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p2, p0, Las/x0;->X:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p3, p0, Las/x0;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Las/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_5
    check-cast p1, Lry/z;

    .line 176
    .line 177
    check-cast p2, Lu1/o;

    .line 178
    .line 179
    check-cast p3, Lu1/o;

    .line 180
    .line 181
    check-cast p4, Lox/c;

    .line 182
    .line 183
    new-instance p1, Las/x0;

    .line 184
    .line 185
    iget-object p0, p0, Las/x0;->Z:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lbt/z;

    .line 188
    .line 189
    check-cast v2, Lk4/a;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-direct {p1, p0, v2, p4, v0}, Las/x0;-><init>(Lop/p;Lk4/a;Lox/c;I)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p1, Las/x0;->X:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p3, p1, Las/x0;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Las/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 204
    .line 205
    check-cast p2, Las/e;

    .line 206
    .line 207
    check-cast p3, Ljava/util/Set;

    .line 208
    .line 209
    check-cast p4, Lox/c;

    .line 210
    .line 211
    new-instance p0, Las/x0;

    .line 212
    .line 213
    check-cast v2, Las/y0;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-direct {p0, v0, v2, p4}, Las/x0;-><init>(ILe8/f1;Lox/c;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Las/x0;->X:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p2, p0, Las/x0;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p3, Ljava/util/Set;

    .line 224
    .line 225
    iput-object p3, p0, Las/x0;->Z:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Las/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Las/x0;->i:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v6, 0x1b

    .line 10
    .line 11
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    iget-object v9, v0, Las/x0;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Las/x0;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lts/u;

    .line 21
    .line 22
    iget-object v2, v0, Las/x0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v15, v2

    .line 25
    check-cast v15, Ljava/time/LocalDate;

    .line 26
    .line 27
    iget-object v0, v0, Las/x0;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz v15, :cond_0

    .line 35
    .line 36
    sget-object v2, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 37
    .line 38
    invoke-virtual {v15, v2}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    iget-object v2, v1, Lts/u;->b:Ljava/util/List;

    .line 43
    .line 44
    iget-object v6, v1, Lts/u;->d:Ljava/util/List;

    .line 45
    .line 46
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    move-object v10, v9

    .line 66
    check-cast v10, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 67
    .line 68
    invoke-virtual {v10}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getDate()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    if-nez v11, :cond_1

    .line 77
    .line 78
    new-instance v11, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    check-cast v11, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v9}, Lkx/z;->P0(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-direct {v2, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/lang/CharSequence;

    .line 132
    .line 133
    sget-object v11, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 134
    .line 135
    invoke-static {v10, v11}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {v9}, Lkx/z;->P0(I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_4

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    new-instance v11, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    const-string v11, "yyyy-MM-dd"

    .line 219
    .line 220
    if-eqz v10, :cond_6

    .line 221
    .line 222
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    move-object v12, v10

    .line 227
    check-cast v12, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 228
    .line 229
    new-instance v13, Ljava/util/Date;

    .line 230
    .line 231
    move-object/from16 v17, v8

    .line 232
    .line 233
    invoke-virtual {v12}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getStartTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    invoke-direct {v13, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 238
    .line 239
    .line 240
    invoke-static {v11, v13}, Led/d;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-nez v8, :cond_5

    .line 249
    .line 250
    new-instance v8, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-object/from16 v8, v17

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    move-object/from16 v17, v8

    .line 267
    .line 268
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-static {v8}, Lkx/z;->P0(I)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_7

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Ljava/lang/CharSequence;

    .line 308
    .line 309
    sget-object v10, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 310
    .line 311
    invoke-static {v9, v10}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-static {v8}, Lkx/z;->P0(I)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-direct {v2, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Ljava/lang/Iterable;

    .line 341
    .line 342
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_a

    .line 351
    .line 352
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Ljava/util/Map$Entry;

    .line 357
    .line 358
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    const-wide/16 p0, 0x0

    .line 373
    .line 374
    const-wide/16 v12, 0x0

    .line 375
    .line 376
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_9

    .line 381
    .line 382
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    check-cast v10, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 387
    .line 388
    invoke-virtual {v10}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getEndTime()J

    .line 389
    .line 390
    .line 391
    move-result-wide v18

    .line 392
    invoke-virtual {v10}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getStartTime()J

    .line 393
    .line 394
    .line 395
    move-result-wide v20

    .line 396
    sub-long v18, v18, v20

    .line 397
    .line 398
    cmp-long v10, v18, p0

    .line 399
    .line 400
    if-gez v10, :cond_8

    .line 401
    .line 402
    move-wide/from16 v18, p0

    .line 403
    .line 404
    :cond_8
    add-long v12, v12, v18

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_9
    new-instance v8, Ljava/lang/Long;

    .line 408
    .line 409
    invoke-direct {v8, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_a
    iget-object v7, v1, Lts/u;->b:Ljava/util/List;

    .line 417
    .line 418
    new-instance v8, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_d

    .line 432
    .line 433
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    move-object v10, v9

    .line 438
    check-cast v10, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 439
    .line 440
    if-eqz v4, :cond_c

    .line 441
    .line 442
    invoke-virtual {v10}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getDate()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-static {v10, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-eqz v10, :cond_b

    .line 451
    .line 452
    :cond_c
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_d
    new-instance v7, Lhy/p;

    .line 457
    .line 458
    const/4 v9, 0x2

    .line 459
    invoke-direct {v7, v6, v9}, Lhy/p;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    new-instance v6, Lsp/m;

    .line 463
    .line 464
    const/16 v9, 0x15

    .line 465
    .line 466
    invoke-direct {v6, v4, v0, v9}, Lsp/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    new-instance v4, Lhy/g;

    .line 470
    .line 471
    const/4 v14, 0x1

    .line 472
    invoke-direct {v4, v7, v14, v6}, Lhy/g;-><init>(Lhy/k;ZLyx/l;)V

    .line 473
    .line 474
    .line 475
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance v7, Lhy/f;

    .line 481
    .line 482
    invoke-direct {v7, v4}, Lhy/f;-><init>(Lhy/g;)V

    .line 483
    .line 484
    .line 485
    :goto_8
    invoke-virtual {v7}, Lhy/f;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_f

    .line 490
    .line 491
    invoke-virtual {v7}, Lhy/f;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    move-object v9, v4

    .line 496
    check-cast v9, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 497
    .line 498
    new-instance v10, Ljava/util/Date;

    .line 499
    .line 500
    invoke-virtual {v9}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getStartTime()J

    .line 501
    .line 502
    .line 503
    move-result-wide v12

    .line 504
    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 505
    .line 506
    .line 507
    invoke-static {v11, v10}, Led/d;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    if-nez v10, :cond_e

    .line 516
    .line 517
    new-instance v10, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_e
    check-cast v10, Ljava/util/List;

    .line 526
    .line 527
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 532
    .line 533
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-static {v7}, Lkx/z;->P0(I)I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, Ljava/lang/Iterable;

    .line 549
    .line 550
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_13

    .line 559
    .line 560
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Ljava/util/Map$Entry;

    .line 565
    .line 566
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    if-eqz v10, :cond_10

    .line 581
    .line 582
    sget-object v7, Lkx/u;->i:Lkx/u;

    .line 583
    .line 584
    goto/16 :goto_c

    .line 585
    .line 586
    :cond_10
    new-instance v10, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-static {v7}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    move-object/from16 v18, v11

    .line 596
    .line 597
    check-cast v18, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 598
    .line 599
    const/16 v30, 0x7f

    .line 600
    .line 601
    const/16 v31, 0x0

    .line 602
    .line 603
    const-wide/16 v19, 0x0

    .line 604
    .line 605
    const/16 v21, 0x0

    .line 606
    .line 607
    const/16 v22, 0x0

    .line 608
    .line 609
    const/16 v23, 0x0

    .line 610
    .line 611
    const-wide/16 v24, 0x0

    .line 612
    .line 613
    const-wide/16 v26, 0x0

    .line 614
    .line 615
    const-wide/16 v28, 0x0

    .line 616
    .line 617
    invoke-static/range {v18 .. v31}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->copy$default(Lio/legado/app/data/entities/readRecord/ReadRecordSession;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/Object;)Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    const/4 v12, 0x1

    .line 629
    :goto_a
    if-ge v12, v11, :cond_12

    .line 630
    .line 631
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    move-object/from16 v18, v13

    .line 636
    .line 637
    check-cast v18, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 638
    .line 639
    invoke-static {v10}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    move-object/from16 v19, v13

    .line 644
    .line 645
    check-cast v19, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 646
    .line 647
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookName()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    invoke-virtual/range {v19 .. v19}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookName()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-static {v13, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_11

    .line 660
    .line 661
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookAuthor()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual/range {v19 .. v19}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookAuthor()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    invoke-static {v5, v13}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_11

    .line 674
    .line 675
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getStartTime()J

    .line 676
    .line 677
    .line 678
    move-result-wide v20

    .line 679
    invoke-virtual/range {v19 .. v19}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getEndTime()J

    .line 680
    .line 681
    .line 682
    move-result-wide v22

    .line 683
    sub-long v20, v20, v22

    .line 684
    .line 685
    const-wide/32 v22, 0x124f80

    .line 686
    .line 687
    .line 688
    cmp-long v5, v20, v22

    .line 689
    .line 690
    if-gtz v5, :cond_11

    .line 691
    .line 692
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    const/4 v14, 0x1

    .line 697
    sub-int/2addr v5, v14

    .line 698
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getEndTime()J

    .line 699
    .line 700
    .line 701
    move-result-wide v27

    .line 702
    const/16 v31, 0x5f

    .line 703
    .line 704
    const/16 v32, 0x0

    .line 705
    .line 706
    const-wide/16 v20, 0x0

    .line 707
    .line 708
    const/16 v22, 0x0

    .line 709
    .line 710
    const/16 v23, 0x0

    .line 711
    .line 712
    const/16 v24, 0x0

    .line 713
    .line 714
    const-wide/16 v25, 0x0

    .line 715
    .line 716
    const-wide/16 v29, 0x0

    .line 717
    .line 718
    invoke-static/range {v19 .. v32}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->copy$default(Lio/legado/app/data/entities/readRecord/ReadRecordSession;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/Object;)Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    invoke-virtual {v10, v5, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_11
    const/16 v30, 0x7f

    .line 727
    .line 728
    const/16 v31, 0x0

    .line 729
    .line 730
    const-wide/16 v19, 0x0

    .line 731
    .line 732
    const/16 v21, 0x0

    .line 733
    .line 734
    const/16 v22, 0x0

    .line 735
    .line 736
    const/16 v23, 0x0

    .line 737
    .line 738
    const-wide/16 v24, 0x0

    .line 739
    .line 740
    const-wide/16 v26, 0x0

    .line 741
    .line 742
    const-wide/16 v28, 0x0

    .line 743
    .line 744
    invoke-static/range {v18 .. v31}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->copy$default(Lio/legado/app/data/entities/readRecord/ReadRecordSession;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/Object;)Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_12
    move-object v7, v10

    .line 755
    :goto_c
    invoke-static {v7}, Lkx/o;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    goto/16 :goto_9

    .line 763
    .line 764
    :cond_13
    new-instance v5, Ltq/g;

    .line 765
    .line 766
    invoke-direct {v5, v3}, Ltq/g;-><init>(I)V

    .line 767
    .line 768
    .line 769
    new-instance v13, Ljava/util/TreeMap;

    .line 770
    .line 771
    invoke-direct {v13, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v13, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 775
    .line 776
    .line 777
    iget-wide v10, v1, Lts/u;->a:J

    .line 778
    .line 779
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 780
    .line 781
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    const/4 v5, 0x0

    .line 789
    :goto_d
    if-ge v5, v3, :cond_15

    .line 790
    .line 791
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    add-int/lit8 v5, v5, 0x1

    .line 796
    .line 797
    move-object v6, v4

    .line 798
    check-cast v6, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 799
    .line 800
    invoke-virtual {v6}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getDate()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    if-nez v7, :cond_14

    .line 809
    .line 810
    new-instance v7, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    :cond_14
    check-cast v7, Ljava/util/List;

    .line 819
    .line 820
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_15
    iget-object v14, v1, Lts/u;->c:Ljava/util/List;

    .line 825
    .line 826
    new-instance v8, Lts/t;

    .line 827
    .line 828
    const/4 v9, 0x0

    .line 829
    move-object/from16 v16, v0

    .line 830
    .line 831
    move-object/from16 v18, v2

    .line 832
    .line 833
    invoke-direct/range {v8 .. v18}, Lts/t;-><init>(ZJLjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/time/LocalDate;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 834
    .line 835
    .line 836
    return-object v8

    .line 837
    :pswitch_0
    iget-object v1, v0, Las/x0;->X:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Lu1/o;

    .line 840
    .line 841
    iget-object v2, v0, Las/x0;->Y:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, Lu1/o;

    .line 844
    .line 845
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v0, Las/x0;->Z:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lqt/p;

    .line 851
    .line 852
    iget v1, v1, Lu1/o;->a:I

    .line 853
    .line 854
    iget v2, v2, Lu1/o;->a:I

    .line 855
    .line 856
    invoke-virtual {v0, v1, v2}, Lop/p;->s(II)V

    .line 857
    .line 858
    .line 859
    check-cast v9, Lk4/a;

    .line 860
    .line 861
    check-cast v9, Lk4/c;

    .line 862
    .line 863
    invoke-virtual {v9, v6}, Lk4/c;->a(I)V

    .line 864
    .line 865
    .line 866
    return-object v8

    .line 867
    :pswitch_1
    iget-object v1, v0, Las/x0;->X:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Lu1/o;

    .line 870
    .line 871
    iget-object v2, v0, Las/x0;->Y:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Lu1/o;

    .line 874
    .line 875
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v0, Las/x0;->Z:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Llu/u;

    .line 881
    .line 882
    iget v1, v1, Lu1/o;->a:I

    .line 883
    .line 884
    iget v2, v2, Lu1/o;->a:I

    .line 885
    .line 886
    invoke-virtual {v0, v1, v2}, Lop/p;->s(II)V

    .line 887
    .line 888
    .line 889
    check-cast v9, Lk4/a;

    .line 890
    .line 891
    check-cast v9, Lk4/c;

    .line 892
    .line 893
    invoke-virtual {v9, v6}, Lk4/c;->a(I)V

    .line 894
    .line 895
    .line 896
    return-object v8

    .line 897
    :pswitch_2
    iget-object v1, v0, Las/x0;->Y:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Lu1/o;

    .line 900
    .line 901
    iget-object v2, v0, Las/x0;->Z:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, Lu1/o;

    .line 904
    .line 905
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v0, Las/x0;->X:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Ljava/util/List;

    .line 911
    .line 912
    invoke-static {v0}, Lkx/o;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iget v2, v2, Lu1/o;->a:I

    .line 917
    .line 918
    iget v1, v1, Lu1/o;->a:I

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    check-cast v9, Lyx/l;

    .line 928
    .line 929
    invoke-interface {v9, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    return-object v8

    .line 933
    :pswitch_3
    iget-object v1, v0, Las/x0;->X:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Lu1/o;

    .line 936
    .line 937
    iget-object v2, v0, Las/x0;->Y:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Lu1/o;

    .line 940
    .line 941
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v0, Las/x0;->Z:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Leu/g0;

    .line 947
    .line 948
    iget v1, v1, Lu1/o;->a:I

    .line 949
    .line 950
    iget v2, v2, Lu1/o;->a:I

    .line 951
    .line 952
    invoke-virtual {v0, v1, v2}, Lop/p;->s(II)V

    .line 953
    .line 954
    .line 955
    check-cast v9, Lk4/a;

    .line 956
    .line 957
    check-cast v9, Lk4/c;

    .line 958
    .line 959
    invoke-virtual {v9, v6}, Lk4/c;->a(I)V

    .line 960
    .line 961
    .line 962
    return-object v8

    .line 963
    :pswitch_4
    iget-object v1, v0, Las/x0;->Y:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, Lds/z0;

    .line 966
    .line 967
    iget-object v4, v0, Las/x0;->X:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v4, Ljava/util/List;

    .line 970
    .line 971
    iget-object v0, v0, Las/x0;->Z:Ljava/lang/Object;

    .line 972
    .line 973
    move-object/from16 v25, v0

    .line 974
    .line 975
    check-cast v25, Ljava/util/List;

    .line 976
    .line 977
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    new-instance v0, Ljava/util/ArrayList;

    .line 981
    .line 982
    invoke-static {v4, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 987
    .line 988
    .line 989
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-eqz v5, :cond_16

    .line 998
    .line 999
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 1004
    .line 1005
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    goto :goto_e

    .line 1013
    :cond_16
    invoke-static {v0}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iget-object v4, v1, Lds/z0;->a:Ljava/util/List;

    .line 1018
    .line 1019
    iget-object v5, v1, Lds/z0;->d:Ljava/util/List;

    .line 1020
    .line 1021
    iget-object v6, v1, Lds/z0;->f:Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v7, v1, Lds/z0;->b:Lds/w0;

    .line 1024
    .line 1025
    iget-boolean v8, v1, Lds/z0;->c:Z

    .line 1026
    .line 1027
    new-instance v9, Ld2/p0;

    .line 1028
    .line 1029
    const/4 v14, 0x1

    .line 1030
    invoke-direct {v9, v7, v8, v14}, Ld2/p0;-><init>(Ljava/lang/Object;ZI)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v7, Lbi/g;

    .line 1034
    .line 1035
    invoke-direct {v7, v9, v3}, Lbi/g;-><init>(Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v4, v7}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-static {v6}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-eqz v4, :cond_17

    .line 1047
    .line 1048
    goto :goto_10

    .line 1049
    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    :cond_18
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    if-eqz v7, :cond_19

    .line 1063
    .line 1064
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    move-object v8, v7

    .line 1069
    check-cast v8, Lio/legado/app/model/remote/RemoteBook;

    .line 1070
    .line 1071
    invoke-virtual {v8}, Lio/legado/app/model/remote/RemoteBook;->getFilename()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    const/4 v14, 0x1

    .line 1076
    invoke-static {v8, v6, v14}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    if-eqz v8, :cond_18

    .line 1081
    .line 1082
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_f

    .line 1086
    :cond_19
    move-object v3, v4

    .line 1087
    :goto_10
    new-instance v4, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-static {v3, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    if-eqz v6, :cond_1d

    .line 1105
    .line 1106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    move-object/from16 v26, v6

    .line 1111
    .line 1112
    check-cast v26, Lio/legado/app/model/remote/RemoteBook;

    .line 1113
    .line 1114
    invoke-virtual/range {v26 .. v26}, Lio/legado/app/model/remote/RemoteBook;->isDir()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-eqz v6, :cond_1a

    .line 1119
    .line 1120
    const/4 v6, 0x0

    .line 1121
    goto :goto_12

    .line 1122
    :cond_1a
    invoke-virtual/range {v26 .. v26}, Lio/legado/app/model/remote/RemoteBook;->getFilename()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v6

    .line 1130
    :goto_12
    invoke-virtual/range {v26 .. v26}, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v7

    .line 1134
    if-eq v7, v6, :cond_1b

    .line 1135
    .line 1136
    const/16 v35, 0x1f

    .line 1137
    .line 1138
    const/16 v36, 0x0

    .line 1139
    .line 1140
    const/16 v27, 0x0

    .line 1141
    .line 1142
    const/16 v28, 0x0

    .line 1143
    .line 1144
    const-wide/16 v29, 0x0

    .line 1145
    .line 1146
    const-wide/16 v31, 0x0

    .line 1147
    .line 1148
    const/16 v33, 0x0

    .line 1149
    .line 1150
    move/from16 v34, v6

    .line 1151
    .line 1152
    invoke-static/range {v26 .. v36}, Lio/legado/app/model/remote/RemoteBook;->copy$default(Lio/legado/app/model/remote/RemoteBook;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZILjava/lang/Object;)Lio/legado/app/model/remote/RemoteBook;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    goto :goto_13

    .line 1157
    :cond_1b
    move-object/from16 v6, v26

    .line 1158
    .line 1159
    :goto_13
    new-instance v7, Lds/c0;

    .line 1160
    .line 1161
    invoke-virtual/range {v26 .. v26}, Lio/legado/app/model/remote/RemoteBook;->getFilename()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    const-string v9, "."

    .line 1166
    .line 1167
    invoke-static {v8, v9}, Liy/p;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v8

    .line 1171
    invoke-virtual/range {v26 .. v26}, Lio/legado/app/model/remote/RemoteBook;->getSize()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v9

    .line 1175
    invoke-static {v9, v10}, Ljw/b1;->r(J)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v9

    .line 1179
    invoke-static {}, Lqp/a;->c()Ld10/g;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v10

    .line 1183
    invoke-virtual/range {v26 .. v26}, Lio/legado/app/model/remote/RemoteBook;->getLastModify()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v11

    .line 1187
    iget-object v10, v10, Ld10/g;->i:Ld10/j0;

    .line 1188
    .line 1189
    iget-object v13, v10, Ld10/j0;->X:Ljava/util/TimeZone;

    .line 1190
    .line 1191
    iget-object v15, v10, Ld10/j0;->Y:Ljava/util/Locale;

    .line 1192
    .line 1193
    invoke-static {v13, v15}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v13

    .line 1197
    invoke-virtual {v13, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    iget v12, v10, Ld10/j0;->n0:I

    .line 1203
    .line 1204
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v10, v10, Ld10/j0;->Z:[Ld10/b0;

    .line 1208
    .line 1209
    array-length v12, v10

    .line 1210
    const/4 v15, 0x0

    .line 1211
    :goto_14
    if-ge v15, v12, :cond_1c

    .line 1212
    .line 1213
    aget-object v14, v10, v15

    .line 1214
    .line 1215
    invoke-interface {v14, v11, v13}, Ld10/b0;->a(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    .line 1216
    .line 1217
    .line 1218
    add-int/lit8 v15, v15, 0x1

    .line 1219
    .line 1220
    goto :goto_14

    .line 1221
    :cond_1c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v10

    .line 1225
    invoke-direct {v7, v6, v8, v9, v10}, Lds/c0;-><init>(Lio/legado/app/model/remote/RemoteBook;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_11

    .line 1232
    .line 1233
    :cond_1d
    iget-object v0, v1, Lds/z0;->g:Ljava/util/Set;

    .line 1234
    .line 1235
    iget-object v3, v1, Lds/z0;->f:Ljava/lang/String;

    .line 1236
    .line 1237
    iget-object v6, v1, Lds/z0;->e:Lnv/c;

    .line 1238
    .line 1239
    iget-boolean v7, v1, Lds/z0;->i:Z

    .line 1240
    .line 1241
    if-eqz v7, :cond_1e

    .line 1242
    .line 1243
    const-string v7, "books"

    .line 1244
    .line 1245
    goto :goto_15

    .line 1246
    :cond_1e
    const-string v7, "/"

    .line 1247
    .line 1248
    :goto_15
    invoke-static {v7}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    new-instance v8, Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-static {v5, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v9

    .line 1269
    if-eqz v9, :cond_1f

    .line 1270
    .line 1271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v9

    .line 1275
    check-cast v9, Lio/legado/app/model/remote/RemoteBook;

    .line 1276
    .line 1277
    invoke-virtual {v9}, Lio/legado/app/model/remote/RemoteBook;->getFilename()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v9

    .line 1281
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    goto :goto_16

    .line 1285
    :cond_1f
    invoke-static {v7, v8}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    const/4 v14, 0x1

    .line 1294
    xor-int/2addr v5, v14

    .line 1295
    new-instance v7, Lds/b;

    .line 1296
    .line 1297
    invoke-direct {v7, v2, v5}, Lds/b;-><init>(Ljava/util/List;Z)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v2, v1, Lds/z0;->b:Lds/w0;

    .line 1301
    .line 1302
    iget-boolean v5, v1, Lds/z0;->c:Z

    .line 1303
    .line 1304
    iget-wide v8, v1, Lds/z0;->j:J

    .line 1305
    .line 1306
    new-instance v17, Lds/x0;

    .line 1307
    .line 1308
    move-object/from16 v19, v0

    .line 1309
    .line 1310
    move-object/from16 v23, v2

    .line 1311
    .line 1312
    move-object/from16 v20, v3

    .line 1313
    .line 1314
    move-object/from16 v18, v4

    .line 1315
    .line 1316
    move/from16 v24, v5

    .line 1317
    .line 1318
    move-object/from16 v21, v6

    .line 1319
    .line 1320
    move-object/from16 v22, v7

    .line 1321
    .line 1322
    move-wide/from16 v26, v8

    .line 1323
    .line 1324
    invoke-direct/range {v17 .. v27}, Lds/x0;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lnv/c;Lds/b;Lds/w0;ZLjava/util/List;J)V

    .line 1325
    .line 1326
    .line 1327
    return-object v17

    .line 1328
    :pswitch_5
    iget-object v1, v0, Las/x0;->X:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v1, Lu1/o;

    .line 1331
    .line 1332
    iget-object v2, v0, Las/x0;->Y:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v2, Lu1/o;

    .line 1335
    .line 1336
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v0, v0, Las/x0;->Z:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lbt/z;

    .line 1342
    .line 1343
    iget v1, v1, Lu1/o;->a:I

    .line 1344
    .line 1345
    iget v2, v2, Lu1/o;->a:I

    .line 1346
    .line 1347
    invoke-virtual {v0, v1, v2}, Lop/p;->s(II)V

    .line 1348
    .line 1349
    .line 1350
    check-cast v9, Lk4/a;

    .line 1351
    .line 1352
    check-cast v9, Lk4/c;

    .line 1353
    .line 1354
    invoke-virtual {v9, v6}, Lk4/c;->a(I)V

    .line 1355
    .line 1356
    .line 1357
    return-object v8

    .line 1358
    :pswitch_6
    iget-object v1, v0, Las/x0;->X:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v1, Ljava/util/List;

    .line 1361
    .line 1362
    iget-object v3, v0, Las/x0;->Y:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v3, Las/e;

    .line 1365
    .line 1366
    iget-object v0, v0, Las/x0;->Z:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Ljava/util/Set;

    .line 1369
    .line 1370
    check-cast v0, Ljava/util/Set;

    .line 1371
    .line 1372
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    check-cast v9, Las/y0;

    .line 1376
    .line 1377
    iget-object v5, v9, Las/y0;->Y:Lcq/r0;

    .line 1378
    .line 1379
    new-instance v6, Ljava/util/ArrayList;

    .line 1380
    .line 1381
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    :cond_20
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v7

    .line 1392
    if-eqz v7, :cond_25

    .line 1393
    .line 1394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    move-object v8, v7

    .line 1399
    check-cast v8, Lio/legado/app/data/entities/SearchBook;

    .line 1400
    .line 1401
    invoke-virtual {v8}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v9

    .line 1405
    invoke-virtual {v8}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v10

    .line 1409
    invoke-virtual {v8}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v8

    .line 1413
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v9, v10, v8, v0}, Lcq/r0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Laq/d;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v8

    .line 1420
    sget-object v9, Las/c;->b:Las/c;

    .line 1421
    .line 1422
    invoke-static {v3, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v9

    .line 1426
    if-eqz v9, :cond_21

    .line 1427
    .line 1428
    goto :goto_18

    .line 1429
    :cond_21
    sget-object v9, Las/a;->b:Las/a;

    .line 1430
    .line 1431
    invoke-static {v3, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v9

    .line 1435
    if-eqz v9, :cond_22

    .line 1436
    .line 1437
    sget-object v9, Laq/d;->i:Laq/d;

    .line 1438
    .line 1439
    if-eq v8, v9, :cond_20

    .line 1440
    .line 1441
    goto :goto_18

    .line 1442
    :cond_22
    sget-object v9, Las/b;->b:Las/b;

    .line 1443
    .line 1444
    invoke-static {v3, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v9

    .line 1448
    if-eqz v9, :cond_23

    .line 1449
    .line 1450
    sget-object v9, Laq/d;->X:Laq/d;

    .line 1451
    .line 1452
    if-eq v8, v9, :cond_20

    .line 1453
    .line 1454
    goto :goto_18

    .line 1455
    :cond_23
    sget-object v9, Las/d;->b:Las/d;

    .line 1456
    .line 1457
    invoke-static {v3, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v9

    .line 1461
    if-eqz v9, :cond_24

    .line 1462
    .line 1463
    sget-object v9, Laq/d;->Y:Laq/d;

    .line 1464
    .line 1465
    if-ne v8, v9, :cond_20

    .line 1466
    .line 1467
    :goto_18
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    goto :goto_17

    .line 1471
    :cond_24
    invoke-static {}, Lr00/a;->t()V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_1a

    .line 1475
    :cond_25
    new-instance v4, Ljava/util/ArrayList;

    .line 1476
    .line 1477
    invoke-static {v6, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    const/4 v2, 0x0

    .line 1489
    :goto_19
    if-ge v2, v1, :cond_26

    .line 1490
    .line 1491
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    add-int/lit8 v2, v2, 0x1

    .line 1496
    .line 1497
    check-cast v3, Lio/legado/app/data/entities/SearchBook;

    .line 1498
    .line 1499
    new-instance v7, Las/h;

    .line 1500
    .line 1501
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v8

    .line 1505
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v9

    .line 1509
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v10

    .line 1513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v8, v9, v10, v0}, Lcq/r0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Laq/d;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v8

    .line 1520
    invoke-direct {v7, v3, v8}, Las/h;-><init>(Lio/legado/app/data/entities/SearchBook;Laq/d;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    goto :goto_19

    .line 1527
    :cond_26
    :goto_1a
    return-object v4

    .line 1528
    nop

    .line 1529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
