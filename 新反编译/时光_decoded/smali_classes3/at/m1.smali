.class public final Lat/m1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic i:Lat/x1;


# direct methods
.method public constructor <init>(Lat/x1;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat/m1;->i:Lat/x1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 0

    .line 1
    new-instance p1, Lat/m1;

    .line 2
    .line 3
    iget-object p0, p0, Lat/m1;->i:Lat/x1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lat/m1;-><init>(Lat/x1;Lox/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lat/m1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lat/m1;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lat/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lat/m1;->i:Lat/x1;

    .line 7
    .line 8
    iget-object v0, v0, Lat/x1;->B0:Luy/g1;

    .line 9
    .line 10
    iget-object v0, v0, Luy/g1;->i:Luy/t1;

    .line 11
    .line 12
    invoke-interface {v0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 18
    .line 19
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getReadConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v3, Lio/legado/app/data/entities/Book$ReadConfig;

    .line 31
    .line 32
    const v22, 0x1ffff

    .line 33
    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    invoke-direct/range {v3 .. v23}, Lio/legado/app/data/entities/Book$ReadConfig;-><init>(ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILzx/f;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v4, v2

    .line 67
    :goto_0
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book$ReadConfig;->getReverseToc()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    xor-int/lit8 v5, v2, 0x1

    .line 72
    .line 73
    const v23, 0x1fffe

    .line 74
    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    invoke-static/range {v4 .. v24}, Lio/legado/app/data/entities/Book$ReadConfig;->copy$default(Lio/legado/app/data/entities/Book$ReadConfig;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v37

    .line 106
    const/16 v41, 0x1

    .line 107
    .line 108
    const/16 v42, 0x0

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const-wide/16 v18, 0x0

    .line 120
    .line 121
    const-wide/16 v21, 0x0

    .line 122
    .line 123
    const-wide/16 v23, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const-wide/16 v30, 0x0

    .line 136
    .line 137
    const/16 v32, 0x0

    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const/16 v34, 0x0

    .line 142
    .line 143
    const/16 v35, 0x0

    .line 144
    .line 145
    const/16 v36, 0x0

    .line 146
    .line 147
    const-wide/16 v38, 0x0

    .line 148
    .line 149
    const v40, 0x7fffffff

    .line 150
    .line 151
    .line 152
    invoke-static/range {v1 .. v42}, Lio/legado/app/data/entities/Book;->copy$default(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILjava/lang/Object;)Lio/legado/app/data/entities/Book;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    filled-new-array {v1}, [Lio/legado/app/data/entities/Book;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v2, Lsp/v;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method
