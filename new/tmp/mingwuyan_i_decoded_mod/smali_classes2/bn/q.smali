.class public final Lbn/q;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/io/Serializable;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbn/q;->i:I

    iput-object p1, p0, Lbn/q;->A:Ljava/lang/Object;

    iput-object p2, p0, Lbn/q;->X:Ljava/io/Serializable;

    iput-object p3, p0, Lbn/q;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lbn/q;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 2
    iput p7, p0, Lbn/q;->i:I

    iput-object p1, p0, Lbn/q;->v:Ljava/lang/Object;

    iput-object p2, p0, Lbn/q;->A:Ljava/lang/Object;

    iput-object p3, p0, Lbn/q;->X:Ljava/io/Serializable;

    iput-object p4, p0, Lbn/q;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lbn/q;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Ljava/util/ArrayList;Lar/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbn/q;->i:I

    .line 3
    iput-object p1, p0, Lbn/q;->A:Ljava/lang/Object;

    iput-object p2, p0, Lbn/q;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lbn/q;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lbn/q;->X:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 10

    .line 1
    iget v0, p0, Lbn/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbn/q;

    .line 7
    .line 8
    iget-object v0, p0, Lbn/q;->A:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lbn/q;->X:Ljava/io/Serializable;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/io/File;

    .line 17
    .line 18
    iget-object v0, p0, Lbn/q;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lbn/q;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Ljava/io/File;

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v1 .. v7}, Lbn/q;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lbn/q;->v:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object v8, p2

    .line 37
    new-instance v2, Lbn/q;

    .line 38
    .line 39
    iget-object p2, p0, Lbn/q;->A:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p2

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, p0, Lbn/q;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p2

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, p0, Lbn/q;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, p2

    .line 52
    check-cast v5, Lio/legado/app/data/entities/BookSource;

    .line 53
    .line 54
    iget-object p2, p0, Lbn/q;->X:Ljava/io/Serializable;

    .line 55
    .line 56
    move-object v6, p2

    .line 57
    check-cast v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    move-object v7, v8

    .line 60
    invoke-direct/range {v2 .. v7}, Lbn/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Ljava/util/ArrayList;Lar/d;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v2, Lbn/q;->v:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_1
    move-object v8, p2

    .line 67
    new-instance v2, Lbn/q;

    .line 68
    .line 69
    iget-object p1, p0, Lbn/q;->v:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Lio/legado/app/data/entities/BaseSource;

    .line 73
    .line 74
    iget-object p1, p0, Lbn/q;->A:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Lbn/q;->X:Ljava/io/Serializable;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p0, Lbn/q;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 88
    .line 89
    iget-object p1, p0, Lbn/q;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, p1

    .line 92
    check-cast v7, Lio/legado/app/utils/InfoMap;

    .line 93
    .line 94
    const/4 v9, 0x3

    .line 95
    invoke-direct/range {v2 .. v9}, Lbn/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_2
    move-object v8, p2

    .line 100
    new-instance v2, Lbn/q;

    .line 101
    .line 102
    iget-object p1, p0, Lbn/q;->v:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Ljo/t;

    .line 106
    .line 107
    iget-object p1, p0, Lbn/q;->A:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v4, p1

    .line 110
    check-cast v4, Lio/legado/app/data/entities/BaseSource;

    .line 111
    .line 112
    iget-object p1, p0, Lbn/q;->X:Ljava/io/Serializable;

    .line 113
    .line 114
    move-object v5, p1

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p0, Lbn/q;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v6, p1

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p0, Lbn/q;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v7, p1

    .line 125
    check-cast v7, Ljava/util/List;

    .line 126
    .line 127
    const/4 v9, 0x2

    .line 128
    invoke-direct/range {v2 .. v9}, Lbn/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_3
    move-object v8, p2

    .line 133
    new-instance v2, Lbn/q;

    .line 134
    .line 135
    iget-object p1, p0, Lbn/q;->v:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v3, p1

    .line 138
    check-cast v3, Lio/legado/app/data/entities/BookSource;

    .line 139
    .line 140
    iget-object p1, p0, Lbn/q;->A:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v4, p1

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p0, Lbn/q;->X:Ljava/io/Serializable;

    .line 146
    .line 147
    move-object v5, p1

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p0, Lbn/q;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v6, p1

    .line 153
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 154
    .line 155
    iget-object p1, p0, Lbn/q;->Z:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v7, p1

    .line 158
    check-cast v7, Lio/legado/app/data/entities/BookChapter;

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    invoke-direct/range {v2 .. v9}, Lbn/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_4
    move-object v8, p2

    .line 166
    new-instance v2, Lbn/q;

    .line 167
    .line 168
    iget-object p2, p0, Lbn/q;->A:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v3, p2

    .line 171
    check-cast v3, Lmr/q;

    .line 172
    .line 173
    iget-object p2, p0, Lbn/q;->X:Ljava/io/Serializable;

    .line 174
    .line 175
    move-object v4, p2

    .line 176
    check-cast v4, Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object p2, p0, Lbn/q;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v5, p2

    .line 181
    check-cast v5, Lbn/u;

    .line 182
    .line 183
    iget-object p2, p0, Lbn/q;->Z:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v6, p2

    .line 186
    check-cast v6, Lyr/c;

    .line 187
    .line 188
    move-object v7, v8

    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-direct/range {v2 .. v8}, Lbn/q;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 191
    .line 192
    .line 193
    iput-object p1, v2, Lbn/q;->v:Ljava/lang/Object;

    .line 194
    .line 195
    return-object v2

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbn/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwr/w;

    .line 7
    .line 8
    check-cast p2, Lar/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lbn/q;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbn/q;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbn/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lwr/w;

    .line 23
    .line 24
    check-cast p2, Lar/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbn/q;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbn/q;

    .line 31
    .line 32
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbn/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lwr/w;

    .line 40
    .line 41
    check-cast p2, Lar/d;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lbn/q;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbn/q;

    .line 48
    .line 49
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lbn/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Lwr/w;

    .line 57
    .line 58
    check-cast p2, Lar/d;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lbn/q;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbn/q;

    .line 65
    .line 66
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lbn/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :pswitch_3
    check-cast p1, Lwr/w;

    .line 73
    .line 74
    check-cast p2, Lar/d;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lbn/q;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbn/q;

    .line 81
    .line 82
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lbn/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    check-cast p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    check-cast p2, Lar/d;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lbn/q;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbn/q;

    .line 98
    .line 99
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lbn/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbn/q;->i:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lvq/q;->a:Lvq/q;

    .line 10
    .line 11
    iget-object v7, v1, Lbn/q;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, Lbn/q;->X:Ljava/io/Serializable;

    .line 14
    .line 15
    iget-object v9, v1, Lbn/q;->A:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, Lbn/q;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Ljava/io/File;

    .line 23
    .line 24
    iget-object v0, v1, Lbn/q;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lwr/w;

    .line 27
    .line 28
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lio/legado/app/lib/cronet/CronetLoader;->INSTANCE:Lio/legado/app/lib/cronet/CronetLoader;

    .line 34
    .line 35
    check-cast v9, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v8, Ljava/io/File;

    .line 38
    .line 39
    invoke-static {v2, v9, v8}, Lio/legado/app/lib/cronet/CronetLoader;->access$downloadFileIfNotExist(Lio/legado/app/lib/cronet/CronetLoader;Ljava/lang/String;Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v11, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v12, "download result:"

    .line 54
    .line 55
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v9, v5}, Lvp/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v8}, Lio/legado/app/lib/cronet/CronetLoader;->access$getFileMD5(Lio/legado/app/lib/cronet/CronetLoader;Ljava/io/File;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/io/File;->deleteOnExit()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v2, v4}, Lio/legado/app/lib/cronet/CronetLoader;->setDownload(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v7, "download success, copy to "

    .line 106
    .line 107
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v0, v5}, Lvp/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v8, v10}, Lio/legado/app/lib/cronet/CronetLoader;->access$copyFile(Lio/legado/app/lib/cronet/CronetLoader;Ljava/io/File;Ljava/io/File;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lio/legado/app/lib/cronet/CronetLoader;->access$setCacheInstall$p(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0, v3}, Lio/legado/app/lib/cronet/CronetLoader;->access$deleteHistoryFile(Lio/legado/app/lib/cronet/CronetLoader;Ljava/io/File;Ljava/io/File;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-object v6

    .line 137
    :pswitch_0
    iget-object v0, v1, Lbn/q;->v:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lwr/w;

    .line 140
    .line 141
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v9, Ljava/lang/String;

    .line 147
    .line 148
    check-cast v7, Ljava/lang/String;

    .line 149
    .line 150
    check-cast v10, Lio/legado/app/data/entities/BookSource;

    .line 151
    .line 152
    check-cast v8, Ljava/util/ArrayList;

    .line 153
    .line 154
    :try_start_0
    const-string v0, "@js:"

    .line 155
    .line 156
    invoke-static {v9, v0, v5}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    const/4 v11, 0x6

    .line 161
    const-string v12, "substring(...)"

    .line 162
    .line 163
    sget-object v13, Lar/e;->i:Lar/e;

    .line 164
    .line 165
    const-string v14, "null cannot be cast to non-null type com.script.rhino.RhinoContext"

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    :try_start_1
    invoke-static {}, Lql/b;->c()Lvp/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v7}, Lvp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-nez v15, :cond_2

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    move-object v0, v3

    .line 187
    :goto_1
    if-nez v0, :cond_3

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move-object v9, v0

    .line 191
    move/from16 v16, v4

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_4
    :goto_2
    sget-object v0, Lpo/q;->t:Lz0/m;

    .line 199
    .line 200
    invoke-virtual {v10}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v0, v15}, Lz0/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    check-cast v15, Lio/legado/app/utils/InfoMap;

    .line 209
    .line 210
    if-nez v15, :cond_5

    .line 211
    .line 212
    new-instance v15, Lio/legado/app/utils/InfoMap;

    .line 213
    .line 214
    move/from16 v16, v4

    .line 215
    .line 216
    invoke-virtual {v10}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-direct {v15, v4}, Lio/legado/app/utils/InfoMap;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0, v4, v15}, Lz0/m;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    move/from16 v16, v4

    .line 232
    .line 233
    :goto_3
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v14}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v4, v0

    .line 241
    check-cast v4, Lgj/g;

    .line 242
    .line 243
    iget-object v14, v4, Lgj/g;->i:Lar/i;

    .line 244
    .line 245
    invoke-interface {v1}, Lar/d;->getContext()Lar/i;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, v13}, Lar/i;->minusKey(Lar/h;)Lar/i;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v4, Lgj/g;->i:Lar/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    :try_start_2
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lpo/h;

    .line 263
    .line 264
    invoke-direct {v2, v15, v5}, Lpo/h;-><init>(Lio/legado/app/utils/InfoMap;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v0, v2}, Lio/legado/app/data/entities/BookSource;->evalJS(Ljava/lang/String;Llr/l;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    :try_start_3
    iput-object v14, v4, Lgj/g;->i:Lar/i;

    .line 284
    .line 285
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lql/b;->c()Lvp/a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v7, v9}, Lvp/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :catchall_1
    move-exception v0

    .line 298
    iput-object v14, v4, Lgj/g;->i:Lar/i;

    .line 299
    .line 300
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_6
    move/from16 v16, v4

    .line 305
    .line 306
    const-string v0, "<js>"

    .line 307
    .line 308
    invoke-static {v9, v0, v5}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-static {}, Lql/b;->c()Lvp/a;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v7}, Lvp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_7

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    move-object v0, v3

    .line 332
    :goto_4
    if-nez v0, :cond_8

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    move-object v9, v0

    .line 336
    goto :goto_6

    .line 337
    :cond_9
    :goto_5
    sget-object v0, Lpo/q;->t:Lz0/m;

    .line 338
    .line 339
    invoke-virtual {v10}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v0, v4}, Lz0/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lio/legado/app/utils/InfoMap;

    .line 348
    .line 349
    if-nez v4, :cond_a

    .line 350
    .line 351
    new-instance v4, Lio/legado/app/utils/InfoMap;

    .line 352
    .line 353
    invoke-virtual {v10}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-direct {v4, v15}, Lio/legado/app/utils/InfoMap;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-virtual {v0, v15, v4}, Lz0/m;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_a
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v14}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object v14, v0

    .line 375
    check-cast v14, Lgj/g;

    .line 376
    .line 377
    iget-object v15, v14, Lgj/g;->i:Lar/i;

    .line 378
    .line 379
    invoke-interface {v1}, Lar/d;->getContext()Lar/i;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0, v13}, Lar/i;->minusKey(Lar/h;)Lar/i;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v14, Lgj/g;->i:Lar/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 388
    .line 389
    :try_start_4
    const-string v0, "<"

    .line 390
    .line 391
    invoke-static {v0, v9, v11}, Lur/p;->p0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {v9, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lpo/h;

    .line 403
    .line 404
    const/4 v9, 0x2

    .line 405
    invoke-direct {v2, v4, v9}, Lpo/h;-><init>(Lio/legado/app/utils/InfoMap;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v0, v2}, Lio/legado/app/data/entities/BookSource;->evalJS(Ljava/lang/String;Llr/l;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 424
    :try_start_5
    iput-object v15, v14, Lgj/g;->i:Lar/i;

    .line 425
    .line 426
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lql/b;->c()Lvp/a;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v7, v9}, Lvp/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :catchall_2
    move-exception v0

    .line 438
    iput-object v15, v14, Lgj/g;->i:Lar/i;

    .line 439
    .line 440
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_b
    :goto_6
    invoke-static {v9}, Lvp/q0;->z(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_d

    .line 449
    .line 450
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 451
    .line 452
    .line 453
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 454
    :try_start_6
    const-class v2, Ljava/util/List;

    .line 455
    .line 456
    new-array v4, v5, [Ljava/lang/reflect/Type;

    .line 457
    .line 458
    const-class v5, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 459
    .line 460
    aput-object v5, v4, v16

    .line 461
    .line 462
    invoke-static {v2, v4}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v0, v9, v2}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>"

    .line 475
    .line 476
    invoke-static {v0, v2}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    check-cast v0, Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_c

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_c
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 489
    .line 490
    const-string v2, "\u5217\u8868\u4e0d\u80fd\u5b58\u5728null\u5143\u7d20\uff0c\u53ef\u80fd\u662fjson\u683c\u5f0f\u9519\u8bef\uff0c\u901a\u5e38\u4e3a\u5217\u8868\u5b58\u5728\u591a\u4f59\u7684\u9017\u53f7\u6240\u81f4"

    .line 491
    .line 492
    invoke-direct {v0, v2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 496
    :catchall_3
    move-exception v0

    .line 497
    :try_start_7
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_7
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    check-cast v0, Ljava/util/List;

    .line 505
    .line 506
    check-cast v0, Ljava/util/Collection;

    .line 507
    .line 508
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    goto :goto_a

    .line 517
    :cond_d
    new-instance v0, Lur/n;

    .line 518
    .line 519
    const-string v2, "(&&|\n)+"

    .line 520
    .line 521
    invoke-direct {v0, v2}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move/from16 v2, v16

    .line 525
    .line 526
    invoke-virtual {v0, v2, v9}, Lur/n;->h(ILjava/lang/String;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/Iterable;

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_e

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/lang/String;

    .line 547
    .line 548
    const-string v3, "::"

    .line 549
    .line 550
    filled-new-array {v3}, [Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const/4 v4, 0x0

    .line 555
    invoke-static {v2, v3, v4, v11}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    new-instance v12, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 560
    .line 561
    invoke-static {v2}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    move-object v13, v3

    .line 566
    check-cast v13, Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v5, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move-object v14, v2

    .line 573
    check-cast v14, Ljava/lang/String;

    .line 574
    .line 575
    const/16 v21, 0xfc

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    invoke-direct/range {v12 .. v22}, Lio/legado/app/data/entities/rule/ExploreKind;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/FlexChildStyle;ILmr/e;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :goto_9
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    :cond_e
    :goto_a
    invoke-static {v6}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_f

    .line 606
    .line 607
    new-instance v9, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const-string v3, "ERROR:"

    .line 614
    .line 615
    invoke-static {v3, v2}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    invoke-static {v0}, Li9/d;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    const/16 v18, 0xfc

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    const/4 v12, 0x0

    .line 628
    const/4 v13, 0x0

    .line 629
    const/4 v14, 0x0

    .line 630
    const/4 v15, 0x0

    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    invoke-direct/range {v9 .. v19}, Lio/legado/app/data/entities/rule/ExploreKind;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/FlexChildStyle;ILmr/e;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_f
    new-instance v0, Lvq/g;

    .line 642
    .line 643
    invoke-direct {v0, v6}, Lvq/g;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 648
    .line 649
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v1, Lbn/q;->v:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lio/legado/app/data/entities/BaseSource;

    .line 655
    .line 656
    if-nez v0, :cond_10

    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_10
    :try_start_8
    check-cast v9, Ljava/lang/String;

    .line 660
    .line 661
    check-cast v7, Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 662
    .line 663
    check-cast v10, Lio/legado/app/utils/InfoMap;

    .line 664
    .line 665
    new-instance v3, Lkn/i;

    .line 666
    .line 667
    const/16 v4, 0xa

    .line 668
    .line 669
    invoke-direct {v3, v7, v4, v10}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v0, v9, v3}, Lio/legado/app/data/entities/BaseSource;->evalJS(Ljava/lang/String;Llr/l;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 676
    goto :goto_b

    .line 677
    :catch_0
    move-exception v0

    .line 678
    sget-object v3, Lzk/b;->a:Lzk/b;

    .line 679
    .line 680
    check-cast v8, Ljava/lang/String;

    .line 681
    .line 682
    const-string v4, "ExploreUI Button "

    .line 683
    .line 684
    const-string v5, " JavaScript error"

    .line 685
    .line 686
    invoke-static {v4, v8, v5}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {v3, v4, v0, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 691
    .line 692
    .line 693
    move-object v3, v6

    .line 694
    :goto_b
    return-object v3

    .line 695
    :pswitch_2
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 696
    .line 697
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v1, Lbn/q;->v:Ljava/lang/Object;

    .line 701
    .line 702
    move-object v11, v0

    .line 703
    check-cast v11, Ljo/t;

    .line 704
    .line 705
    move-object v12, v9

    .line 706
    check-cast v12, Lio/legado/app/data/entities/BaseSource;

    .line 707
    .line 708
    move-object v13, v8

    .line 709
    check-cast v13, Ljava/lang/String;

    .line 710
    .line 711
    move-object v14, v7

    .line 712
    check-cast v14, Ljava/lang/String;

    .line 713
    .line 714
    move-object v15, v10

    .line 715
    check-cast v15, Ljava/util/List;

    .line 716
    .line 717
    sget-object v0, Ljo/t;->C1:[Lsr/c;

    .line 718
    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    invoke-virtual/range {v11 .. v16}, Ljo/t;->u0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 722
    .line 723
    .line 724
    return-object v6

    .line 725
    :pswitch_3
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 726
    .line 727
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v1, Lbn/q;->v:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 733
    .line 734
    check-cast v9, Ljava/lang/String;

    .line 735
    .line 736
    check-cast v8, Ljava/lang/String;

    .line 737
    .line 738
    check-cast v7, Lio/legado/app/data/entities/Book;

    .line 739
    .line 740
    check-cast v10, Lio/legado/app/data/entities/BookChapter;

    .line 741
    .line 742
    new-instance v2, Lan/c;

    .line 743
    .line 744
    invoke-direct {v2, v7, v10, v8}, Lan/c;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v9, v2}, Lio/legado/app/data/entities/BookSource;->evalJS(Ljava/lang/String;Llr/l;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :pswitch_4
    iget-object v0, v1, Lbn/q;->v:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Ljava/util/ArrayList;

    .line 755
    .line 756
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 757
    .line 758
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    check-cast v9, Lmr/q;

    .line 762
    .line 763
    iget v2, v9, Lmr/q;->i:I

    .line 764
    .line 765
    add-int/lit8 v2, v2, -0x1

    .line 766
    .line 767
    iput v2, v9, Lmr/q;->i:I

    .line 768
    .line 769
    check-cast v8, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 772
    .line 773
    .line 774
    check-cast v10, Lyr/c;

    .line 775
    .line 776
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_14

    .line 785
    .line 786
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Lvp/u;

    .line 791
    .line 792
    iget-boolean v3, v2, Lvp/u;->b:Z

    .line 793
    .line 794
    iget-object v4, v2, Lvp/u;->a:Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v3, :cond_12

    .line 797
    .line 798
    iget v3, v9, Lmr/q;->i:I

    .line 799
    .line 800
    add-int/2addr v3, v5

    .line 801
    iput v3, v9, Lmr/q;->i:I

    .line 802
    .line 803
    invoke-interface {v10, v2}, Lyr/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_12
    sget-object v3, Lzk/c;->q:Lur/n;

    .line 808
    .line 809
    invoke-virtual {v3, v4}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-nez v3, :cond_13

    .line 814
    .line 815
    sget-object v3, Lzk/c;->r:Lur/n;

    .line 816
    .line 817
    invoke-virtual {v3, v4}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_11

    .line 822
    .line 823
    :cond_13
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    goto :goto_c

    .line 827
    :cond_14
    check-cast v7, Lbn/u;

    .line 828
    .line 829
    iget-object v0, v7, Lbn/u;->i0:Lbl/v0;

    .line 830
    .line 831
    if-eqz v0, :cond_16

    .line 832
    .line 833
    iget-object v2, v0, Lbl/v0;->v:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, Ljava/util/List;

    .line 836
    .line 837
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    move-object v3, v2

    .line 841
    check-cast v3, Ljava/util/Collection;

    .line 842
    .line 843
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_15

    .line 852
    .line 853
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Lvp/u;

    .line 858
    .line 859
    new-instance v7, Lbn/a;

    .line 860
    .line 861
    invoke-direct {v7, v5}, Lbn/a;-><init>(Lvp/u;)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    goto :goto_d

    .line 868
    :cond_15
    iget-object v0, v0, Lbl/v0;->A:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lyr/o;

    .line 871
    .line 872
    check-cast v0, Lyr/n;

    .line 873
    .line 874
    invoke-virtual {v0, v2}, Lyr/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    :cond_16
    return-object v6

    .line 878
    nop

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
