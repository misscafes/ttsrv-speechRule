.class public final Ltc/z3;
.super Ltc/n3;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/util/HashSet;

.field public Z:Lz0/e;

.field public i0:Ljava/lang/Long;

.field public j0:Ljava/lang/Long;


# virtual methods
.method public final n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Ltc/z3;->p0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final p0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p6

    .line 1
    iget-object v0, v1, La2/q1;->i:Ljava/lang/Object;

    check-cast v0, Ltc/i1;

    invoke-static/range {p1 .. p1}, Lac/b0;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {v8}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 3
    invoke-static {v9}, Lac/b0;->i(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 4
    iput-object v2, v1, Ltc/z3;->X:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Ltc/z3;->Y:Ljava/util/HashSet;

    .line 6
    new-instance v2, Lz0/e;

    const/4 v11, 0x0

    .line 7
    invoke-direct {v2, v11}, Lz0/s;-><init>(I)V

    .line 8
    iput-object v2, v1, Ltc/z3;->Z:Lz0/e;

    move-object/from16 v2, p4

    .line 9
    iput-object v2, v1, Ltc/z3;->i0:Ljava/lang/Long;

    move-object/from16 v2, p5

    .line 10
    iput-object v2, v1, Ltc/z3;->j0:Ljava/lang/Long;

    .line 11
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/x;

    .line 12
    const-string v4, "_s"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v11

    .line 13
    :goto_0
    invoke-static {}, Lpc/a6;->a()V

    .line 14
    iget-object v3, v0, Ltc/i1;->i0:Ltc/e;

    iget-object v13, v0, Ltc/i1;->i0:Ltc/e;

    .line 15
    iget-object v0, v1, Ltc/z3;->X:Ljava/lang/String;

    sget-object v4, Ltc/v;->o0:Ltc/e0;

    .line 16
    invoke-virtual {v3, v0, v4}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    move-result v14

    .line 17
    invoke-static {}, Lpc/a6;->a()V

    .line 18
    iget-object v0, v1, Ltc/z3;->X:Ljava/lang/String;

    sget-object v3, Ltc/v;->n0:Ltc/e0;

    .line 19
    invoke-virtual {v13, v0, v3}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    move-result v15

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v1}, Ltc/l3;->j0()Ltc/i;

    move-result-object v3

    iget-object v4, v1, Ltc/z3;->X:Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Ltc/n3;->l0()V

    .line 22
    invoke-virtual {v3}, La2/q1;->h0()V

    .line 23
    invoke-static {v4}, Lac/b0;->e(Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 25
    const-string v5, "current_session_count"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    :try_start_0
    invoke-virtual {v3}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 27
    const-string v6, "events"

    const-string v7, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v6, v0, v7, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v3}, La2/q1;->j()Ltc/l0;

    move-result-object v3

    .line 29
    iget-object v3, v3, Ltc/l0;->Z:Ltc/n0;

    .line 30
    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 31
    invoke-static {v4}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    move-result-object v4

    .line 32
    invoke-virtual {v3, v4, v0, v5}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 34
    const-string v3, "audience_id"

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    .line 35
    invoke-virtual {v1}, Ltc/l3;->j0()Ltc/i;

    move-result-object v4

    iget-object v5, v1, Ltc/z3;->X:Ljava/lang/String;

    .line 36
    invoke-static {v5}, Lac/b0;->e(Ljava/lang/String;)V

    .line 37
    new-instance v6, Lz0/e;

    .line 38
    invoke-direct {v6, v11}, Lz0/s;-><init>(I)V

    .line 39
    invoke-virtual {v4}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    .line 40
    :try_start_1
    const-string v17, "event_filters"

    const-string v7, "data"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 41
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v16, :cond_4

    .line 43
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    move/from16 p5, v2

    goto/16 :goto_6

    :cond_4
    :goto_2
    const/4 v12, 0x1

    .line 44
    :try_start_3
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b;->u()Lpc/o1;

    move-result-object v12

    invoke-static {v12, v0}, Ltc/r0;->A0(Lpc/p3;[B)Lpc/p3;

    move-result-object v0

    check-cast v0, Lpc/o1;

    invoke-virtual {v0}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b;->B()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 47
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 48
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_5

    .line 49
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12, v11}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v12, v7

    goto :goto_7

    :catch_1
    move-exception v0

    move/from16 p5, v2

    goto :goto_5

    .line 51
    :cond_5
    :goto_3
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move/from16 p5, v2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 52
    invoke-virtual {v4}, La2/q1;->j()Ltc/l0;

    move-result-object v11

    .line 53
    iget-object v11, v11, Ltc/l0;->Z:Ltc/n0;

    .line 54
    const-string v12, "Failed to merge filter. appId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 p5, v2

    .line 55
    :try_start_6
    invoke-static {v5}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    move-result-object v2

    invoke-virtual {v11, v2, v0, v12}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_7

    .line 57
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_6

    :cond_7
    move/from16 v2, p5

    const/4 v11, 0x0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    goto :goto_7

    :catch_4
    move-exception v0

    move/from16 p5, v2

    const/4 v7, 0x0

    .line 58
    :goto_5
    :try_start_7
    invoke-virtual {v4}, La2/q1;->j()Ltc/l0;

    move-result-object v2

    .line 59
    iget-object v2, v2, Ltc/l0;->Z:Ltc/n0;

    .line 60
    const-string v4, "Database error querying filters. appId"

    .line 61
    invoke-static {v5}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    move-result-object v5

    invoke-virtual {v2, v5, v0, v4}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v7, :cond_8

    .line 63
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_6
    move-object v11, v0

    goto :goto_8

    :goto_7
    if-eqz v12, :cond_9

    .line 64
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_9
    throw v0

    .line 66
    :goto_8
    invoke-virtual {v1}, Ltc/l3;->j0()Ltc/i;

    move-result-object v2

    iget-object v4, v1, Ltc/z3;->X:Ljava/lang/String;

    .line 67
    invoke-virtual {v2}, Ltc/n3;->l0()V

    .line 68
    invoke-virtual {v2}, La2/q1;->h0()V

    .line 69
    invoke-static {v4}, Lac/b0;->e(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    .line 71
    :try_start_8
    const-string v18, "audience_filter_values"

    const-string v0, "current_results"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    .line 72
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 73
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_b

    .line 74
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 75
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_9
    move-object v12, v0

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v12, v3

    goto/16 :goto_24

    :catch_5
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_c

    .line 76
    :cond_b
    :try_start_a
    new-instance v5, Lz0/e;

    const/4 v6, 0x0

    .line 77
    invoke-direct {v5, v6}, Lz0/s;-><init>(I)V

    .line 78
    :goto_a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v12, 0x1

    .line 79
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 80
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e0;->B()Lpc/f2;

    move-result-object v6

    invoke-static {v6, v0}, Ltc/r0;->A0(Lpc/p3;[B)Lpc/p3;

    move-result-object v0

    check-cast v0, Lpc/f2;

    invoke-virtual {v0}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e0;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 81
    :try_start_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v2

    goto :goto_b

    :catch_6
    move-exception v0

    .line 82
    invoke-virtual {v2}, La2/q1;->j()Ltc/l0;

    move-result-object v6

    .line 83
    iget-object v6, v6, Ltc/l0;->Z:Ltc/n0;

    .line 84
    const-string v12, "Failed to merge filter results. appId, audienceId, error"
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v17, v2

    .line 85
    :try_start_d
    invoke-static {v4}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    move-result-object v2

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 87
    invoke-virtual {v6, v12, v2, v7, v0}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v0, :cond_c

    .line 89
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v12, v5

    goto :goto_d

    :cond_c
    move-object/from16 v2, v17

    const/4 v6, 0x0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_24

    :catch_8
    move-exception v0

    move-object/from16 v17, v2

    const/4 v3, 0x0

    .line 90
    :goto_c
    :try_start_e
    invoke-virtual/range {v17 .. v17}, La2/q1;->j()Ltc/l0;

    move-result-object v2

    .line 91
    iget-object v2, v2, Ltc/l0;->Z:Ltc/n0;

    .line 92
    const-string v5, "Database error querying filter results. appId"

    .line 93
    invoke-static {v4}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    move-result-object v4

    invoke-virtual {v2, v4, v0, v5}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v3, :cond_a

    .line 95
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_9

    .line 96
    :goto_d
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 97
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p5, :cond_19

    .line 98
    iget-object v3, v1, Ltc/z3;->X:Ljava/lang/String;

    .line 99
    invoke-virtual {v1}, Ltc/l3;->j0()Ltc/i;

    move-result-object v4

    iget-object v5, v1, Ltc/z3;->X:Ljava/lang/String;

    .line 100
    invoke-virtual {v4}, Ltc/n3;->l0()V

    .line 101
    invoke-virtual {v4}, La2/q1;->h0()V

    .line 102
    invoke-static {v5}, Lac/b0;->e(Ljava/lang/String;)V

    .line 103
    new-instance v0, Lz0/e;

    const/4 v6, 0x0

    .line 104
    invoke-direct {v0, v6}, Lz0/s;-><init>(I)V

    .line 105
    invoke-virtual {v4}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 106
    :try_start_f
    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object/from16 p5, v2

    :try_start_10
    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 108
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_d

    .line 109
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 110
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v12, v2

    goto/16 :goto_16

    :catch_9
    move-exception v0

    goto :goto_f

    :cond_d
    const/4 v6, 0x0

    .line 111
    :try_start_12
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_e

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v7, 0x1

    .line 115
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 116
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-nez v6, :cond_d

    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_10

    :catchall_5
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_16

    :catch_a
    move-exception v0

    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    :catch_b
    move-exception v0

    move-object/from16 p5, v2

    goto :goto_e

    .line 119
    :goto_f
    :try_start_13
    invoke-virtual {v4}, La2/q1;->j()Ltc/l0;

    move-result-object v4

    .line 120
    iget-object v4, v4, Ltc/l0;->Z:Ltc/n0;

    .line 121
    const-string v6, "Database error querying scoped filters. appId"

    .line 122
    invoke-static {v5}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v6}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v2, :cond_f

    .line 124
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    :cond_f
    :goto_10
    invoke-static {v3}, Lac/b0;->e(Ljava/lang/String;)V

    .line 126
    new-instance v2, Lz0/e;

    const/4 v6, 0x0

    .line 127
    invoke-direct {v2, v6}, Lz0/s;-><init>(I)V

    .line 128
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 129
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/e0;

    .line 131
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_10

    .line 132
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v21, v14

    goto/16 :goto_15

    .line 133
    :cond_11
    invoke-virtual {v1}, Ltc/l3;->i0()Ltc/r0;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e0;->E()Ljava/util/List;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Lpc/u3;

    invoke-virtual {v7, v0, v6}, Ltc/r0;->z0(Lpc/u3;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n0;->m()Lpc/p3;

    move-result-object v7

    .line 136
    check-cast v7, Lpc/f2;

    .line 137
    invoke-virtual {v7}, Lpc/p3;->d()V

    move-object/from16 v17, v0

    .line 138
    iget-object v0, v7, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e0;->t(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 139
    move-object/from16 v0, v17

    check-cast v0, Ljava/util/List;

    .line 140
    invoke-virtual {v7}, Lpc/p3;->d()V

    move-object/from16 v17, v0

    .line 141
    iget-object v0, v7, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e0;

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    check-cast v3, Ljava/util/List;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/e0;->u(Lcom/google/android/gms/internal/measurement/e0;Ljava/util/List;)V

    .line 142
    invoke-virtual {v1}, Ltc/l3;->i0()Ltc/r0;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e0;->G()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lpc/u3;

    invoke-virtual {v0, v3, v6}, Ltc/r0;->z0(Lpc/u3;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 143
    invoke-virtual {v7}, Lpc/p3;->d()V

    .line 144
    iget-object v3, v7, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/e0;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/e0;->z(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 145
    check-cast v0, Ljava/util/List;

    .line 146
    invoke-virtual {v7}, Lpc/p3;->d()V

    .line 147
    iget-object v3, v7, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/e0;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/e0;->A(Lcom/google/android/gms/internal/measurement/e0;Ljava/lang/Iterable;)V

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e0;->D()Lpc/w3;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v3

    move-object/from16 v3, v17

    check-cast v3, Lcom/google/android/gms/internal/measurement/w;

    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w;->p()I

    move-result v17

    move/from16 v21, v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    .line 151
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v3, v20

    move/from16 v14, v21

    goto :goto_12

    :cond_13
    move/from16 v21, v14

    .line 152
    invoke-virtual {v7}, Lpc/p3;->d()V

    .line 153
    iget-object v3, v7, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/e0;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/e0;->q(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 154
    invoke-virtual {v7}, Lpc/p3;->d()V

    .line 155
    iget-object v3, v7, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/e0;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/e0;->r(Lcom/google/android/gms/internal/measurement/e0;Ljava/util/ArrayList;)V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e0;->F()Lpc/w3;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/f0;

    .line 158
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f0;->t()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    .line 159
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 160
    :cond_15
    invoke-virtual {v7}, Lpc/p3;->d()V

    .line 161
    iget-object v3, v7, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/e0;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/e0;->w(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 162
    invoke-virtual {v7}, Lpc/p3;->d()V

    .line 163
    iget-object v3, v7, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/e0;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/e0;->x(Lcom/google/android/gms/internal/measurement/e0;Ljava/lang/Iterable;)V

    .line 164
    invoke-virtual {v7}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v2, v4, v0}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move/from16 v14, v21

    goto/16 :goto_11

    :cond_16
    move-object/from16 v0, v18

    goto/16 :goto_11

    .line 165
    :goto_15
    invoke-virtual {v2, v4, v5}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_17
    move/from16 v21, v14

    move-object v14, v2

    goto :goto_17

    :goto_16
    if-eqz v12, :cond_18

    .line 166
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 167
    :cond_18
    throw v0

    :cond_19
    move-object/from16 p5, v2

    move/from16 v21, v14

    move-object v14, v12

    .line 168
    :goto_17
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/e0;

    .line 170
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 171
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 172
    new-instance v6, Lz0/e;

    const/4 v3, 0x0

    .line 173
    invoke-direct {v6, v3}, Lz0/s;-><init>(I)V

    if-eqz v2, :cond_1d

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e0;->p()I

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_1c

    .line 175
    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e0;->D()Lpc/w3;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/w;

    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w;->v()Z

    move-result v18

    if-eqz v18, :cond_1c

    .line 177
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w;->p()I

    move-result v18

    move-object/from16 p5, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 178
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w;->u()Z

    move-result v18

    if-eqz v18, :cond_1b

    .line 179
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w;->s()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1a

    :cond_1b
    const/4 v7, 0x0

    .line 180
    :goto_1a
    invoke-virtual {v6, v2, v7}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_1c
    move-object/from16 p5, v2

    :goto_1b
    move-object/from16 v2, p5

    goto :goto_19

    :cond_1d
    :goto_1c
    move-object/from16 p5, v2

    .line 181
    new-instance v7, Lz0/e;

    const/4 v2, 0x0

    .line 182
    invoke-direct {v7, v2}, Lz0/s;-><init>(I)V

    if-eqz p5, :cond_20

    .line 183
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/e0;->v()I

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_1f

    .line 184
    :cond_1e
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/e0;->F()Lpc/w3;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/gms/internal/measurement/f0;

    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f0;->w()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f0;->p()I

    move-result v16

    if-lez v16, :cond_1f

    .line 186
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f0;->t()I

    move-result v16

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f0;->p()I

    move-result v16

    move-object/from16 v22, v14

    const/16 v20, 0x1

    add-int/lit8 v14, v16, -0x1

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/f0;->q(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 188
    invoke-virtual {v7, v3, v2}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_1f
    move-object/from16 v19, v3

    move-object/from16 v22, v14

    :goto_1e
    move-object/from16 v3, v19

    move-object/from16 v14, v22

    const/4 v2, 0x0

    goto :goto_1d

    :cond_20
    :goto_1f
    move-object/from16 v22, v14

    if-eqz p5, :cond_23

    const/4 v2, 0x0

    .line 189
    :goto_20
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/e0;->y()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_23

    .line 190
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/e0;->G()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lpc/u3;

    invoke-static {v3, v2}, Ltc/r0;->Q0(Lpc/u3;I)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 191
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    move-result-object v3

    .line 192
    iget-object v3, v3, Ltc/l0;->p0:Ltc/n0;

    .line 193
    const-string v14, "Filter already evaluated. audience ID, filter ID"

    move/from16 v16, v15

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v0, v15, v14}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 196
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/e0;->E()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lpc/u3;

    invoke-static {v3, v2}, Ltc/r0;->Q0(Lpc/u3;I)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 197
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_21

    :cond_21
    move/from16 v16, v15

    .line 198
    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lz0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v16

    goto :goto_20

    :cond_23
    move/from16 v16, v15

    .line 199
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/e0;

    if-eqz v16, :cond_28

    if-eqz v21, :cond_28

    .line 200
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_28

    .line 201
    iget-object v14, v1, Ltc/z3;->j0:Ljava/lang/Long;

    if-eqz v14, :cond_28

    iget-object v14, v1, Ltc/z3;->i0:Ljava/lang/Long;

    if-nez v14, :cond_24

    goto :goto_23

    .line 202
    :cond_24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/b;

    .line 203
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b;->t()I

    move-result v15

    move-object/from16 p5, v0

    .line 204
    iget-object v0, v1, Ltc/z3;->j0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-wide/16 v23, 0x3e8

    div-long v19, v19, v23

    .line 205
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b;->z()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 206
    iget-object v0, v1, Ltc/z3;->i0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    div-long v19, v19, v23

    .line 207
    :cond_25
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lz0/s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 208
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v0, v14}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_26
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lz0/s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 210
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v7, v0, v14}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    move-object/from16 v0, p5

    goto :goto_22

    :cond_28
    :goto_23
    move-object/from16 p5, v0

    .line 211
    new-instance v0, Ltc/a4;

    iget-object v2, v1, Ltc/z3;->X:Ljava/lang/String;

    move-object/from16 v14, p5

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v7}, Ltc/a4;-><init>(Ltc/z3;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e0;Ljava/util/BitSet;Ljava/util/BitSet;Lz0/e;Lz0/e;)V

    .line 212
    iget-object v2, v1, Ltc/z3;->Z:Lz0/e;

    invoke-virtual {v2, v14, v0}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v15, v16

    move-object/from16 v14, v22

    goto/16 :goto_18

    .line 213
    :cond_29
    invoke-static {}, Lpc/c5;->a()V

    .line 214
    sget-object v0, Ltc/v;->c1:Ltc/e0;

    const/4 v2, 0x0

    .line 215
    invoke-virtual {v13, v2, v0}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 216
    invoke-virtual {v1, v8, v10}, Ltc/z3;->r0(Ljava/util/List;Z)V

    if-eqz v10, :cond_2a

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 218
    :cond_2a
    invoke-virtual {v1, v9}, Ltc/z3;->s0(Ljava/util/List;)V

    .line 219
    invoke-virtual {v1}, Ltc/z3;->t0()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2b
    const/4 v12, 0x1

    .line 220
    invoke-virtual {v1, v8, v12}, Ltc/z3;->r0(Ljava/util/List;Z)V

    .line 221
    invoke-virtual {v1, v9}, Ltc/z3;->s0(Ljava/util/List;)V

    .line 222
    invoke-virtual {v1}, Ltc/z3;->t0()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :goto_24
    if-eqz v12, :cond_2c

    .line 223
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 224
    :cond_2c
    throw v0
.end method

.method public final q0(Ljava/lang/Integer;)Ltc/a4;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/z3;->Z:Lz0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/s;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltc/z3;->Z:Lz0/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltc/a4;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ltc/a4;

    .line 19
    .line 20
    iget-object v1, p0, Ltc/z3;->X:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ltc/a4;-><init>(Ltc/z3;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ltc/z3;->Z:Lz0/e;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final r0(Ljava/util/List;Z)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La2/q1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ltc/i1;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_47

    .line 15
    .line 16
    :cond_0
    new-instance v3, Lz0/e;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4}, Lz0/s;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_54

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v13, v0

    .line 41
    check-cast v13, Lcom/google/android/gms/internal/measurement/x;

    .line 42
    .line 43
    iget-object v14, v1, Ltc/z3;->X:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x;->E()Lpc/w3;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v1}, Ltc/l3;->i0()Ltc/r0;

    .line 54
    .line 55
    .line 56
    const-wide/16 v20, 0x0

    .line 57
    .line 58
    const-string v6, "_eid"

    .line 59
    .line 60
    invoke-static {v13, v6}, Ltc/r0;->S0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move/from16 v16, v4

    .line 72
    .line 73
    :goto_1
    const-wide/16 v22, 0x1

    .line 74
    .line 75
    if-eqz v16, :cond_e

    .line 76
    .line 77
    const-string v8, "_ep"

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_e

    .line 84
    .line 85
    invoke-static {v7}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ltc/l3;->i0()Ltc/r0;

    .line 89
    .line 90
    .line 91
    const-string v0, "_en"

    .line 92
    .line 93
    invoke-static {v13, v0}, Ltc/r0;->S0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v8, v0

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Ltc/l0;->i0:Ltc/n0;

    .line 111
    .line 112
    const-string v6, "Extra parameter without an event name. eventId"

    .line 113
    .line 114
    invoke-virtual {v0, v7, v6}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v25, v5

    .line 118
    .line 119
    move-object v5, v13

    .line 120
    :goto_2
    const/4 v4, 0x0

    .line 121
    goto/16 :goto_17

    .line 122
    .line 123
    :cond_2
    if-eqz v9, :cond_4

    .line 124
    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    cmp-long v0, v16, v18

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move-object/from16 v25, v5

    .line 141
    .line 142
    :goto_3
    move-object/from16 v19, v9

    .line 143
    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :cond_4
    :goto_4
    invoke-virtual {v1}, Ltc/l3;->j0()Ltc/i;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-virtual/range {v16 .. v16}, La2/q1;->h0()V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Ltc/n3;->l0()V

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v4, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 161
    .line 162
    move-object/from16 v25, v5

    .line 163
    .line 164
    :try_start_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    filled-new-array {v14, v5}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 173
    .line 174
    .line 175
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 176
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    :try_start_3
    invoke-virtual/range {v16 .. v16}, La2/q1;->j()Ltc/l0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 187
    .line 188
    const-string v5, "Main event not found"

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ltc/n0;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    move-object/from16 v18, v9

    .line 197
    .line 198
    :cond_5
    :goto_5
    const/4 v0, 0x0

    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object v8, v4

    .line 203
    goto/16 :goto_12

    .line 204
    .line 205
    :catch_0
    move-exception v0

    .line 206
    :goto_6
    move-object/from16 v18, v9

    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_6
    const/4 v5, 0x0

    .line 211
    :try_start_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v5, 0x1

    .line 216
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v17

    .line 220
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 224
    move-object/from16 v17, v4

    .line 225
    .line 226
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x;->C()Lpc/b2;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4, v0}, Ltc/r0;->A0(Lpc/p3;[B)Lpc/p3;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lpc/b2;

    .line 235
    .line 236
    invoke-virtual {v0}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/google/android/gms/internal/measurement/x;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    .line 242
    :try_start_6
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 246
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v18, v9

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    :goto_7
    move-object/from16 v8, v17

    .line 254
    .line 255
    goto/16 :goto_12

    .line 256
    .line 257
    :catch_1
    move-exception v0

    .line 258
    move-object/from16 v18, v9

    .line 259
    .line 260
    :goto_8
    move-object/from16 v4, v17

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :catch_2
    move-exception v0

    .line 264
    :try_start_7
    invoke-virtual/range {v16 .. v16}, La2/q1;->j()Ltc/l0;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v4, v4, Ltc/l0;->Z:Ltc/n0;

    .line 269
    .line 270
    const-string v5, "Failed to merge main event. appId, eventId"
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 271
    .line 272
    move-object/from16 v18, v9

    .line 273
    .line 274
    :try_start_8
    invoke-static {v14}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v4, v5, v9, v7, v0}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 279
    .line 280
    .line 281
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :catch_3
    move-exception v0

    .line 286
    goto :goto_8

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    move-object/from16 v17, v4

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :catch_4
    move-exception v0

    .line 292
    move-object/from16 v17, v4

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catchall_3
    move-exception v0

    .line 296
    const/4 v8, 0x0

    .line 297
    goto/16 :goto_12

    .line 298
    .line 299
    :catch_5
    move-exception v0

    .line 300
    :goto_9
    move-object/from16 v18, v9

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    goto :goto_a

    .line 304
    :catch_6
    move-exception v0

    .line 305
    move-object/from16 v25, v5

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :goto_a
    :try_start_9
    invoke-virtual/range {v16 .. v16}, La2/q1;->j()Ltc/l0;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v5, v5, Ltc/l0;->Z:Ltc/n0;

    .line 313
    .line 314
    const-string v9, "Error selecting main event"

    .line 315
    .line 316
    invoke-virtual {v5, v0, v9}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 317
    .line 318
    .line 319
    if-eqz v4, :cond_5

    .line 320
    .line 321
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :goto_b
    if-eqz v0, :cond_7

    .line 326
    .line 327
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 328
    .line 329
    if-nez v4, :cond_8

    .line 330
    .line 331
    :cond_7
    move-object v15, v7

    .line 332
    goto/16 :goto_11

    .line 333
    .line 334
    :cond_8
    move-object v9, v4

    .line 335
    check-cast v9, Lcom/google/android/gms/internal/measurement/x;

    .line 336
    .line 337
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Long;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    invoke-virtual {v1}, Ltc/l3;->i0()Ltc/r0;

    .line 346
    .line 347
    .line 348
    invoke-static {v9, v6}, Ltc/r0;->S0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Ljava/io/Serializable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v10, v0

    .line 353
    check-cast v10, Ljava/lang/Long;

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :goto_c
    sub-long v17, v11, v22

    .line 358
    .line 359
    cmp-long v0, v17, v20

    .line 360
    .line 361
    if-gtz v0, :cond_9

    .line 362
    .line 363
    invoke-virtual {v1}, Ltc/l3;->j0()Ltc/i;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, La2/q1;->h0()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, La2/q1;->j()Ltc/l0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 375
    .line 376
    const-string v5, "Clearing complex main event info. appId"

    .line 377
    .line 378
    invoke-virtual {v0, v14, v5}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :try_start_a
    invoke-virtual {v4}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v5, "delete from main_event_params where app_id=?"

    .line 386
    .line 387
    filled-new-array {v14}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7

    .line 392
    .line 393
    .line 394
    :goto_d
    move-object v4, v15

    .line 395
    goto :goto_e

    .line 396
    :catch_7
    move-exception v0

    .line 397
    invoke-virtual {v4}, La2/q1;->j()Ltc/l0;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v4, v4, Ltc/l0;->Z:Ltc/n0;

    .line 402
    .line 403
    const-string v5, "Error clearing complex main event"

    .line 404
    .line 405
    invoke-virtual {v4, v0, v5}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_9
    move-object v4, v15

    .line 410
    move-object v15, v14

    .line 411
    invoke-virtual {v1}, Ltc/l3;->j0()Ltc/i;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    move-object/from16 v16, v7

    .line 416
    .line 417
    invoke-virtual/range {v14 .. v19}, Ltc/i;->G0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/x;)V

    .line 418
    .line 419
    .line 420
    :goto_e
    new-instance v15, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/x;->E()Lpc/w3;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :cond_a
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_b

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Lcom/google/android/gms/internal/measurement/z;

    .line 444
    .line 445
    invoke-virtual {v1}, Ltc/l3;->i0()Ltc/r0;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v13, v6}, Ltc/r0;->u0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    if-nez v6, :cond_a

    .line 457
    .line 458
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_c

    .line 467
    .line 468
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 469
    .line 470
    .line 471
    :goto_10
    move-object v0, v8

    .line 472
    move-object v5, v13

    .line 473
    move-wide/from16 v11, v17

    .line 474
    .line 475
    move-object/from16 v9, v19

    .line 476
    .line 477
    goto/16 :goto_16

    .line 478
    .line 479
    :cond_c
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v0, v0, Ltc/l0;->i0:Ltc/n0;

    .line 484
    .line 485
    const-string v5, "No unique parameters in main event. eventName"

    .line 486
    .line 487
    invoke-virtual {v0, v8, v5}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    move-object v15, v4

    .line 491
    goto :goto_10

    .line 492
    :goto_11
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v0, v0, Ltc/l0;->i0:Ltc/n0;

    .line 497
    .line 498
    const-string v4, "Extra parameter without existing main event. eventName, eventId"

    .line 499
    .line 500
    invoke-virtual {v0, v8, v15, v4}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object v5, v13

    .line 504
    move-object/from16 v9, v18

    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :goto_12
    if-eqz v8, :cond_d

    .line 509
    .line 510
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 511
    .line 512
    .line 513
    :cond_d
    throw v0

    .line 514
    :cond_e
    move-object/from16 v25, v5

    .line 515
    .line 516
    move-object/from16 v18, v9

    .line 517
    .line 518
    move-object v4, v15

    .line 519
    move-object v15, v7

    .line 520
    if-eqz v16, :cond_11

    .line 521
    .line 522
    invoke-virtual {v1}, Ltc/l3;->i0()Ltc/r0;

    .line 523
    .line 524
    .line 525
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    const-string v6, "_epc"

    .line 530
    .line 531
    invoke-static {v13, v6}, Ltc/r0;->S0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Ljava/io/Serializable;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    if-nez v6, :cond_f

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_f
    move-object v5, v6

    .line 539
    :goto_13
    check-cast v5, Ljava/lang/Long;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 542
    .line 543
    .line 544
    move-result-wide v16

    .line 545
    cmp-long v5, v16, v20

    .line 546
    .line 547
    if-gtz v5, :cond_10

    .line 548
    .line 549
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    iget-object v5, v5, Ltc/l0;->i0:Ltc/n0;

    .line 554
    .line 555
    const-string v6, "Complex event with zero extra param count. eventName"

    .line 556
    .line 557
    invoke-virtual {v5, v0, v6}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object v5, v13

    .line 561
    :goto_14
    move-object v9, v5

    .line 562
    move-object v10, v15

    .line 563
    move-wide/from16 v11, v16

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_10
    move-object/from16 v18, v13

    .line 567
    .line 568
    invoke-virtual {v1}, Ltc/l3;->j0()Ltc/i;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    invoke-static {v15}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v13 .. v18}, Ltc/i;->G0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/x;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v5, v18

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_11
    move-object v5, v13

    .line 582
    move-object/from16 v9, v18

    .line 583
    .line 584
    :goto_15
    move-object v15, v4

    .line 585
    :goto_16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n0;->m()Lpc/p3;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Lpc/b2;

    .line 590
    .line 591
    invoke-virtual {v4}, Lpc/p3;->d()V

    .line 592
    .line 593
    .line 594
    iget-object v6, v4, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 595
    .line 596
    check-cast v6, Lcom/google/android/gms/internal/measurement/x;

    .line 597
    .line 598
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/x;->x(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Lpc/p3;->d()V

    .line 602
    .line 603
    .line 604
    iget-object v0, v4, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 605
    .line 606
    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    .line 607
    .line 608
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x;->t(Lcom/google/android/gms/internal/measurement/x;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Lpc/p3;->d()V

    .line 612
    .line 613
    .line 614
    iget-object v0, v4, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 615
    .line 616
    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    .line 617
    .line 618
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/measurement/x;->w(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/Iterable;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    .line 626
    .line 627
    move-object v4, v0

    .line 628
    :goto_17
    if-eqz v4, :cond_53

    .line 629
    .line 630
    invoke-virtual {v1}, Ltc/l3;->j0()Ltc/i;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v6, v1, Ltc/z3;->X:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    const-string v13, "events"

    .line 645
    .line 646
    invoke-virtual {v0, v13, v6, v8}, Ltc/i;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltc/s;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    if-nez v8, :cond_12

    .line 651
    .line 652
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    iget-object v8, v8, Ltc/l0;->k0:Ltc/n0;

    .line 657
    .line 658
    invoke-static {v6}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    iget-object v0, v0, La2/q1;->i:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Ltc/i1;

    .line 665
    .line 666
    iget-object v0, v0, Ltc/i1;->o0:Ltc/k0;

    .line 667
    .line 668
    invoke-virtual {v0, v7}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const-string v7, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 673
    .line 674
    invoke-virtual {v8, v14, v0, v7}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    new-instance v26, Ltc/s;

    .line 678
    .line 679
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v28

    .line 683
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x;->B()J

    .line 684
    .line 685
    .line 686
    move-result-wide v35

    .line 687
    const/16 v41, 0x0

    .line 688
    .line 689
    const/16 v42, 0x0

    .line 690
    .line 691
    const-wide/16 v29, 0x1

    .line 692
    .line 693
    const-wide/16 v31, 0x1

    .line 694
    .line 695
    const-wide/16 v33, 0x1

    .line 696
    .line 697
    const-wide/16 v37, 0x0

    .line 698
    .line 699
    const/16 v39, 0x0

    .line 700
    .line 701
    const/16 v40, 0x0

    .line 702
    .line 703
    move-object/from16 v27, v6

    .line 704
    .line 705
    invoke-direct/range {v26 .. v42}, Ltc/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v5, v26

    .line 709
    .line 710
    goto :goto_18

    .line 711
    :cond_12
    new-instance v27, Ltc/s;

    .line 712
    .line 713
    iget-object v0, v8, Ltc/s;->a:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v5, v8, Ltc/s;->b:Ljava/lang/String;

    .line 716
    .line 717
    iget-wide v6, v8, Ltc/s;->c:J

    .line 718
    .line 719
    add-long v30, v6, v22

    .line 720
    .line 721
    iget-wide v6, v8, Ltc/s;->d:J

    .line 722
    .line 723
    add-long v32, v6, v22

    .line 724
    .line 725
    iget-wide v6, v8, Ltc/s;->e:J

    .line 726
    .line 727
    add-long v34, v6, v22

    .line 728
    .line 729
    iget-wide v6, v8, Ltc/s;->f:J

    .line 730
    .line 731
    iget-wide v14, v8, Ltc/s;->g:J

    .line 732
    .line 733
    move-object/from16 v28, v0

    .line 734
    .line 735
    iget-object v0, v8, Ltc/s;->h:Ljava/lang/Long;

    .line 736
    .line 737
    move-object/from16 v40, v0

    .line 738
    .line 739
    iget-object v0, v8, Ltc/s;->i:Ljava/lang/Long;

    .line 740
    .line 741
    move-object/from16 v41, v0

    .line 742
    .line 743
    iget-object v0, v8, Ltc/s;->j:Ljava/lang/Long;

    .line 744
    .line 745
    iget-object v8, v8, Ltc/s;->k:Ljava/lang/Boolean;

    .line 746
    .line 747
    move-object/from16 v42, v0

    .line 748
    .line 749
    move-object/from16 v29, v5

    .line 750
    .line 751
    move-wide/from16 v36, v6

    .line 752
    .line 753
    move-object/from16 v43, v8

    .line 754
    .line 755
    move-wide/from16 v38, v14

    .line 756
    .line 757
    invoke-direct/range {v27 .. v43}, Ltc/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v5, v27

    .line 761
    .line 762
    :goto_18
    invoke-virtual {v1}, Ltc/l3;->j0()Ltc/i;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0, v13, v5}, Ltc/i;->I0(Ljava/lang/String;Ltc/s;)V

    .line 767
    .line 768
    .line 769
    invoke-static {}, Lpc/c5;->a()V

    .line 770
    .line 771
    .line 772
    iget-object v0, v2, Ltc/i1;->i0:Ltc/e;

    .line 773
    .line 774
    iget-object v6, v2, Ltc/i1;->o0:Ltc/k0;

    .line 775
    .line 776
    sget-object v7, Ltc/v;->c1:Ltc/e0;

    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    invoke-virtual {v0, v8, v7}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_14

    .line 784
    .line 785
    if-nez p2, :cond_13

    .line 786
    .line 787
    goto :goto_1a

    .line 788
    :cond_13
    :goto_19
    move-object/from16 v5, v25

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :cond_14
    :goto_1a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-virtual {v3, v7}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/util/Map;

    .line 802
    .line 803
    if-nez v0, :cond_1a

    .line 804
    .line 805
    invoke-virtual {v1}, Ltc/l3;->j0()Ltc/i;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    iget-object v14, v1, Ltc/z3;->X:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v13}, Ltc/n3;->l0()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v13}, La2/q1;->h0()V

    .line 815
    .line 816
    .line 817
    invoke-static {v14}, Lac/b0;->e(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v7}, Lac/b0;->e(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    new-instance v15, Lz0/e;

    .line 824
    .line 825
    const/4 v8, 0x0

    .line 826
    invoke-direct {v15, v8}, Lz0/s;-><init>(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v13}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 830
    .line 831
    .line 832
    move-result-object v26

    .line 833
    :try_start_b
    const-string v27, "event_filters"

    .line 834
    .line 835
    const-string v0, "audience_id"

    .line 836
    .line 837
    const-string v8, "data"

    .line 838
    .line 839
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v28

    .line 843
    const-string v29, "app_id=? AND event_name=?"

    .line 844
    .line 845
    filled-new-array {v14, v7}, [Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v30

    .line 849
    const/16 v32, 0x0

    .line 850
    .line 851
    const/16 v33, 0x0

    .line 852
    .line 853
    const/16 v31, 0x0

    .line 854
    .line 855
    invoke-virtual/range {v26 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 856
    .line 857
    .line 858
    move-result-object v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 859
    :try_start_c
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 860
    .line 861
    .line 862
    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 863
    if-nez v0, :cond_15

    .line 864
    .line 865
    :try_start_d
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 866
    .line 867
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 868
    .line 869
    .line 870
    move-object/from16 v16, v4

    .line 871
    .line 872
    move-object/from16 v17, v9

    .line 873
    .line 874
    goto/16 :goto_22

    .line 875
    .line 876
    :catchall_4
    move-exception v0

    .line 877
    goto/16 :goto_23

    .line 878
    .line 879
    :catch_8
    move-exception v0

    .line 880
    move-object/from16 v16, v4

    .line 881
    .line 882
    :goto_1b
    move-object/from16 v17, v9

    .line 883
    .line 884
    goto/16 :goto_21

    .line 885
    .line 886
    :cond_15
    move-object/from16 v16, v4

    .line 887
    .line 888
    :goto_1c
    const/4 v4, 0x1

    .line 889
    :try_start_e
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 890
    .line 891
    .line 892
    move-result-object v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 893
    :try_start_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b;->u()Lpc/o1;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-static {v4, v0}, Ltc/r0;->A0(Lpc/p3;[B)Lpc/p3;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lpc/o1;

    .line 902
    .line 903
    invoke-virtual {v0}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 908
    .line 909
    const/4 v4, 0x0

    .line 910
    :try_start_10
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 911
    .line 912
    .line 913
    move-result v17

    .line 914
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-virtual {v15, v4}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    check-cast v4, Ljava/util/List;

    .line 923
    .line 924
    if-nez v4, :cond_16

    .line 925
    .line 926
    new-instance v4, Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 929
    .line 930
    .line 931
    move-object/from16 v18, v8

    .line 932
    .line 933
    :try_start_11
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-virtual {v15, v8, v4}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    goto :goto_1f

    .line 941
    :catchall_5
    move-exception v0

    .line 942
    move-object/from16 v8, v18

    .line 943
    .line 944
    goto/16 :goto_23

    .line 945
    .line 946
    :catch_9
    move-exception v0

    .line 947
    move-object/from16 v17, v9

    .line 948
    .line 949
    :goto_1d
    move-object/from16 v8, v18

    .line 950
    .line 951
    goto :goto_21

    .line 952
    :catchall_6
    move-exception v0

    .line 953
    move-object/from16 v18, v8

    .line 954
    .line 955
    goto :goto_23

    .line 956
    :catch_a
    move-exception v0

    .line 957
    :goto_1e
    move-object/from16 v18, v8

    .line 958
    .line 959
    goto :goto_1b

    .line 960
    :cond_16
    move-object/from16 v18, v8

    .line 961
    .line 962
    :goto_1f
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-object/from16 v17, v9

    .line 966
    .line 967
    goto :goto_20

    .line 968
    :catch_b
    move-exception v0

    .line 969
    move-object/from16 v18, v8

    .line 970
    .line 971
    invoke-virtual {v13}, La2/q1;->j()Ltc/l0;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    iget-object v4, v4, Ltc/l0;->Z:Ltc/n0;

    .line 976
    .line 977
    const-string v8, "Failed to merge filter. appId"
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 978
    .line 979
    move-object/from16 v17, v9

    .line 980
    .line 981
    :try_start_12
    invoke-static {v14}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    invoke-virtual {v4, v9, v0, v8}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    :goto_20
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    .line 989
    .line 990
    .line 991
    move-result v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 992
    if-nez v0, :cond_17

    .line 993
    .line 994
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 995
    .line 996
    .line 997
    move-object v0, v15

    .line 998
    goto :goto_22

    .line 999
    :cond_17
    move-object/from16 v9, v17

    .line 1000
    .line 1001
    move-object/from16 v8, v18

    .line 1002
    .line 1003
    goto :goto_1c

    .line 1004
    :catch_c
    move-exception v0

    .line 1005
    goto :goto_1d

    .line 1006
    :catch_d
    move-exception v0

    .line 1007
    move-object/from16 v16, v4

    .line 1008
    .line 1009
    goto :goto_1e

    .line 1010
    :catchall_7
    move-exception v0

    .line 1011
    const/4 v8, 0x0

    .line 1012
    goto :goto_23

    .line 1013
    :catch_e
    move-exception v0

    .line 1014
    move-object/from16 v16, v4

    .line 1015
    .line 1016
    move-object/from16 v17, v9

    .line 1017
    .line 1018
    const/4 v8, 0x0

    .line 1019
    :goto_21
    :try_start_13
    invoke-virtual {v13}, La2/q1;->j()Ltc/l0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    iget-object v4, v4, Ltc/l0;->Z:Ltc/n0;

    .line 1024
    .line 1025
    const-string v9, "Database error querying filters. appId"

    .line 1026
    .line 1027
    invoke-static {v14}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v13

    .line 1031
    invoke-virtual {v4, v13, v0, v9}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1035
    .line 1036
    if-eqz v8, :cond_18

    .line 1037
    .line 1038
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1039
    .line 1040
    .line 1041
    :cond_18
    :goto_22
    invoke-virtual {v3, v7, v0}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    goto :goto_24

    .line 1045
    :goto_23
    if-eqz v8, :cond_19

    .line 1046
    .line 1047
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1048
    .line 1049
    .line 1050
    :cond_19
    throw v0

    .line 1051
    :cond_1a
    move-object/from16 v16, v4

    .line 1052
    .line 1053
    move-object/from16 v17, v9

    .line 1054
    .line 1055
    :goto_24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    if-eqz v7, :cond_52

    .line 1068
    .line 1069
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    check-cast v7, Ljava/lang/Integer;

    .line 1074
    .line 1075
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    iget-object v8, v1, Ltc/z3;->Y:Ljava/util/HashSet;

    .line 1079
    .line 1080
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    if-eqz v8, :cond_1b

    .line 1085
    .line 1086
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    iget-object v8, v8, Ltc/l0;->p0:Ltc/n0;

    .line 1091
    .line 1092
    const-string v9, "Skipping failed audience ID"

    .line 1093
    .line 1094
    invoke-virtual {v8, v7, v9}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_25

    .line 1098
    :cond_1b
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    check-cast v8, Ljava/util/List;

    .line 1103
    .line 1104
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    const/4 v9, 0x1

    .line 1109
    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v13

    .line 1113
    if-eqz v13, :cond_50

    .line 1114
    .line 1115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v9

    .line 1119
    check-cast v9, Lcom/google/android/gms/internal/measurement/b;

    .line 1120
    .line 1121
    new-instance v13, Ltc/c;

    .line 1122
    .line 1123
    iget-object v14, v1, Ltc/z3;->X:Ljava/lang/String;

    .line 1124
    .line 1125
    const/4 v15, 0x0

    .line 1126
    invoke-direct {v13, v15}, Ltc/c;-><init>(I)V

    .line 1127
    .line 1128
    .line 1129
    iput-object v9, v13, Ltc/c;->f:Lcom/google/android/gms/internal/measurement/n0;

    .line 1130
    .line 1131
    iget-object v15, v1, Ltc/z3;->i0:Ljava/lang/Long;

    .line 1132
    .line 1133
    move-object/from16 v18, v0

    .line 1134
    .line 1135
    iget-object v0, v1, Ltc/z3;->j0:Ljava/lang/Long;

    .line 1136
    .line 1137
    move-object/from16 v19, v0

    .line 1138
    .line 1139
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b;->t()I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    move-object/from16 v22, v3

    .line 1144
    .line 1145
    iget-object v3, v1, Ltc/z3;->Z:Lz0/e;

    .line 1146
    .line 1147
    invoke-virtual {v3, v7}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    check-cast v3, Ltc/a4;

    .line 1152
    .line 1153
    if-nez v3, :cond_1c

    .line 1154
    .line 1155
    const/4 v0, 0x0

    .line 1156
    goto :goto_27

    .line 1157
    :cond_1c
    iget-object v3, v3, Ltc/a4;->d:Ljava/util/BitSet;

    .line 1158
    .line 1159
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    :goto_27
    invoke-static {}, Lpc/a6;->a()V

    .line 1164
    .line 1165
    .line 1166
    iget-object v3, v2, Ltc/i1;->i0:Ltc/e;

    .line 1167
    .line 1168
    move/from16 v23, v0

    .line 1169
    .line 1170
    sget-object v0, Ltc/v;->o0:Ltc/e0;

    .line 1171
    .line 1172
    invoke-virtual {v3, v14, v0}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b;->A()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    move-object/from16 v26, v2

    .line 1181
    .line 1182
    if-eqz v3, :cond_1d

    .line 1183
    .line 1184
    iget-wide v2, v5, Ltc/s;->e:J

    .line 1185
    .line 1186
    :goto_28
    move/from16 v27, v0

    .line 1187
    .line 1188
    goto :goto_29

    .line 1189
    :cond_1d
    iget-wide v2, v5, Ltc/s;->c:J

    .line 1190
    .line 1191
    goto :goto_28

    .line 1192
    :goto_29
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    move-object/from16 v28, v4

    .line 1197
    .line 1198
    const/4 v4, 0x2

    .line 1199
    invoke-virtual {v0, v4}, Ltc/l0;->p0(I)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_23

    .line 1204
    .line 1205
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 1210
    .line 1211
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b;->C()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v29

    .line 1215
    if-eqz v29, :cond_1e

    .line 1216
    .line 1217
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b;->t()I

    .line 1218
    .line 1219
    .line 1220
    move-result v29

    .line 1221
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v29

    .line 1225
    move-object/from16 v4, v29

    .line 1226
    .line 1227
    :goto_2a
    move-object/from16 v30, v5

    .line 1228
    .line 1229
    goto :goto_2b

    .line 1230
    :cond_1e
    const/4 v4, 0x0

    .line 1231
    goto :goto_2a

    .line 1232
    :goto_2b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b;->w()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    invoke-virtual {v6, v5}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    move-object/from16 v31, v8

    .line 1241
    .line 1242
    const-string v8, "Evaluating filter. audience, filter, event"

    .line 1243
    .line 1244
    invoke-virtual {v0, v8, v7, v4, v5}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Ltc/l3;->i0()Ltc/r0;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    const-string v5, "\nevent_filter {\n"

    .line 1258
    .line 1259
    invoke-static {v5}, Lai/c;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b;->C()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    if-eqz v8, :cond_1f

    .line 1268
    .line 1269
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b;->t()I

    .line 1270
    .line 1271
    .line 1272
    move-result v8

    .line 1273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    move-object/from16 v32, v9

    .line 1278
    .line 1279
    const-string v9, "filter_id"

    .line 1280
    .line 1281
    move-object/from16 v33, v10

    .line 1282
    .line 1283
    const/4 v10, 0x0

    .line 1284
    invoke-static {v5, v10, v9, v8}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_2c

    .line 1288
    :cond_1f
    move-object/from16 v32, v9

    .line 1289
    .line 1290
    move-object/from16 v33, v10

    .line 1291
    .line 1292
    const/4 v10, 0x0

    .line 1293
    :goto_2c
    iget-object v8, v4, La2/q1;->i:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v8, Ltc/i1;

    .line 1296
    .line 1297
    iget-object v8, v8, Ltc/i1;->o0:Ltc/k0;

    .line 1298
    .line 1299
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b;->w()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v9

    .line 1303
    invoke-virtual {v8, v9}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v8

    .line 1307
    const-string v9, "event_name"

    .line 1308
    .line 1309
    invoke-static {v5, v10, v9, v8}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b;->y()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v8

    .line 1316
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b;->z()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v9

    .line 1320
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b;->A()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v10

    .line 1324
    invoke-static {v8, v9, v10}, Ltc/r0;->w0(ZZZ)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v9

    .line 1332
    if-nez v9, :cond_20

    .line 1333
    .line 1334
    const-string v9, "filter_type"

    .line 1335
    .line 1336
    const/4 v10, 0x0

    .line 1337
    invoke-static {v5, v10, v9, v8}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_20
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b;->B()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v8

    .line 1344
    if-eqz v8, :cond_21

    .line 1345
    .line 1346
    const-string v8, "event_count_filter"

    .line 1347
    .line 1348
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b;->v()Lcom/google/android/gms/internal/measurement/d;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    const/4 v10, 0x1

    .line 1353
    invoke-static {v5, v10, v8, v9}, Ltc/r0;->H0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/d;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_21
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b;->p()I

    .line 1357
    .line 1358
    .line 1359
    move-result v8

    .line 1360
    if-lez v8, :cond_22

    .line 1361
    .line 1362
    const-string v8, "  filters {\n"

    .line 1363
    .line 1364
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b;->x()Lpc/w3;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v8

    .line 1375
    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v9

    .line 1379
    if-eqz v9, :cond_22

    .line 1380
    .line 1381
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v9

    .line 1385
    check-cast v9, Lcom/google/android/gms/internal/measurement/c;

    .line 1386
    .line 1387
    const/4 v10, 0x2

    .line 1388
    invoke-virtual {v4, v5, v10, v9}, Ltc/r0;->G0(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/c;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_2d

    .line 1392
    :cond_22
    const/4 v4, 0x1

    .line 1393
    invoke-static {v5, v4}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 1394
    .line 1395
    .line 1396
    const-string v8, "}\n}\n"

    .line 1397
    .line 1398
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    const-string v8, "Filter definition"

    .line 1406
    .line 1407
    invoke-virtual {v0, v5, v8}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_2e

    .line 1411
    :cond_23
    move-object/from16 v30, v5

    .line 1412
    .line 1413
    move-object/from16 v31, v8

    .line 1414
    .line 1415
    move-object/from16 v32, v9

    .line 1416
    .line 1417
    move-object/from16 v33, v10

    .line 1418
    .line 1419
    const/4 v4, 0x1

    .line 1420
    :goto_2e
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b;->C()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_4d

    .line 1425
    .line 1426
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b;->t()I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    const/16 v5, 0x100

    .line 1431
    .line 1432
    if-le v0, v5, :cond_24

    .line 1433
    .line 1434
    goto/16 :goto_43

    .line 1435
    .line 1436
    :cond_24
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b;->y()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b;->z()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b;->A()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v8

    .line 1448
    if-nez v0, :cond_26

    .line 1449
    .line 1450
    if-nez v5, :cond_26

    .line 1451
    .line 1452
    if-eqz v8, :cond_25

    .line 1453
    .line 1454
    goto :goto_2f

    .line 1455
    :cond_25
    const/4 v5, 0x0

    .line 1456
    goto :goto_30

    .line 1457
    :cond_26
    :goto_2f
    move v5, v4

    .line 1458
    :goto_30
    if-eqz v23, :cond_28

    .line 1459
    .line 1460
    if-nez v5, :cond_28

    .line 1461
    .line 1462
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 1467
    .line 1468
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b;->C()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    if-eqz v2, :cond_27

    .line 1473
    .line 1474
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b;->t()I

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    goto :goto_31

    .line 1483
    :cond_27
    const/4 v2, 0x0

    .line 1484
    :goto_31
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 1485
    .line 1486
    invoke-virtual {v0, v7, v2, v3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    move v9, v4

    .line 1490
    goto/16 :goto_45

    .line 1491
    .line 1492
    :cond_28
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b;->B()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v8

    .line 1500
    const-wide/16 v9, 0x0

    .line 1501
    .line 1502
    if-eqz v8, :cond_2a

    .line 1503
    .line 1504
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b;->v()Lcom/google/android/gms/internal/measurement/d;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v8

    .line 1508
    :try_start_14
    new-instance v14, Ljava/math/BigDecimal;

    .line 1509
    .line 1510
    invoke-direct {v14, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v14, v8, v9, v10}, Lm4/d;->p(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/d;D)Ljava/lang/Boolean;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_f

    .line 1517
    goto :goto_32

    .line 1518
    :catch_f
    const/4 v2, 0x0

    .line 1519
    :goto_32
    if-nez v2, :cond_29

    .line 1520
    .line 1521
    :goto_33
    const/4 v0, 0x0

    .line 1522
    goto/16 :goto_3e

    .line 1523
    .line 1524
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    if-nez v2, :cond_2a

    .line 1529
    .line 1530
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1531
    .line 1532
    goto/16 :goto_3e

    .line 1533
    .line 1534
    :cond_2a
    new-instance v2, Ljava/util/HashSet;

    .line 1535
    .line 1536
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b;->x()Lpc/w3;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v8

    .line 1551
    if-eqz v8, :cond_2c

    .line 1552
    .line 1553
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v8

    .line 1557
    check-cast v8, Lcom/google/android/gms/internal/measurement/c;

    .line 1558
    .line 1559
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c;->t()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v14

    .line 1563
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v14

    .line 1567
    if-eqz v14, :cond_2b

    .line 1568
    .line 1569
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    iget-object v2, v2, Ltc/l0;->k0:Ltc/n0;

    .line 1574
    .line 1575
    const-string v3, "null or empty param name in filter. event"

    .line 1576
    .line 1577
    invoke-virtual {v6, v0}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v2, v0, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_33

    .line 1585
    :cond_2b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c;->t()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v8

    .line 1589
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    goto :goto_34

    .line 1593
    :cond_2c
    new-instance v3, Lz0/e;

    .line 1594
    .line 1595
    const/4 v8, 0x0

    .line 1596
    invoke-direct {v3, v8}, Lz0/s;-><init>(I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/x;->E()Lpc/w3;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v14

    .line 1603
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v14

    .line 1607
    :goto_35
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v23

    .line 1611
    if-eqz v23, :cond_33

    .line 1612
    .line 1613
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v23

    .line 1617
    check-cast v23, Lcom/google/android/gms/internal/measurement/z;

    .line 1618
    .line 1619
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v4

    .line 1627
    if-eqz v4, :cond_32

    .line 1628
    .line 1629
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/z;->J()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    if-eqz v4, :cond_2e

    .line 1634
    .line 1635
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/z;->J()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v24

    .line 1643
    if-eqz v24, :cond_2d

    .line 1644
    .line 1645
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/z;->B()J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v34

    .line 1649
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v23

    .line 1653
    move-object/from16 v8, v23

    .line 1654
    .line 1655
    goto :goto_36

    .line 1656
    :cond_2d
    const/4 v8, 0x0

    .line 1657
    :goto_36
    invoke-virtual {v3, v4, v8}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    :goto_37
    const/4 v4, 0x1

    .line 1661
    const/4 v8, 0x0

    .line 1662
    goto :goto_35

    .line 1663
    :cond_2e
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/z;->H()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v4

    .line 1667
    if-eqz v4, :cond_30

    .line 1668
    .line 1669
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/z;->H()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v8

    .line 1677
    if-eqz v8, :cond_2f

    .line 1678
    .line 1679
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/z;->p()D

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v34

    .line 1683
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v8

    .line 1687
    goto :goto_38

    .line 1688
    :cond_2f
    const/4 v8, 0x0

    .line 1689
    :goto_38
    invoke-virtual {v3, v4, v8}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    goto :goto_37

    .line 1693
    :cond_30
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/z;->L()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v4

    .line 1697
    if-eqz v4, :cond_31

    .line 1698
    .line 1699
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v8

    .line 1707
    invoke-virtual {v3, v4, v8}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    goto :goto_37

    .line 1711
    :cond_31
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    iget-object v2, v2, Ltc/l0;->k0:Ltc/n0;

    .line 1716
    .line 1717
    invoke-virtual {v6, v0}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    invoke-virtual {v6, v3}, Ltc/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    const-string v4, "Unknown value for param. event, param"

    .line 1730
    .line 1731
    invoke-virtual {v2, v0, v3, v4}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_33

    .line 1735
    .line 1736
    :cond_32
    const/4 v4, 0x1

    .line 1737
    goto/16 :goto_35

    .line 1738
    .line 1739
    :cond_33
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b;->x()Lpc/w3;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v4

    .line 1751
    if-eqz v4, :cond_45

    .line 1752
    .line 1753
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    check-cast v4, Lcom/google/android/gms/internal/measurement/c;

    .line 1758
    .line 1759
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c;->v()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v8

    .line 1763
    if-eqz v8, :cond_34

    .line 1764
    .line 1765
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c;->u()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v8

    .line 1769
    if-eqz v8, :cond_34

    .line 1770
    .line 1771
    const/4 v8, 0x1

    .line 1772
    goto :goto_3a

    .line 1773
    :cond_34
    const/4 v8, 0x0

    .line 1774
    :goto_3a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c;->t()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v14

    .line 1778
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v23

    .line 1782
    if-eqz v23, :cond_35

    .line 1783
    .line 1784
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    iget-object v2, v2, Ltc/l0;->k0:Ltc/n0;

    .line 1789
    .line 1790
    const-string v3, "Event has empty param name. event"

    .line 1791
    .line 1792
    invoke-virtual {v6, v0}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-virtual {v2, v0, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    goto/16 :goto_33

    .line 1800
    .line 1801
    :cond_35
    invoke-virtual {v3, v14}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v9

    .line 1805
    instance-of v10, v9, Ljava/lang/Long;

    .line 1806
    .line 1807
    if-eqz v10, :cond_39

    .line 1808
    .line 1809
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c;->w()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v10

    .line 1813
    if-nez v10, :cond_36

    .line 1814
    .line 1815
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    iget-object v2, v2, Ltc/l0;->k0:Ltc/n0;

    .line 1820
    .line 1821
    invoke-virtual {v6, v0}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-virtual {v6, v14}, Ltc/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    const-string v4, "No number filter for long param. event, param"

    .line 1830
    .line 1831
    invoke-virtual {v2, v0, v3, v4}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_33

    .line 1835
    .line 1836
    :cond_36
    check-cast v9, Ljava/lang/Long;

    .line 1837
    .line 1838
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v9

    .line 1842
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c;->r()Lcom/google/android/gms/internal/measurement/d;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    :try_start_15
    new-instance v14, Ljava/math/BigDecimal;

    .line 1847
    .line 1848
    invoke-direct {v14, v9, v10}, Ljava/math/BigDecimal;-><init>(J)V

    .line 1849
    .line 1850
    .line 1851
    const-wide/16 v9, 0x0

    .line 1852
    .line 1853
    invoke-static {v14, v4, v9, v10}, Lm4/d;->p(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/d;D)Ljava/lang/Boolean;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_10

    .line 1857
    goto :goto_3b

    .line 1858
    :catch_10
    const/4 v4, 0x0

    .line 1859
    :goto_3b
    if-nez v4, :cond_37

    .line 1860
    .line 1861
    goto/16 :goto_33

    .line 1862
    .line 1863
    :cond_37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v4

    .line 1867
    if-ne v4, v8, :cond_38

    .line 1868
    .line 1869
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1870
    .line 1871
    goto/16 :goto_3e

    .line 1872
    .line 1873
    :cond_38
    const-wide/16 v9, 0x0

    .line 1874
    .line 1875
    goto/16 :goto_39

    .line 1876
    .line 1877
    :cond_39
    instance-of v10, v9, Ljava/lang/Double;

    .line 1878
    .line 1879
    if-eqz v10, :cond_3c

    .line 1880
    .line 1881
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c;->w()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v10

    .line 1885
    if-nez v10, :cond_3a

    .line 1886
    .line 1887
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    iget-object v2, v2, Ltc/l0;->k0:Ltc/n0;

    .line 1892
    .line 1893
    invoke-virtual {v6, v0}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-virtual {v6, v14}, Ltc/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    const-string v4, "No number filter for double param. event, param"

    .line 1902
    .line 1903
    invoke-virtual {v2, v0, v3, v4}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    goto/16 :goto_33

    .line 1907
    .line 1908
    :cond_3a
    check-cast v9, Ljava/lang/Double;

    .line 1909
    .line 1910
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1911
    .line 1912
    .line 1913
    move-result-wide v9

    .line 1914
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c;->r()Lcom/google/android/gms/internal/measurement/d;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    :try_start_16
    new-instance v14, Ljava/math/BigDecimal;

    .line 1919
    .line 1920
    invoke-direct {v14, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v9, v10}, Ljava/lang/Math;->ulp(D)D

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v9

    .line 1927
    invoke-static {v14, v4, v9, v10}, Lm4/d;->p(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/d;D)Ljava/lang/Boolean;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_11

    .line 1931
    goto :goto_3c

    .line 1932
    :catch_11
    const/4 v4, 0x0

    .line 1933
    :goto_3c
    if-nez v4, :cond_3b

    .line 1934
    .line 1935
    goto/16 :goto_33

    .line 1936
    .line 1937
    :cond_3b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v4

    .line 1941
    if-ne v4, v8, :cond_38

    .line 1942
    .line 1943
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1944
    .line 1945
    goto/16 :goto_3e

    .line 1946
    .line 1947
    :cond_3c
    instance-of v10, v9, Ljava/lang/String;

    .line 1948
    .line 1949
    if-eqz v10, :cond_43

    .line 1950
    .line 1951
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c;->y()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v10

    .line 1955
    if-eqz v10, :cond_3d

    .line 1956
    .line 1957
    check-cast v9, Ljava/lang/String;

    .line 1958
    .line 1959
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c;->s()Lcom/google/android/gms/internal/measurement/f;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v10

    .line 1967
    invoke-static {v9, v4, v10}, Lm4/d;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f;Ltc/l0;)Ljava/lang/Boolean;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v4

    .line 1971
    move-object/from16 v29, v2

    .line 1972
    .line 1973
    move-object/from16 v23, v3

    .line 1974
    .line 1975
    const-wide/16 v2, 0x0

    .line 1976
    .line 1977
    goto :goto_3d

    .line 1978
    :cond_3d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c;->w()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v10

    .line 1982
    if-eqz v10, :cond_42

    .line 1983
    .line 1984
    check-cast v9, Ljava/lang/String;

    .line 1985
    .line 1986
    invoke-static {v9}, Ltc/r0;->T0(Ljava/lang/String;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v10

    .line 1990
    if-eqz v10, :cond_41

    .line 1991
    .line 1992
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c;->r()Lcom/google/android/gms/internal/measurement/d;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v4

    .line 1996
    invoke-static {v9}, Ltc/r0;->T0(Ljava/lang/String;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v10

    .line 2000
    if-nez v10, :cond_3e

    .line 2001
    .line 2002
    :catch_12
    move-object/from16 v29, v2

    .line 2003
    .line 2004
    move-object/from16 v23, v3

    .line 2005
    .line 2006
    const-wide/16 v2, 0x0

    .line 2007
    .line 2008
    :catch_13
    const/4 v4, 0x0

    .line 2009
    goto :goto_3d

    .line 2010
    :cond_3e
    :try_start_17
    new-instance v10, Ljava/math/BigDecimal;

    .line 2011
    .line 2012
    invoke-direct {v10, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_12

    .line 2013
    .line 2014
    .line 2015
    move-object/from16 v29, v2

    .line 2016
    .line 2017
    move-object/from16 v23, v3

    .line 2018
    .line 2019
    const-wide/16 v2, 0x0

    .line 2020
    .line 2021
    :try_start_18
    invoke-static {v10, v4, v2, v3}, Lm4/d;->p(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/d;D)Ljava/lang/Boolean;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v4
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_13

    .line 2025
    :goto_3d
    if-nez v4, :cond_3f

    .line 2026
    .line 2027
    goto/16 :goto_33

    .line 2028
    .line 2029
    :cond_3f
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v4

    .line 2033
    if-ne v4, v8, :cond_40

    .line 2034
    .line 2035
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2036
    .line 2037
    goto :goto_3e

    .line 2038
    :cond_40
    move-wide v9, v2

    .line 2039
    move-object/from16 v3, v23

    .line 2040
    .line 2041
    move-object/from16 v2, v29

    .line 2042
    .line 2043
    goto/16 :goto_39

    .line 2044
    .line 2045
    :cond_41
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    iget-object v2, v2, Ltc/l0;->k0:Ltc/n0;

    .line 2050
    .line 2051
    invoke-virtual {v6, v0}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    invoke-virtual {v6, v14}, Ltc/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    const-string v4, "Invalid param value for number filter. event, param"

    .line 2060
    .line 2061
    invoke-virtual {v2, v0, v3, v4}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    goto/16 :goto_33

    .line 2065
    .line 2066
    :cond_42
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    iget-object v2, v2, Ltc/l0;->k0:Ltc/n0;

    .line 2071
    .line 2072
    invoke-virtual {v6, v0}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    invoke-virtual {v6, v14}, Ltc/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    const-string v4, "No filter for String param. event, param"

    .line 2081
    .line 2082
    invoke-virtual {v2, v0, v3, v4}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_33

    .line 2086
    .line 2087
    :cond_43
    if-nez v9, :cond_44

    .line 2088
    .line 2089
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    iget-object v2, v2, Ltc/l0;->p0:Ltc/n0;

    .line 2094
    .line 2095
    invoke-virtual {v6, v0}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    invoke-virtual {v6, v14}, Ltc/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    const-string v4, "Missing param for filter. event, param"

    .line 2104
    .line 2105
    invoke-virtual {v2, v0, v3, v4}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2109
    .line 2110
    goto :goto_3e

    .line 2111
    :cond_44
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    iget-object v2, v2, Ltc/l0;->k0:Ltc/n0;

    .line 2116
    .line 2117
    invoke-virtual {v6, v0}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    invoke-virtual {v6, v14}, Ltc/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    const-string v4, "Unknown param type. event, param"

    .line 2126
    .line 2127
    invoke-virtual {v2, v0, v3, v4}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    goto/16 :goto_33

    .line 2131
    .line 2132
    :cond_45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2133
    .line 2134
    :goto_3e
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    iget-object v2, v2, Ltc/l0;->p0:Ltc/n0;

    .line 2139
    .line 2140
    if-nez v0, :cond_46

    .line 2141
    .line 2142
    const-string v3, "null"

    .line 2143
    .line 2144
    goto :goto_3f

    .line 2145
    :cond_46
    move-object v3, v0

    .line 2146
    :goto_3f
    const-string v4, "Event filter result"

    .line 2147
    .line 2148
    invoke-virtual {v2, v3, v4}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    if-nez v0, :cond_47

    .line 2152
    .line 2153
    :goto_40
    const/4 v9, 0x0

    .line 2154
    goto :goto_45

    .line 2155
    :cond_47
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2156
    .line 2157
    iput-object v2, v13, Lm4/d;->a:Ljava/lang/Object;

    .line 2158
    .line 2159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    if-nez v0, :cond_49

    .line 2164
    .line 2165
    :cond_48
    :goto_41
    const/4 v9, 0x1

    .line 2166
    goto :goto_45

    .line 2167
    :cond_49
    iput-object v2, v13, Lm4/d;->b:Ljava/lang/Object;

    .line 2168
    .line 2169
    if-eqz v5, :cond_48

    .line 2170
    .line 2171
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/x;->H()Z

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    if-eqz v0, :cond_48

    .line 2176
    .line 2177
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/x;->B()J

    .line 2178
    .line 2179
    .line 2180
    move-result-wide v2

    .line 2181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b;->z()Z

    .line 2186
    .line 2187
    .line 2188
    move-result v2

    .line 2189
    if-eqz v2, :cond_4b

    .line 2190
    .line 2191
    if-eqz v27, :cond_4a

    .line 2192
    .line 2193
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b;->B()Z

    .line 2194
    .line 2195
    .line 2196
    move-result v2

    .line 2197
    if-eqz v2, :cond_4a

    .line 2198
    .line 2199
    goto :goto_42

    .line 2200
    :cond_4a
    move-object v15, v0

    .line 2201
    :goto_42
    iput-object v15, v13, Lm4/d;->d:Ljava/lang/Object;

    .line 2202
    .line 2203
    goto :goto_41

    .line 2204
    :cond_4b
    if-eqz v27, :cond_4c

    .line 2205
    .line 2206
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b;->B()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v2

    .line 2210
    if-eqz v2, :cond_4c

    .line 2211
    .line 2212
    move-object/from16 v0, v19

    .line 2213
    .line 2214
    :cond_4c
    iput-object v0, v13, Lm4/d;->c:Ljava/lang/Object;

    .line 2215
    .line 2216
    goto :goto_41

    .line 2217
    :cond_4d
    :goto_43
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    iget-object v0, v0, Ltc/l0;->k0:Ltc/n0;

    .line 2222
    .line 2223
    invoke-static {v14}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b;->C()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v3

    .line 2231
    if-eqz v3, :cond_4e

    .line 2232
    .line 2233
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b;->t()I

    .line 2234
    .line 2235
    .line 2236
    move-result v3

    .line 2237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    goto :goto_44

    .line 2242
    :cond_4e
    const/4 v3, 0x0

    .line 2243
    :goto_44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v3

    .line 2247
    const-string v4, "Invalid event filter ID. appId, id"

    .line 2248
    .line 2249
    invoke-virtual {v0, v2, v3, v4}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    goto :goto_40

    .line 2253
    :goto_45
    if-eqz v9, :cond_4f

    .line 2254
    .line 2255
    invoke-virtual {v1, v7}, Ltc/z3;->q0(Ljava/lang/Integer;)Ltc/a4;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    invoke-virtual {v0, v13}, Ltc/a4;->a(Lm4/d;)V

    .line 2260
    .line 2261
    .line 2262
    move-object/from16 v0, v18

    .line 2263
    .line 2264
    move-object/from16 v3, v22

    .line 2265
    .line 2266
    move-object/from16 v2, v26

    .line 2267
    .line 2268
    move-object/from16 v4, v28

    .line 2269
    .line 2270
    move-object/from16 v5, v30

    .line 2271
    .line 2272
    move-object/from16 v8, v31

    .line 2273
    .line 2274
    move-object/from16 v10, v33

    .line 2275
    .line 2276
    goto/16 :goto_26

    .line 2277
    .line 2278
    :cond_4f
    iget-object v0, v1, Ltc/z3;->Y:Ljava/util/HashSet;

    .line 2279
    .line 2280
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    goto :goto_46

    .line 2284
    :cond_50
    move-object/from16 v18, v0

    .line 2285
    .line 2286
    move-object/from16 v26, v2

    .line 2287
    .line 2288
    move-object/from16 v22, v3

    .line 2289
    .line 2290
    move-object/from16 v28, v4

    .line 2291
    .line 2292
    move-object/from16 v30, v5

    .line 2293
    .line 2294
    move-object/from16 v33, v10

    .line 2295
    .line 2296
    :goto_46
    if-nez v9, :cond_51

    .line 2297
    .line 2298
    iget-object v0, v1, Ltc/z3;->Y:Ljava/util/HashSet;

    .line 2299
    .line 2300
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    :cond_51
    move-object/from16 v0, v18

    .line 2304
    .line 2305
    move-object/from16 v3, v22

    .line 2306
    .line 2307
    move-object/from16 v2, v26

    .line 2308
    .line 2309
    move-object/from16 v4, v28

    .line 2310
    .line 2311
    move-object/from16 v5, v30

    .line 2312
    .line 2313
    move-object/from16 v10, v33

    .line 2314
    .line 2315
    goto/16 :goto_25

    .line 2316
    .line 2317
    :cond_52
    move-object/from16 v33, v10

    .line 2318
    .line 2319
    move-object/from16 v9, v17

    .line 2320
    .line 2321
    goto/16 :goto_19

    .line 2322
    .line 2323
    :cond_53
    move-object/from16 v17, v9

    .line 2324
    .line 2325
    move-object/from16 v33, v10

    .line 2326
    .line 2327
    goto/16 :goto_19

    .line 2328
    .line 2329
    :cond_54
    :goto_47
    return-void
.end method

.method public final s0(Ljava/util/List;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La2/q1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ltc/i1;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1c

    .line 15
    .line 16
    :cond_0
    new-instance v3, Lz0/e;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4}, Lz0/s;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lcom/google/android/gms/internal/measurement/g0;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g0;->C()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v3, v7}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v1}, Ltc/l3;->j0()Ltc/i;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v11, v1, Ltc/z3;->X:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v10}, Ltc/n3;->l0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, La2/q1;->h0()V

    .line 62
    .line 63
    .line 64
    invoke-static {v11}, Lac/b0;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lac/b0;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Lz0/e;

    .line 71
    .line 72
    invoke-direct {v12, v4}, Lz0/s;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    :try_start_0
    const-string v14, "property_filters"

    .line 80
    .line 81
    const-string v0, "audience_id"

    .line 82
    .line 83
    const-string v15, "data"

    .line 84
    .line 85
    filled-new-array {v0, v15}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const-string v16, "app_id=? AND property_name=?"

    .line 90
    .line 91
    filled-new-array {v11, v7}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v9, v13

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :try_start_2
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e;->s()Lpc/r1;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v14, v0}, Ltc/r0;->A0(Lpc/p3;[B)Lpc/p3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lpc/r1;

    .line 137
    .line 138
    invoke-virtual {v0}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/android/gms/internal/measurement/e;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    :try_start_4
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v12, v15}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Ljava/util/List;

    .line 157
    .line 158
    if-nez v15, :cond_3

    .line 159
    .line 160
    new-instance v15, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v12, v14, v15}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_1
    move-exception v0

    .line 177
    invoke-virtual {v10}, La2/q1;->j()Ltc/l0;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    iget-object v14, v14, Ltc/l0;->Z:Ltc/n0;

    .line 182
    .line 183
    const-string v15, "Failed to merge filter"

    .line 184
    .line 185
    invoke-static {v11}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v14, v9, v0, v15}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    move-object v0, v12

    .line 202
    goto :goto_3

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    const/4 v9, 0x0

    .line 205
    goto :goto_4

    .line 206
    :catch_2
    move-exception v0

    .line 207
    const/4 v13, 0x0

    .line 208
    :goto_2
    :try_start_5
    invoke-virtual {v10}, La2/q1;->j()Ltc/l0;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget-object v9, v9, Ltc/l0;->Z:Ltc/n0;

    .line 213
    .line 214
    const-string v10, "Database error querying filters. appId"

    .line 215
    .line 216
    invoke-static {v11}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v9, v11, v0, v10}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    .line 225
    if-eqz v13, :cond_4

    .line 226
    .line 227
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_3
    invoke-virtual {v3, v7, v0}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :goto_4
    if-eqz v9, :cond_5

    .line 235
    .line 236
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    :cond_5
    throw v0

    .line 240
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_1

    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v10, v1, Ltc/z3;->Y:Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_7

    .line 270
    .line 271
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 276
    .line 277
    const-string v6, "Skipping failed audience ID"

    .line 278
    .line 279
    invoke-virtual {v0, v9, v6}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_7
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    move v11, v8

    .line 295
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_27

    .line 300
    .line 301
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, Lcom/google/android/gms/internal/measurement/e;

    .line 306
    .line 307
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    const/4 v13, 0x2

    .line 312
    invoke-virtual {v12, v13}, Ltc/l0;->p0(I)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_b

    .line 317
    .line 318
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    iget-object v12, v12, Ltc/l0;->p0:Ltc/n0;

    .line 323
    .line 324
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->x()Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-eqz v13, :cond_8

    .line 329
    .line 330
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    goto :goto_8

    .line 339
    :cond_8
    const/4 v13, 0x0

    .line 340
    :goto_8
    iget-object v14, v2, Ltc/i1;->o0:Ltc/k0;

    .line 341
    .line 342
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->t()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-virtual {v14, v15}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    const-string v15, "Evaluating filter. audience, filter, property"

    .line 351
    .line 352
    invoke-virtual {v12, v15, v9, v13, v14}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    iget-object v12, v12, Ltc/l0;->p0:Ltc/n0;

    .line 360
    .line 361
    invoke-virtual {v1}, Ltc/l3;->i0()Ltc/r0;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    const-string v14, "\nproperty_filter {\n"

    .line 366
    .line 367
    invoke-static {v14}, Lai/c;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->x()Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-eqz v15, :cond_9

    .line 376
    .line 377
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    const-string v8, "filter_id"

    .line 386
    .line 387
    invoke-static {v14, v4, v8, v15}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    iget-object v8, v13, La2/q1;->i:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v8, Ltc/i1;

    .line 393
    .line 394
    iget-object v8, v8, Ltc/i1;->o0:Ltc/k0;

    .line 395
    .line 396
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->t()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-virtual {v8, v15}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    const-string v15, "property_name"

    .line 405
    .line 406
    invoke-static {v14, v4, v15, v8}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->u()Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->v()Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->w()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-static {v8, v15, v4}, Ltc/r0;->w0(ZZZ)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-nez v8, :cond_a

    .line 430
    .line 431
    const-string v8, "filter_type"

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    invoke-static {v14, v15, v8, v4}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_a
    const/4 v15, 0x0

    .line 439
    :goto_9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->r()Lcom/google/android/gms/internal/measurement/c;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    const/4 v8, 0x1

    .line 444
    invoke-virtual {v13, v14, v8, v4}, Ltc/r0;->G0(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/c;)V

    .line 445
    .line 446
    .line 447
    const-string v4, "}\n"

    .line 448
    .line 449
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const-string v13, "Filter definition"

    .line 457
    .line 458
    invoke-virtual {v12, v4, v13}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_b
    move v15, v4

    .line 463
    :goto_a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->x()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_c

    .line 468
    .line 469
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    const/16 v12, 0x100

    .line 474
    .line 475
    if-le v4, v12, :cond_d

    .line 476
    .line 477
    :cond_c
    move-object/from16 v18, v0

    .line 478
    .line 479
    move-object/from16 v19, v2

    .line 480
    .line 481
    move-object/from16 v23, v5

    .line 482
    .line 483
    move-object/from16 v24, v6

    .line 484
    .line 485
    move-object/from16 v22, v7

    .line 486
    .line 487
    goto/16 :goto_19

    .line 488
    .line 489
    :cond_d
    new-instance v4, Ltc/c;

    .line 490
    .line 491
    iget-object v12, v1, Ltc/z3;->X:Ljava/lang/String;

    .line 492
    .line 493
    const/4 v13, 0x1

    .line 494
    invoke-direct {v4, v13}, Ltc/c;-><init>(I)V

    .line 495
    .line 496
    .line 497
    iput-object v11, v4, Ltc/c;->f:Lcom/google/android/gms/internal/measurement/n0;

    .line 498
    .line 499
    iget-object v13, v1, Ltc/z3;->i0:Ljava/lang/Long;

    .line 500
    .line 501
    iget-object v14, v1, Ltc/z3;->j0:Ljava/lang/Long;

    .line 502
    .line 503
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    iget-object v15, v1, Ltc/z3;->Z:Lz0/e;

    .line 508
    .line 509
    invoke-virtual {v15, v9}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    check-cast v15, Ltc/a4;

    .line 514
    .line 515
    if-nez v15, :cond_e

    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    goto :goto_b

    .line 519
    :cond_e
    iget-object v15, v15, Ltc/a4;->d:Ljava/util/BitSet;

    .line 520
    .line 521
    invoke-virtual {v15, v8}, Ljava/util/BitSet;->get(I)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    :goto_b
    invoke-static {}, Lpc/a6;->a()V

    .line 526
    .line 527
    .line 528
    iget-object v15, v2, Ltc/i1;->i0:Ltc/e;

    .line 529
    .line 530
    move-object/from16 v18, v0

    .line 531
    .line 532
    iget-object v0, v2, Ltc/i1;->o0:Ltc/k0;

    .line 533
    .line 534
    move-object/from16 v19, v2

    .line 535
    .line 536
    sget-object v2, Ltc/v;->m0:Ltc/e0;

    .line 537
    .line 538
    invoke-virtual {v15, v12, v2}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->u()Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->v()Z

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->w()Z

    .line 551
    .line 552
    .line 553
    move-result v20

    .line 554
    if-nez v12, :cond_10

    .line 555
    .line 556
    if-nez v15, :cond_10

    .line 557
    .line 558
    if-eqz v20, :cond_f

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_f
    const/4 v12, 0x0

    .line 562
    goto :goto_d

    .line 563
    :cond_10
    :goto_c
    const/4 v12, 0x1

    .line 564
    :goto_d
    if-eqz v8, :cond_13

    .line 565
    .line 566
    if-nez v12, :cond_13

    .line 567
    .line 568
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 573
    .line 574
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->x()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_11

    .line 579
    .line 580
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    goto :goto_e

    .line 589
    :cond_11
    const/4 v2, 0x0

    .line 590
    :goto_e
    const-string v8, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 591
    .line 592
    invoke-virtual {v0, v9, v2, v8}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v23, v5

    .line 596
    .line 597
    move-object/from16 v24, v6

    .line 598
    .line 599
    move-object/from16 v22, v7

    .line 600
    .line 601
    :cond_12
    :goto_f
    const/4 v11, 0x1

    .line 602
    goto/16 :goto_18

    .line 603
    .line 604
    :cond_13
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->r()Lcom/google/android/gms/internal/measurement/c;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    move/from16 v21, v2

    .line 609
    .line 610
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c;->u()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g0;->G()Z

    .line 615
    .line 616
    .line 617
    move-result v22

    .line 618
    move-object/from16 v23, v5

    .line 619
    .line 620
    move-object/from16 v24, v6

    .line 621
    .line 622
    if-eqz v22, :cond_15

    .line 623
    .line 624
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c;->w()Z

    .line 625
    .line 626
    .line 627
    move-result v22

    .line 628
    if-nez v22, :cond_14

    .line 629
    .line 630
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v2, v2, Ltc/l0;->k0:Ltc/n0;

    .line 635
    .line 636
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/g0;->C()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v0, v5}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const-string v5, "No number filter for long property. property"

    .line 645
    .line 646
    invoke-virtual {v2, v0, v5}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :goto_10
    move-object/from16 v22, v7

    .line 650
    .line 651
    move/from16 v25, v8

    .line 652
    .line 653
    :goto_11
    const/4 v0, 0x0

    .line 654
    goto/16 :goto_16

    .line 655
    .line 656
    :cond_14
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/g0;->y()J

    .line 657
    .line 658
    .line 659
    move-result-wide v5

    .line 660
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c;->r()Lcom/google/android/gms/internal/measurement/d;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :try_start_6
    new-instance v15, Ljava/math/BigDecimal;

    .line 665
    .line 666
    invoke-direct {v15, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 667
    .line 668
    .line 669
    const-wide/16 v5, 0x0

    .line 670
    .line 671
    invoke-static {v15, v0, v5, v6}, Lm4/d;->p(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/d;D)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 675
    goto :goto_12

    .line 676
    :catch_3
    const/4 v0, 0x0

    .line 677
    :goto_12
    invoke-static {v0, v2}, Lm4/d;->n(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :goto_13
    move-object/from16 v22, v7

    .line 682
    .line 683
    move/from16 v25, v8

    .line 684
    .line 685
    goto/16 :goto_16

    .line 686
    .line 687
    :cond_15
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/g0;->E()Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_17

    .line 692
    .line 693
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c;->w()Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-nez v5, :cond_16

    .line 698
    .line 699
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget-object v2, v2, Ltc/l0;->k0:Ltc/n0;

    .line 704
    .line 705
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/g0;->C()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v0, v5}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const-string v5, "No number filter for double property. property"

    .line 714
    .line 715
    invoke-virtual {v2, v0, v5}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_16
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/g0;->p()D

    .line 720
    .line 721
    .line 722
    move-result-wide v5

    .line 723
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c;->r()Lcom/google/android/gms/internal/measurement/d;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :try_start_7
    new-instance v15, Ljava/math/BigDecimal;

    .line 728
    .line 729
    invoke-direct {v15, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 730
    .line 731
    .line 732
    invoke-static {v5, v6}, Ljava/lang/Math;->ulp(D)D

    .line 733
    .line 734
    .line 735
    move-result-wide v5

    .line 736
    invoke-static {v15, v0, v5, v6}, Lm4/d;->p(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/d;D)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 740
    goto :goto_14

    .line 741
    :catch_4
    const/4 v0, 0x0

    .line 742
    :goto_14
    invoke-static {v0, v2}, Lm4/d;->n(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    goto :goto_13

    .line 747
    :cond_17
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/g0;->I()Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_1c

    .line 752
    .line 753
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c;->y()Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-nez v5, :cond_1b

    .line 758
    .line 759
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c;->w()Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-nez v5, :cond_18

    .line 764
    .line 765
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iget-object v2, v2, Ltc/l0;->k0:Ltc/n0;

    .line 770
    .line 771
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/g0;->C()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v0, v5}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const-string v5, "No string or number filter defined. property"

    .line 780
    .line 781
    invoke-virtual {v2, v0, v5}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_10

    .line 785
    .line 786
    :cond_18
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/g0;->D()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-static {v5}, Ltc/r0;->T0(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-eqz v5, :cond_1a

    .line 795
    .line 796
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/g0;->D()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c;->r()Lcom/google/android/gms/internal/measurement/d;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-static {v0}, Ltc/r0;->T0(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    if-nez v6, :cond_19

    .line 809
    .line 810
    :catch_5
    move-object/from16 v22, v7

    .line 811
    .line 812
    move/from16 v25, v8

    .line 813
    .line 814
    :catch_6
    const/4 v0, 0x0

    .line 815
    goto :goto_15

    .line 816
    :cond_19
    :try_start_8
    new-instance v6, Ljava/math/BigDecimal;

    .line 817
    .line 818
    invoke-direct {v6, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    .line 819
    .line 820
    .line 821
    move-object/from16 v22, v7

    .line 822
    .line 823
    move/from16 v25, v8

    .line 824
    .line 825
    const-wide/16 v7, 0x0

    .line 826
    .line 827
    :try_start_9
    invoke-static {v6, v5, v7, v8}, Lm4/d;->p(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/d;D)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    .line 831
    :goto_15
    invoke-static {v0, v2}, Lm4/d;->n(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    goto :goto_16

    .line 836
    :cond_1a
    move-object/from16 v22, v7

    .line 837
    .line 838
    move/from16 v25, v8

    .line 839
    .line 840
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    iget-object v2, v2, Ltc/l0;->k0:Ltc/n0;

    .line 845
    .line 846
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/g0;->C()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-virtual {v0, v5}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/g0;->D()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    const-string v6, "Invalid user property value for Numeric number filter. property, value"

    .line 859
    .line 860
    invoke-virtual {v2, v0, v5, v6}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_11

    .line 864
    .line 865
    :cond_1b
    move-object/from16 v22, v7

    .line 866
    .line 867
    move/from16 v25, v8

    .line 868
    .line 869
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/g0;->D()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c;->s()Lcom/google/android/gms/internal/measurement/f;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-static {v0, v5, v6}, Lm4/d;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f;Ltc/l0;)Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0, v2}, Lm4/d;->n(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    goto :goto_16

    .line 890
    :cond_1c
    move-object/from16 v22, v7

    .line 891
    .line 892
    move/from16 v25, v8

    .line 893
    .line 894
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    iget-object v2, v2, Ltc/l0;->k0:Ltc/n0;

    .line 899
    .line 900
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/g0;->C()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-virtual {v0, v5}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const-string v5, "User property has no value, property"

    .line 909
    .line 910
    invoke-virtual {v2, v0, v5}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_11

    .line 914
    .line 915
    :goto_16
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    iget-object v2, v2, Ltc/l0;->p0:Ltc/n0;

    .line 920
    .line 921
    if-nez v0, :cond_1d

    .line 922
    .line 923
    const-string v5, "null"

    .line 924
    .line 925
    goto :goto_17

    .line 926
    :cond_1d
    move-object v5, v0

    .line 927
    :goto_17
    const-string v6, "Property filter result"

    .line 928
    .line 929
    invoke-virtual {v2, v5, v6}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    if-nez v0, :cond_1e

    .line 933
    .line 934
    const/4 v11, 0x0

    .line 935
    goto :goto_18

    .line 936
    :cond_1e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 937
    .line 938
    iput-object v2, v4, Lm4/d;->a:Ljava/lang/Object;

    .line 939
    .line 940
    if-eqz v20, :cond_1f

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-nez v2, :cond_1f

    .line 947
    .line 948
    goto/16 :goto_f

    .line 949
    .line 950
    :cond_1f
    if-eqz v25, :cond_20

    .line 951
    .line 952
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->u()Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_21

    .line 957
    .line 958
    :cond_20
    iput-object v0, v4, Lm4/d;->b:Ljava/lang/Object;

    .line 959
    .line 960
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_12

    .line 965
    .line 966
    if-eqz v12, :cond_12

    .line 967
    .line 968
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/g0;->H()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_12

    .line 973
    .line 974
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/g0;->A()J

    .line 975
    .line 976
    .line 977
    move-result-wide v5

    .line 978
    if-eqz v13, :cond_22

    .line 979
    .line 980
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 981
    .line 982
    .line 983
    move-result-wide v5

    .line 984
    :cond_22
    if-eqz v21, :cond_23

    .line 985
    .line 986
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->u()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_23

    .line 991
    .line 992
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->v()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_23

    .line 997
    .line 998
    if-eqz v14, :cond_23

    .line 999
    .line 1000
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v5

    .line 1004
    :cond_23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->v()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_24

    .line 1009
    .line 1010
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iput-object v0, v4, Lm4/d;->d:Ljava/lang/Object;

    .line 1015
    .line 1016
    goto/16 :goto_f

    .line 1017
    .line 1018
    :cond_24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iput-object v0, v4, Lm4/d;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    goto/16 :goto_f

    .line 1025
    .line 1026
    :goto_18
    if-eqz v11, :cond_25

    .line 1027
    .line 1028
    invoke-virtual {v1, v9}, Ltc/z3;->q0(Ljava/lang/Integer;)Ltc/a4;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0, v4}, Ltc/a4;->a(Lm4/d;)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v0, v18

    .line 1036
    .line 1037
    move-object/from16 v2, v19

    .line 1038
    .line 1039
    move-object/from16 v7, v22

    .line 1040
    .line 1041
    move-object/from16 v5, v23

    .line 1042
    .line 1043
    move-object/from16 v6, v24

    .line 1044
    .line 1045
    const/4 v4, 0x0

    .line 1046
    const/4 v8, 0x1

    .line 1047
    goto/16 :goto_7

    .line 1048
    .line 1049
    :cond_25
    iget-object v0, v1, Ltc/z3;->Y:Ljava/util/HashSet;

    .line 1050
    .line 1051
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1b

    .line 1055
    :goto_19
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iget-object v0, v0, Ltc/l0;->k0:Ltc/n0;

    .line 1060
    .line 1061
    iget-object v2, v1, Ltc/z3;->X:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-static {v2}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->x()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-eqz v4, :cond_26

    .line 1072
    .line 1073
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    goto :goto_1a

    .line 1082
    :cond_26
    const/4 v4, 0x0

    .line 1083
    :goto_1a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    const-string v5, "Invalid property filter ID. appId, id"

    .line 1088
    .line 1089
    invoke-virtual {v0, v2, v4, v5}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v11, 0x0

    .line 1093
    goto :goto_1b

    .line 1094
    :cond_27
    move-object/from16 v18, v0

    .line 1095
    .line 1096
    move-object/from16 v19, v2

    .line 1097
    .line 1098
    move-object/from16 v23, v5

    .line 1099
    .line 1100
    move-object/from16 v24, v6

    .line 1101
    .line 1102
    move-object/from16 v22, v7

    .line 1103
    .line 1104
    :goto_1b
    if-nez v11, :cond_28

    .line 1105
    .line 1106
    iget-object v0, v1, Ltc/z3;->Y:Ljava/util/HashSet;

    .line 1107
    .line 1108
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    :cond_28
    move-object/from16 v0, v18

    .line 1112
    .line 1113
    move-object/from16 v2, v19

    .line 1114
    .line 1115
    move-object/from16 v7, v22

    .line 1116
    .line 1117
    move-object/from16 v5, v23

    .line 1118
    .line 1119
    move-object/from16 v6, v24

    .line 1120
    .line 1121
    const/4 v4, 0x0

    .line 1122
    const/4 v8, 0x1

    .line 1123
    goto/16 :goto_6

    .line 1124
    .line 1125
    :cond_29
    :goto_1c
    return-void
.end method

.method public final t0()Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltc/z3;->Z:Lz0/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lz0/e;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ltc/z3;->Y:Ljava/util/HashSet;

    .line 13
    .line 14
    check-cast v1, Lz0/b;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lz0/b;->removeAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lz0/b;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Ltc/z3;->Z:Lz0/e;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ltc/a4;

    .line 46
    .line 47
    invoke-static {v4}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v4, Ltc/a4;->g:Lz0/e;

    .line 51
    .line 52
    iget-object v6, v4, Ltc/a4;->f:Lz0/e;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v;->t()Lpc/z1;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lpc/p3;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v8, v7, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 62
    .line 63
    check-cast v8, Lcom/google/android/gms/internal/measurement/v;

    .line 64
    .line 65
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/measurement/v;->q(Lcom/google/android/gms/internal/measurement/v;I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v3, v4, Ltc/a4;->b:Z

    .line 69
    .line 70
    invoke-virtual {v7}, Lpc/p3;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v8, v7, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 74
    .line 75
    check-cast v8, Lcom/google/android/gms/internal/measurement/v;

    .line 76
    .line 77
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/measurement/v;->s(Lcom/google/android/gms/internal/measurement/v;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v4, Ltc/a4;->c:Lcom/google/android/gms/internal/measurement/e0;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Lpc/p3;->d()V

    .line 85
    .line 86
    .line 87
    iget-object v8, v7, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 88
    .line 89
    check-cast v8, Lcom/google/android/gms/internal/measurement/v;

    .line 90
    .line 91
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/measurement/v;->u(Lcom/google/android/gms/internal/measurement/v;Lcom/google/android/gms/internal/measurement/e0;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e0;->B()Lpc/f2;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v8, v4, Ltc/a4;->d:Ljava/util/BitSet;

    .line 99
    .line 100
    invoke-static {v8}, Ltc/r0;->x0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v3}, Lpc/p3;->d()V

    .line 105
    .line 106
    .line 107
    iget-object v9, v3, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 108
    .line 109
    check-cast v9, Lcom/google/android/gms/internal/measurement/e0;

    .line 110
    .line 111
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/e0;->u(Lcom/google/android/gms/internal/measurement/e0;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v4, Ltc/a4;->e:Ljava/util/BitSet;

    .line 115
    .line 116
    invoke-static {v4}, Ltc/r0;->x0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3}, Lpc/p3;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v8, v3, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 124
    .line 125
    check-cast v8, Lcom/google/android/gms/internal/measurement/e0;

    .line 126
    .line 127
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/measurement/e0;->A(Lcom/google/android/gms/internal/measurement/e0;Ljava/lang/Iterable;)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    if-nez v6, :cond_2

    .line 132
    .line 133
    move-object v8, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    iget v9, v6, Lz0/s;->A:I

    .line 138
    .line 139
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lz0/e;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lz0/b;

    .line 147
    .line 148
    invoke-virtual {v9}, Lz0/b;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v6, v10}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz v10, :cond_3

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w;->t()Lpc/a2;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12}, Lpc/p3;->d()V

    .line 181
    .line 182
    .line 183
    iget-object v13, v12, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 184
    .line 185
    check-cast v13, Lcom/google/android/gms/internal/measurement/w;

    .line 186
    .line 187
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/measurement/w;->q(Lcom/google/android/gms/internal/measurement/w;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    invoke-virtual {v12}, Lpc/p3;->d()V

    .line 195
    .line 196
    .line 197
    iget-object v13, v12, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 198
    .line 199
    check-cast v13, Lcom/google/android/gms/internal/measurement/w;

    .line 200
    .line 201
    invoke-static {v13, v10, v11}, Lcom/google/android/gms/internal/measurement/w;->r(Lcom/google/android/gms/internal/measurement/w;J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lcom/google/android/gms/internal/measurement/w;

    .line 209
    .line 210
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    .line 215
    .line 216
    invoke-virtual {v3}, Lpc/p3;->d()V

    .line 217
    .line 218
    .line 219
    iget-object v6, v3, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 220
    .line 221
    check-cast v6, Lcom/google/android/gms/internal/measurement/e0;

    .line 222
    .line 223
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/measurement/e0;->r(Lcom/google/android/gms/internal/measurement/e0;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    if-nez v5, :cond_6

    .line 227
    .line 228
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 232
    .line 233
    iget v8, v5, Lz0/s;->A:I

    .line 234
    .line 235
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lz0/e;->keySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lz0/b;

    .line 243
    .line 244
    invoke-virtual {v8}, Lz0/b;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    :goto_3
    move-object v9, v8

    .line 249
    check-cast v9, Lz0/a;

    .line 250
    .line 251
    invoke-virtual {v9}, Lz0/a;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_8

    .line 256
    .line 257
    invoke-virtual {v9}, Lz0/a;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f0;->u()Lpc/g2;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-virtual {v10}, Lpc/p3;->d()V

    .line 272
    .line 273
    .line 274
    iget-object v12, v10, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 275
    .line 276
    check-cast v12, Lcom/google/android/gms/internal/measurement/f0;

    .line 277
    .line 278
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/measurement/f0;->r(Lcom/google/android/gms/internal/measurement/f0;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v9}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Ljava/util/List;

    .line 286
    .line 287
    if-eqz v9, :cond_7

    .line 288
    .line 289
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Lpc/p3;->d()V

    .line 293
    .line 294
    .line 295
    iget-object v11, v10, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 296
    .line 297
    check-cast v11, Lcom/google/android/gms/internal/measurement/f0;

    .line 298
    .line 299
    check-cast v9, Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/measurement/f0;->s(Lcom/google/android/gms/internal/measurement/f0;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v10}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Lcom/google/android/gms/internal/measurement/f0;

    .line 309
    .line 310
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_8
    move-object v5, v6

    .line 315
    :goto_4
    check-cast v5, Ljava/util/List;

    .line 316
    .line 317
    invoke-virtual {v3}, Lpc/p3;->d()V

    .line 318
    .line 319
    .line 320
    iget-object v6, v3, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 321
    .line 322
    check-cast v6, Lcom/google/android/gms/internal/measurement/e0;

    .line 323
    .line 324
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/e0;->x(Lcom/google/android/gms/internal/measurement/e0;Ljava/lang/Iterable;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Lpc/p3;->d()V

    .line 328
    .line 329
    .line 330
    iget-object v5, v7, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 331
    .line 332
    check-cast v5, Lcom/google/android/gms/internal/measurement/v;

    .line 333
    .line 334
    invoke-virtual {v3}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lcom/google/android/gms/internal/measurement/e0;

    .line 339
    .line 340
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/v;->r(Lcom/google/android/gms/internal/measurement/v;Lcom/google/android/gms/internal/measurement/e0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lcom/google/android/gms/internal/measurement/v;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Ltc/l3;->j0()Ltc/i;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-object v6, p0, Ltc/z3;->X:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v;->v()Lcom/google/android/gms/internal/measurement/e0;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v5}, Ltc/n3;->l0()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, La2/q1;->h0()V

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, Lac/b0;->e(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l0;->c()[B

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-instance v7, Landroid/content/ContentValues;

    .line 379
    .line 380
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v8, "app_id"

    .line 384
    .line 385
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v8, "audience_id"

    .line 389
    .line 390
    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 391
    .line 392
    .line 393
    const-string v2, "current_results"

    .line 394
    .line 395
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 396
    .line 397
    .line 398
    :try_start_0
    invoke-virtual {v5}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v3, "audience_filter_values"

    .line 403
    .line 404
    const/4 v8, 0x5

    .line 405
    invoke-virtual {v2, v3, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    const-wide/16 v7, -0x1

    .line 410
    .line 411
    cmp-long v2, v2, v7

    .line 412
    .line 413
    if-nez v2, :cond_0

    .line 414
    .line 415
    invoke-virtual {v5}, La2/q1;->j()Ltc/l0;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v2, v2, Ltc/l0;->Z:Ltc/n0;

    .line 420
    .line 421
    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 422
    .line 423
    invoke-static {v6}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v2, v4, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :catch_0
    move-exception v2

    .line 433
    invoke-virtual {v5}, La2/q1;->j()Ltc/l0;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v3, v3, Ltc/l0;->Z:Ltc/n0;

    .line 438
    .line 439
    const-string v4, "Error storing filter results. appId"

    .line 440
    .line 441
    invoke-static {v6}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v3, v5, v2, v4}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_9
    return-object v0
.end method
