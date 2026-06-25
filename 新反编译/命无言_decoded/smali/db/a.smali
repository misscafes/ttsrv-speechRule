.class public final synthetic Ldb/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lgb/a;
.implements Lb1/g;
.implements Lfb/f;
.implements Lq/y2;
.implements Lorg/jsoup/select/NodeVisitor;
.implements Lwc/a;
.implements Lfk/e;
.implements Ln3/h;
.implements Lq3/d;
.implements Lr4/m;
.implements Ld0/n1;
.implements Li0/a;
.implements Lwu/l;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldb/a;->i:I

    iput-object p2, p0, Ldb/a;->v:Ljava/lang/Object;

    iput-object p3, p0, Ldb/a;->A:Ljava/lang/Object;

    iput-object p4, p0, Ldb/a;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfb/h;Ljava/lang/Object;Lya/i;I)V
    .locals 0

    .line 2
    iput p4, p0, Ldb/a;->i:I

    iput-object p1, p0, Ldb/a;->v:Ljava/lang/Object;

    iput-object p2, p0, Ldb/a;->X:Ljava/lang/Object;

    iput-object p3, p0, Ldb/a;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILfk/g;Lgk/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldb/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ln3/q;

    .line 4
    .line 5
    iget-object p3, p0, Ldb/a;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lmj/c;

    .line 8
    .line 9
    iget-object v0, p0, Ldb/a;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljk/g;

    .line 12
    .line 13
    iget-object v1, p2, Lfk/g;->i:[C

    .line 14
    .line 15
    iget p2, p2, Lfk/g;->v:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2, p3}, Ln3/q;->e([CILmj/c;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-double p1, p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    double-to-int p1, p1

    .line 27
    iget p2, v0, Ljk/g;->a:I

    .line 28
    .line 29
    if-le p1, p2, :cond_0

    .line 30
    .line 31
    iput p1, v0, Ljk/g;->a:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/b;

    .line 4
    .line 5
    iget-object v1, p0, Ldb/a;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo4/e0;

    .line 8
    .line 9
    iget-object v2, p0, Ldb/a;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lk4/g;

    .line 12
    .line 13
    check-cast p1, Lo4/j0;

    .line 14
    .line 15
    iget v0, v0, Lb4/b;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lo4/j0;->d(ILo4/e0;Lk4/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Ldb/a;->i:I

    const-string v3, "bytes"

    const-string v4, "PRAGMA page_size"

    const-string v5, "PRAGMA page_count"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    sget-object v10, Lbb/c;->X:Lbb/c;

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v1, Ldb/a;->X:Ljava/lang/Object;

    iget-object v14, v1, Ldb/a;->A:Ljava/lang/Object;

    iget-object v15, v1, Ldb/a;->v:Ljava/lang/Object;

    const/16 v16, 0x0

    const/4 v2, 0x0

    check-cast v15, Lfb/h;

    packed-switch v0, :pswitch_data_0

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Lbl/x0;

    iget-object v0, v13, Lbl/x0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Landroid/database/Cursor;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 95
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 97
    sget-object v16, Lbb/c;->v:Lbb/c;

    if-nez v2, :cond_0

    :goto_1
    move-object/from16 v2, v16

    goto :goto_2

    :cond_0
    if-ne v2, v12, :cond_1

    .line 98
    sget-object v16, Lbb/c;->A:Lbb/c;

    goto :goto_1

    :cond_1
    if-ne v2, v11, :cond_2

    move-object v2, v10

    goto :goto_2

    :cond_2
    if-ne v2, v9, :cond_3

    .line 99
    sget-object v16, Lbb/c;->Y:Lbb/c;

    goto :goto_1

    :cond_3
    if-ne v2, v8, :cond_4

    .line 100
    sget-object v16, Lbb/c;->Z:Lbb/c;

    goto :goto_1

    :cond_4
    if-ne v2, v7, :cond_5

    .line 101
    sget-object v16, Lbb/c;->i0:Lbb/c;

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    if-ne v2, v7, :cond_6

    .line 102
    sget-object v16, Lbb/c;->j0:Lbb/c;

    goto :goto_1

    .line 103
    :cond_6
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 105
    const-string v8, "SQLiteEventStore"

    invoke-static {v8, v7, v2}, Lav/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 106
    :goto_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 107
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 108
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_7
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 110
    new-instance v9, Lbb/d;

    invoke-direct {v9, v7, v8, v2}, Lbb/d;-><init>(JLbb/c;)V

    .line 111
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    goto :goto_0

    .line 112
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 113
    sget v6, Lbb/e;->c:I

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 117
    new-instance v7, Lbb/e;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v6, v3}, Lbb/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 119
    :cond_9
    iget-object v2, v15, Lfb/h;->v:Lhb/a;

    invoke-interface {v2}, Lhb/a;->d()J

    move-result-wide v2

    .line 120
    invoke-virtual {v15}, Lfb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 121
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 122
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    .line 123
    invoke-virtual {v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 126
    new-instance v10, Lbb/g;

    invoke-direct {v10, v8, v9, v2, v3}, Lbb/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 128
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 130
    iput-object v10, v13, Lbl/x0;->a:Ljava/lang/Object;

    .line 131
    invoke-virtual {v15}, Lfb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    .line 132
    invoke-virtual {v15}, Lfb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    .line 133
    sget-object v2, Lfb/a;->f:Lfb/a;

    .line 134
    iget-wide v2, v2, Lfb/a;->a:J

    .line 135
    new-instance v6, Lbb/f;

    invoke-direct {v6, v4, v5, v2, v3}, Lbb/f;-><init>(JJ)V

    .line 136
    new-instance v2, Lbb/b;

    invoke-direct {v2, v6}, Lbb/b;-><init>(Lbb/f;)V

    .line 137
    iput-object v2, v13, Lbl/x0;->c:Ljava/lang/Object;

    .line 138
    iget-object v2, v15, Lfb/h;->Y:Luq/a;

    invoke-interface {v2}, Luq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 139
    iput-object v2, v13, Lbl/x0;->d:Ljava/lang/Object;

    .line 140
    new-instance v2, Lbb/a;

    iget-object v3, v13, Lbl/x0;->a:Ljava/lang/Object;

    check-cast v3, Lbb/g;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v13, Lbl/x0;->c:Ljava/lang/Object;

    check-cast v4, Lbb/b;

    iget-object v5, v13, Lbl/x0;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v5}, Lbb/a;-><init>(Lbb/g;Ljava/util/List;Lbb/b;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 141
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 142
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 144
    throw v0

    .line 145
    :pswitch_0
    check-cast v13, Ljava/util/ArrayList;

    check-cast v14, Lya/i;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 146
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v8, 0x0

    .line 147
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x7

    .line 148
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_a

    move v2, v12

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 149
    :goto_6
    new-instance v6, Lw/q0;

    .line 150
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 152
    iput-object v7, v6, Lw/q0;->f:Ljava/lang/Object;

    .line 153
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 154
    iput-object v7, v6, Lw/q0;->a:Ljava/lang/Object;

    .line 155
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 156
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lw/q0;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 157
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 158
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lw/q0;->e:Ljava/lang/Object;

    if-eqz v2, :cond_c

    .line 159
    new-instance v2, Lya/l;

    const/4 v8, 0x4

    .line 160
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    .line 161
    sget-object v8, Lfb/h;->Z:Lva/b;

    :goto_7
    const/4 v9, 0x5

    goto :goto_8

    .line 162
    :cond_b
    new-instance v8, Lva/b;

    invoke-direct {v8, v9}, Lva/b;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 163
    :goto_8
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-direct {v2, v8, v10}, Lya/l;-><init>(Lva/b;[B)V

    .line 164
    iput-object v2, v6, Lw/q0;->c:Ljava/lang/Object;

    :goto_9
    const/4 v7, 0x6

    goto/16 :goto_d

    :cond_c
    const/4 v9, 0x5

    .line 165
    new-instance v2, Lya/l;

    const/4 v8, 0x4

    .line 166
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    .line 167
    sget-object v10, Lfb/h;->Z:Lva/b;

    goto :goto_a

    .line 168
    :cond_d
    new-instance v7, Lva/b;

    invoke-direct {v7, v10}, Lva/b;-><init>(Ljava/lang/String;)V

    move-object v10, v7

    .line 169
    :goto_a
    invoke-virtual {v15}, Lfb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    .line 170
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const-string v25, "sequence_num"

    .line 171
    const-string v19, "event_payloads"

    const-string v21, "event_id = ?"

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 172
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 173
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_e

    const/4 v11, 0x0

    .line 174
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 175
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    array-length v11, v12

    add-int/2addr v9, v11

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto :goto_b

    .line 177
    :cond_e
    new-array v9, v9, [B

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 178
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_f

    .line 179
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v7

    .line 180
    :try_start_5
    array-length v7, v1

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-static {v1, v8, v9, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v12, v1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, v20

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_f
    move-object/from16 p1, v7

    .line 182
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 183
    invoke-direct {v2, v10, v9}, Lya/l;-><init>(Lva/b;[B)V

    .line 184
    iput-object v2, v6, Lw/q0;->c:Ljava/lang/Object;

    goto :goto_9

    .line 185
    :goto_d
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_10

    .line 186
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 187
    iput-object v1, v6, Lw/q0;->b:Ljava/lang/Object;

    .line 188
    :cond_10
    invoke-virtual {v6}, Lw/q0;->d()Lya/h;

    move-result-object v1

    .line 189
    new-instance v2, Lfb/b;

    invoke-direct {v2, v4, v5, v14, v1}, Lfb/b;-><init>(JLya/i;Lya/h;)V

    .line 190
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 p1, v7

    .line 191
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 192
    throw v0

    .line 193
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-object v16

    .line 194
    :pswitch_1
    check-cast v13, Lya/h;

    iget-object v0, v13, Lya/h;->c:Lya/l;

    iget-object v1, v13, Lya/h;->a:Ljava/lang/String;

    check-cast v14, Lya/i;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const/16 v17, 0x0

    .line 195
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 196
    invoke-virtual {v15}, Lfb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v7

    .line 197
    invoke-virtual {v15}, Lfb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v7

    .line 198
    iget-object v7, v15, Lfb/h;->X:Lfb/a;

    .line 199
    iget-wide v8, v7, Lfb/a;->a:J

    cmp-long v4, v4, v8

    if-ltz v4, :cond_13

    const-wide/16 v2, 0x1

    .line 200
    invoke-virtual {v15, v2, v3, v10, v1}, Lfb/h;->h(JLbb/c;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_14

    .line 202
    :cond_13
    invoke-static {v2, v14}, Lfb/h;->d(Landroid/database/sqlite/SQLiteDatabase;Lya/i;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 203
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_f

    .line 204
    :cond_14
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 205
    const-string v5, "backend_name"

    .line 206
    iget-object v8, v14, Lya/i;->a:Ljava/lang/String;

    .line 207
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v5, v14, Lya/i;->c:Lva/c;

    .line 209
    invoke-static {v5}, Lib/a;->a(Lva/c;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "priority"

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    const-string v5, "next_request_ms"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    iget-object v5, v14, Lya/i;->b:[B

    if-eqz v5, :cond_15

    .line 212
    const-string v8, "extras"

    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_15
    const-string v5, "transport_contexts"

    move-object/from16 v8, v16

    invoke-virtual {v2, v5, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 214
    :goto_f
    iget v7, v7, Lfb/a;->e:I

    .line 215
    iget-object v8, v0, Lya/l;->b:[B

    .line 216
    array-length v9, v8

    if-gt v9, v7, :cond_16

    const/4 v9, 0x1

    goto :goto_10

    :cond_16
    const/4 v9, 0x0

    .line 217
    :goto_10
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 218
    const-string v11, "context_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    const-string v4, "transport_name"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-wide v4, v13, Lya/h;->d:J

    .line 221
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "timestamp_ms"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    iget-wide v4, v13, Lya/h;->e:J

    .line 223
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "uptime_ms"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    iget-object v0, v0, Lya/l;->a:Lva/b;

    .line 225
    iget-object v0, v0, Lva/b;->a:Ljava/lang/String;

    .line 226
    const-string v1, "payload_encoding"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v0, "code"

    .line 228
    iget-object v1, v13, Lya/h;->b:Ljava/lang/Integer;

    .line 229
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    const-string v0, "num_attempts"

    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    const-string v0, "inline"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_17

    move-object v0, v8

    goto :goto_11

    :cond_17
    const/4 v11, 0x0

    .line 232
    new-array v0, v11, [B

    :goto_11
    const-string v1, "payload"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 233
    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 234
    const-string v0, "event_id"

    if-nez v9, :cond_18

    .line 235
    array-length v1, v8

    int-to-double v9, v1

    int-to-double v11, v7

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    const/4 v12, 0x1

    :goto_12
    if-gt v12, v1, :cond_18

    add-int/lit8 v6, v12, -0x1

    mul-int/2addr v6, v7

    mul-int v9, v12, v7

    .line 236
    array-length v10, v8

    .line 237
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 238
    invoke-static {v8, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 239
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 240
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    const-string v10, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    invoke-virtual {v9, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 243
    const-string v6, "event_payloads"

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    .line 244
    :cond_18
    iget-object v1, v13, Lya/h;->f:Ljava/util/Map;

    .line 245
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 246
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 247
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "value"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v3, "event_metadata"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_13

    .line 252
    :cond_19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_14
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lxe/p;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "openCaptureSession() should not be possible in state: "

    const-string v2, "openCaptureSession() not execute in state: "

    iget-object v3, v1, Ldb/a;->v:Ljava/lang/Object;

    check-cast v3, Lw/i0;

    iget-object v4, v1, Ldb/a;->A:Ljava/lang/Object;

    check-cast v4, Lf0/p1;

    iget-object v5, v1, Ldb/a;->X:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    .line 1
    iget-object v7, v3, Lw/i0;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 2
    :try_start_0
    iget v8, v3, Lw/i0;->i:I

    invoke-static {v8}, Lw/p;->h(I)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_c

    if-eq v8, v9, :cond_c

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eq v8, v10, :cond_0

    if-eq v8, v11, :cond_c

    .line 3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v3, v3, Lw/i0;->i:I

    invoke-static {v3}, Lw/p;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Li0/j;

    invoke-direct {v2, v0, v9}, Li0/j;-><init>(Ljava/lang/Object;I)V

    .line 5
    monitor-exit v7

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 6
    :cond_0
    iget-object v0, v3, Lw/i0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    move v2, v0

    .line 7
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_1

    .line 8
    iget-object v8, v3, Lw/i0;->g:Ljava/util/HashMap;

    iget-object v12, v3, Lw/i0;->h:Ljava/util/List;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf0/i0;

    .line 9
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    .line 10
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iput v11, v3, Lw/i0;->i:I

    .line 12
    const-string v2, "CaptureSession"

    invoke-static {v2}, Lhi/b;->f(Ljava/lang/String;)V

    .line 13
    iget-object v2, v3, Lw/i0;->c:Lw/h0;

    new-instance v6, Lw/h0;

    .line 14
    iget-object v8, v4, Lf0/p1;->d:Ljava/util/List;

    .line 15
    invoke-direct {v6, v9, v8}, Lw/h0;-><init>(ILjava/util/List;)V

    new-array v8, v10, [Lw/u0;

    aput-object v2, v8, v0

    aput-object v6, v8, v9

    .line 16
    new-instance v0, Lw/h0;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v10, v2}, Lw/h0;-><init>(ILjava/util/List;)V

    .line 17
    new-instance v2, Lv/a;

    .line 18
    iget-object v6, v4, Lf0/p1;->g:Lf0/d0;

    .line 19
    iget-object v8, v6, Lf0/d0;->b:Lf0/b1;

    const/16 v10, 0xa

    .line 20
    invoke-direct {v2, v8, v10}, La0/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 22
    invoke-static {}, Lf0/w0;->c()Lf0/w0;

    .line 23
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {}, Lf0/y0;->a()Lf0/y0;

    .line 25
    iget-object v11, v6, Lf0/d0;->a:Ljava/util/ArrayList;

    invoke-interface {v8, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v11, v6, Lf0/d0;->b:Lf0/b1;

    invoke-static {v11}, Lf0/w0;->d(Lf0/f0;)Lf0/w0;

    move-result-object v11

    .line 27
    iget v15, v6, Lf0/d0;->c:I

    .line 28
    iget-object v12, v6, Lf0/d0;->d:Ljava/util/List;

    .line 29
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-boolean v12, v6, Lf0/d0;->e:Z

    .line 31
    iget-object v6, v6, Lf0/d0;->f:Lf0/v1;

    .line 32
    new-instance v13, Landroid/util/ArrayMap;

    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    .line 33
    iget-object v14, v6, Lf0/v1;->a:Landroid/util/ArrayMap;

    .line 34
    invoke-virtual {v14}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 35
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    .line 36
    iget-object v1, v6, Lf0/v1;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    invoke-virtual {v13, v9, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    const/4 v9, 0x1

    goto :goto_1

    .line 38
    :cond_2
    new-instance v1, Lf0/y0;

    .line 39
    invoke-direct {v1, v13}, Lf0/v1;-><init>(Landroid/util/ArrayMap;)V

    .line 40
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 41
    iget-boolean v9, v3, Lw/i0;->r:Z

    const/16 v13, 0x23

    if-eqz v9, :cond_3

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v13, :cond_3

    .line 42
    iget-object v6, v4, Lf0/p1;->a:Ljava/util/ArrayList;

    .line 43
    invoke-static {v6}, Lw/i0;->h(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    .line 44
    iget-object v9, v3, Lw/i0;->g:Ljava/util/HashMap;

    .line 45
    invoke-static {v6, v9}, Lw/i0;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v6

    .line 46
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v2, v2, La0/a;->v:Ljava/lang/Object;

    check-cast v2, Lf0/f0;

    .line 48
    sget-object v14, Lv/a;->j0:Lf0/c;

    const/4 v13, 0x0

    invoke-interface {v2, v14, v13}, Lf0/f0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    iget-object v14, v4, Lf0/p1;->a:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lf0/e;

    move-object/from16 v17, v11

    .line 51
    iget-boolean v11, v3, Lw/i0;->r:Z

    if-eqz v11, :cond_4

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v19, v12

    const/16 v12, 0x23

    if-lt v11, v12, :cond_5

    .line 52
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly/h;

    goto :goto_3

    :cond_4
    move/from16 v19, v12

    const/16 v12, 0x23

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_6

    .line 53
    iget-object v11, v3, Lw/i0;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v13, v11, v2}, Lw/i0;->f(Lf0/e;Ljava/util/HashMap;Ljava/lang/String;)Ly/h;

    move-result-object v11

    .line 54
    iget-object v12, v3, Lw/i0;->l:Ljava/util/HashMap;

    move-object/from16 v20, v2

    .line 55
    iget-object v2, v13, Lf0/e;->a:Lf0/i0;

    .line 56
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 57
    iget-object v2, v3, Lw/i0;->l:Ljava/util/HashMap;

    .line 58
    iget-object v12, v13, Lf0/e;->a:Lf0/i0;

    .line 59
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 60
    iget-object v2, v11, Ly/h;->a:Ly/q;

    invoke-virtual {v2, v12, v13}, Ly/q;->j(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v20, v2

    .line 61
    :cond_7
    :goto_4
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v17

    move/from16 v12, v19

    move-object/from16 v2, v20

    const/4 v13, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v17, v11

    move/from16 v19, v12

    .line 62
    invoke-static {v9}, Lw/i0;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 63
    iget-object v6, v3, Lw/i0;->d:Lw/x0;

    .line 64
    iput-object v0, v6, Lw/x0;->f:Lw/h0;

    .line 65
    new-instance v0, Ly/u;

    .line 66
    iget-object v9, v6, Lw/x0;->d:Lh0/i;

    .line 67
    new-instance v11, Lw/a0;

    const/4 v12, 0x1

    invoke-direct {v11, v6, v12}, Lw/a0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v9, v11}, Ly/u;-><init>(Ljava/util/ArrayList;Lh0/i;Lw/a0;)V

    .line 68
    iget-object v2, v4, Lf0/p1;->g:Lf0/d0;

    .line 69
    iget v2, v2, Lf0/d0;->c:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_9

    .line 70
    iget-object v2, v4, Lf0/p1;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_9

    .line 71
    invoke-static {v2}, Ly/g;->a(Ljava/lang/Object;)Ly/g;

    move-result-object v2

    .line 72
    iget-object v4, v0, Ly/u;->a:Ly/t;

    invoke-interface {v4, v2}, Ly/t;->b(Ly/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_9
    :try_start_1
    new-instance v12, Lf0/d0;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-static/range {v17 .. v17}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    sget-object v4, Lf0/v1;->b:Lf0/v1;

    .line 76
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 77
    iget-object v6, v1, Lf0/v1;->a:Landroid/util/ArrayMap;

    .line 78
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 79
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 80
    iget-object v9, v1, Lf0/v1;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 81
    invoke-virtual {v4, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 82
    :cond_a
    new-instance v1, Lf0/v1;

    invoke-direct {v1, v4}, Lf0/v1;-><init>(Landroid/util/ArrayMap;)V

    move/from16 v17, v19

    const/16 v19, 0x0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    .line 83
    invoke-direct/range {v12 .. v19}, Lf0/d0;-><init>(Ljava/util/ArrayList;Lf0/b1;ILjava/util/ArrayList;ZLf0/v1;Lf0/p;)V

    .line 84
    iget-object v1, v3, Lw/i0;->q:La0/b;

    .line 85
    invoke-static {v12, v5, v1}, Lua/c;->e(Lf0/d0;Landroid/hardware/camera2/CameraDevice;La0/b;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 86
    iget-object v2, v0, Ly/u;->a:Ly/t;

    invoke-interface {v2, v1}, Ly/t;->h(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_b
    :try_start_2
    iget-object v1, v3, Lw/i0;->d:Lw/x0;

    iget-object v2, v3, Lw/i0;->h:Ljava/util/List;

    invoke-virtual {v1, v5, v0, v2}, Lw/x0;->p(Landroid/hardware/camera2/CameraDevice;Ly/u;Ljava/util/List;)Lxe/p;

    move-result-object v0

    monitor-exit v7

    return-object v0

    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Li0/j;

    const/4 v12, 0x1

    invoke-direct {v1, v0, v12}, Li0/j;-><init>(Ljava/lang/Object;I)V

    .line 89
    monitor-exit v7

    return-object v1

    .line 90
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v3, Lw/i0;->i:I

    invoke-static {v2}, Lw/p;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance v0, Li0/j;

    const/4 v12, 0x1

    invoke-direct {v0, v1, v12}, Li0/j;-><init>(Ljava/lang/Object;I)V

    .line 92
    monitor-exit v7

    return-object v0

    .line 93
    :goto_6
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldb/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsd/h;

    .line 4
    .line 5
    iget-object v1, p0, Ldb/a;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqp/a;

    .line 8
    .line 9
    iget-object v2, p0, Ldb/a;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lf0/w;

    .line 12
    .line 13
    iget-object v0, v0, Lsd/h;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    sget-object v0, Lt0/h;->i:Lt0/h;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lqp/a;->e(Lt0/h;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eq v4, v1, :cond_0

    .line 37
    .line 38
    :goto_0
    iget-object v0, v1, Lqp/a;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Li0/d;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Lqp/a;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    invoke-interface {v2}, Lf0/w;->g()Lf0/a1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v1}, Lf0/a1;->m(Lf0/z0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public e(Lwc/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p1, p0, Ldb/a;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldb/a;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lng/m;

    .line 9
    .line 10
    iget-object v0, p0, Ldb/a;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwc/g;

    .line 13
    .line 14
    iget-object v1, p0, Ldb/a;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lwc/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwc/g;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 25
    .line 26
    const-string v1, "Firebase Installations failed to get installation auth token for config update listener connection."

    .line 27
    .line 28
    invoke-virtual {v0}, Lwc/g;->e()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lhc/g;->o(Ljava/lang/Exception;)Lwc/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v1}, Lwc/g;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 47
    .line 48
    const-string v0, "Firebase Installations failed to get installation ID for config update listener connection."

    .line 49
    .line 50
    invoke-virtual {v1}, Lwc/g;->e()Ljava/lang/Exception;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lhc/g;->o(Ljava/lang/Exception;)Lwc/n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 63
    .line 64
    iget-object v3, p1, Lng/m;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lng/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    const/4 v2, 0x0

    .line 75
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    invoke-virtual {v0}, Lwc/g;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lsf/a;

    .line 86
    .line 87
    iget-object v0, v0, Lsf/a;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Lwc/g;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1, v0}, Lng/m;->j(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lhc/g;->p(Ljava/lang/Object;)Lwc/n;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception p1

    .line 104
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 105
    .line 106
    const-string v1, "Failed to open HTTP stream connection"

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lhc/g;->o(Ljava/lang/Exception;)Lwc/n;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    return-object p1

    .line 116
    :pswitch_0
    iget-object p1, p0, Ldb/a;->v:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lmg/b;

    .line 119
    .line 120
    iget-object v0, p0, Ldb/a;->A:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lwc/g;

    .line 123
    .line 124
    iget-object v1, p0, Ldb/a;->X:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lwc/g;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lwc/g;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lwc/g;->f()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    invoke-virtual {v0}, Lwc/g;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lng/f;

    .line 149
    .line 150
    invoke-virtual {v1}, Lwc/g;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1}, Lwc/g;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lng/f;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    iget-object v2, v0, Lng/f;->c:Ljava/util/Date;

    .line 165
    .line 166
    iget-object v1, v1, Lng/f;->c:Ljava/util/Date;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {p1}, Lhc/g;->p(Ljava/lang/Object;)Lwc/n;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    :goto_2
    iget-object v1, p1, Lmg/b;->d:Lng/d;

    .line 183
    .line 184
    iget-object v2, v1, Lng/d;->a:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    new-instance v3, Lng/c;

    .line 187
    .line 188
    invoke-direct {v3, v1, v0}, Lng/c;-><init>(Lng/d;Lng/f;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3}, Lhc/g;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lwc/n;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v4, Lc0/f;

    .line 196
    .line 197
    const/16 v5, 0xe

    .line 198
    .line 199
    invoke-direct {v4, v1, v5, v0}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2, v4}, Lwc/n;->j(Ljava/util/concurrent/Executor;Lwc/f;)Lwc/n;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p1, Lmg/b;->b:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    new-instance v2, Lmg/a;

    .line 209
    .line 210
    invoke-direct {v2, p1}, Lmg/a;-><init>(Lmg/b;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lwc/n;

    .line 214
    .line 215
    invoke-direct {p1}, Lwc/n;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lwc/k;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-direct {v3, v1, v2, p1, v4}, Lwc/k;-><init>(Ljava/util/concurrent/Executor;Lwc/a;Lwc/n;I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lwc/n;->b:Lda/v;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lda/v;->q(Lwc/m;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lwc/n;->n()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {p1}, Lhc/g;->p(Ljava/lang/Object;)Lwc/n;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_4
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldb/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldb/b;

    .line 4
    .line 5
    iget-object v1, p0, Ldb/a;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lya/i;

    .line 8
    .line 9
    iget-object v2, p0, Ldb/a;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lya/h;

    .line 12
    .line 13
    iget-object v3, v0, Ldb/b;->d:Lfb/d;

    .line 14
    .line 15
    check-cast v3, Lfb/h;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lya/i;->c:Lva/c;

    .line 21
    .line 22
    const-string v5, "SQLiteEventStore"

    .line 23
    .line 24
    invoke-static {v5}, Lav/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x3

    .line 29
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v6, "Storing event with priority="

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v4, Ldb/a;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-direct {v4, v3, v2, v1, v5}, Ldb/a;-><init>(Lfb/h;Ljava/lang/Object;Lya/i;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lfb/h;->e(Lfb/f;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Ldb/b;->a:Lbl/n;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v1, v3, v2}, Lbl/n;->k(Lya/i;IZ)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public f(ILk3/s0;[I)Lte/z0;
    .locals 9

    .line 1
    iget-object v0, p0, Ldb/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lr4/j;

    .line 5
    .line 6
    iget-object v0, p0, Ldb/a;->A:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Ldb/a;->X:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, v0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lte/i0;->u()Lte/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v4, v1

    .line 22
    :goto_0
    iget v1, p2, Lk3/s0;->a:I

    .line 23
    .line 24
    if-ge v4, v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lr4/l;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Lr4/l;-><init>(ILk3/s0;ILr4/j;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lte/f0;->g()Lte/z0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/jsoup/select/Evaluator;

    .line 4
    .line 5
    iget-object v1, p0, Ldb/a;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 8
    .line 9
    iget-object v2, p0, Ldb/a;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lorg/jsoup/select/Elements;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1, p2}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;Lorg/jsoup/nodes/Node;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldb/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/i;

    .line 4
    .line 5
    iget-object v1, p0, Ldb/a;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh0/i;

    .line 8
    .line 9
    iget-object v2, p0, Ldb/a;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    new-instance v3, Lc0/d;

    .line 14
    .line 15
    const/16 v4, 0xe

    .line 16
    .line 17
    invoke-direct {v3, v0, v4}, Lc0/d;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, Landroidx/concurrent/futures/b;->c:Lb1/j;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v3, v1}, Lb1/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v3, La0/c;

    .line 28
    .line 29
    const/16 v4, 0x18

    .line 30
    .line 31
    invoke-direct {v3, p1, v4}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Li0/g;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {p1, v0, v4, v3}, Li0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lb1/i;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "surfaceList["

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "]"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public k(Ld0/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldb/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsd/h;

    .line 4
    .line 5
    iget-object v1, p0, Ldb/a;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf0/w;

    .line 8
    .line 9
    iget-object v2, p0, Ldb/a;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ld0/o1;

    .line 12
    .line 13
    iget-object v0, v0, Lsd/h;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-string v3, "PreviewView"

    .line 21
    .line 22
    invoke-static {v3}, Lhi/b;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lf0/w;->o()Lf0/u;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lf0/u;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    iget-object v5, v0, Landroidx/camera/view/PreviewView;->i0:Lt0/d;

    .line 41
    .line 42
    iget-object v2, v2, Ld0/o1;->b:Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const-string v6, "PreviewTransform"

    .line 54
    .line 55
    invoke-static {v6}, Lhi/b;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p1, Ld0/k;->a:Landroid/graphics/Rect;

    .line 59
    .line 60
    iput-object v6, v5, Lt0/d;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v6, p1, Ld0/k;->b:I

    .line 63
    .line 64
    iput v6, v5, Lt0/d;->c:I

    .line 65
    .line 66
    iget v6, p1, Ld0/k;->c:I

    .line 67
    .line 68
    iput v6, v5, Lt0/d;->e:I

    .line 69
    .line 70
    iput-object v2, v5, Lt0/d;->a:Landroid/util/Size;

    .line 71
    .line 72
    iput-boolean v1, v5, Lt0/d;->f:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Ld0/k;->d:Z

    .line 75
    .line 76
    iput-boolean v1, v5, Lt0/d;->g:Z

    .line 77
    .line 78
    iget-object p1, p1, Ld0/k;->e:Landroid/graphics/Matrix;

    .line 79
    .line 80
    iput-object p1, v5, Lt0/d;->d:Landroid/graphics/Matrix;

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    if-eq v6, p1, :cond_2

    .line 84
    .line 85
    iget-object p1, v0, Landroidx/camera/view/PreviewView;->v:Lt0/i;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    instance-of p1, p1, Lt0/o;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iput-boolean v3, v0, Landroidx/camera/view/PreviewView;->j0:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    iput-boolean v4, v0, Landroidx/camera/view/PreviewView;->j0:Z

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->a()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public n()Lq3/e;
    .locals 5

    .line 1
    iget-object v0, p0, Ldb/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ldb/a;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/legado/app/service/HttpReadAloudService;

    .line 8
    .line 9
    iget-object v2, p0, Ldb/a;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/legado/app/data/entities/HttpTTS;

    .line 12
    .line 13
    sget-object v3, Lio/legado/app/service/HttpReadAloudService;->e1:Lio/legado/app/service/HttpReadAloudService;

    .line 14
    .line 15
    new-instance v3, Lkl/c;

    .line 16
    .line 17
    new-instance v4, Ljt/a;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, Ljt/a;-><init>(Lio/legado/app/data/entities/HttpTTS;Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Lkl/c;-><init>(Ljt/a;)V

    .line 23
    .line 24
    .line 25
    return-object v3
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ldb/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ljo/t;

    .line 5
    .line 6
    iget-object v0, p0, Ldb/a;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Ldb/a;->X:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lio/legado/app/data/entities/BaseSource;

    .line 14
    .line 15
    sget-object v1, Ljo/t;->C1:[Lsr/c;

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v1, 0x7f0a040c

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    iput-boolean v7, v4, Ljo/t;->x1:Z

    .line 28
    .line 29
    invoke-virtual {v4, v0, v7}, Ljo/t;->s0(Ljava/util/List;Z)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v4}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 38
    .line 39
    sget-object v0, Lds/d;->v:Lds/d;

    .line 40
    .line 41
    new-instance v1, Las/c;

    .line 42
    .line 43
    const/16 v6, 0x12

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v1 .. v6}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-static {p1, v0, v5, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 51
    .line 52
    .line 53
    return v7

    .line 54
    :cond_0
    const v0, 0x7f0a0442

    .line 55
    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lx2/y;->Y()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lwl/d;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ljo/t;->C1:[Lsr/c;

    .line 69
    .line 70
    const p1, 0x7f130340

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lwl/d;->m(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Lio/legado/app/data/entities/BaseSource;->getLoginHeader()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lbl/m1;

    .line 86
    .line 87
    const/16 v2, 0x1a

    .line 88
    .line 89
    invoke-direct {v1, p1, v2}, Lbl/m1;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const p1, 0x7f130169

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Lwl/d;->j(ILlr/l;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v0}, Lwl/d;->o()Lj/k;

    .line 99
    .line 100
    .line 101
    return v7

    .line 102
    :cond_2
    const v0, 0x7f0a03a4

    .line 103
    .line 104
    .line 105
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, Lio/legado/app/data/entities/BaseSource;->removeLoginHeader()V

    .line 108
    .line 109
    .line 110
    return v7

    .line 111
    :cond_3
    const v0, 0x7f0a0405

    .line 112
    .line 113
    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    const-class p1, Lqm/e;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lx2/p;

    .line 123
    .line 124
    new-instance v1, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lx2/y;->m()Lx2/t0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p1, v0, v1}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return v7
.end method

.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Ldb/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldb/a;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwu/g;

    .line 9
    .line 10
    iget-object v1, p0, Ldb/a;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/net/http/UrlResponseInfo;

    .line 13
    .line 14
    iget-object v2, p0, Ldb/a;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lwu/i;->h(Landroid/net/http/UrlResponseInfo;)Lwu/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v0, Lwu/g;->a:Luu/t;

    .line 23
    .line 24
    iget-object v0, v0, Lwu/g;->b:Lwu/h;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2}, Luu/t;->onRedirectReceived(Luu/u;Luu/v;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Ldb/a;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lwu/g;

    .line 33
    .line 34
    iget-object v1, p0, Ldb/a;->A:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/net/http/UrlResponseInfo;

    .line 37
    .line 38
    iget-object v2, p0, Ldb/a;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-static {v1}, Lwu/i;->h(Landroid/net/http/UrlResponseInfo;)Lwu/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, v0, Lwu/g;->a:Luu/t;

    .line 47
    .line 48
    iget-object v0, v0, Lwu/g;->b:Lwu/h;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1, v2}, Luu/t;->onReadCompleted(Luu/u;Luu/v;Ljava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljw/b;->a(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
