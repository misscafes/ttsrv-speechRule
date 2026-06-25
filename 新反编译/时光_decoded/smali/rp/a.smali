.class public final Lrp/a;
.super Llb/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public final a(Lac/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lac/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lac/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "insert into book_groups(groupId, groupName, \'order\', show) \nselect -1, \'\u5168\u90e8\', -10, 1\nwhere not exists (select * from book_groups where groupId = -1)"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "insert into book_groups(groupId, groupName, \'order\', enableRefresh, show) \nselect -2, \'\u672c\u5730\', -9, 0, 1\nwhere not exists (select * from book_groups where groupId = -2)"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "insert into book_groups(groupId, groupName, \'order\', show) \nselect -8, \'\u5c0f\u8bf4\', -26, 1\nwhere not exists (select * from book_groups where groupId = -8)"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "insert into book_groups(groupId, groupName, \'order\', show) \nselect -7, \'\u6f2b\u753b\', -25, 1\nwhere not exists (select * from book_groups where groupId = -7)"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "insert into book_groups(groupId, groupName, \'order\', show) \nselect -3, \'\u97f3\u9891\', -8, 1\nwhere not exists (select * from book_groups where groupId = -3)"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "insert into book_groups(groupId, groupName, \'order\', show) \nselect -20, \'\u5728\u8bfb\', -30, 1\nwhere not exists (select * from book_groups where groupId = -20)"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "insert into book_groups(groupId, groupName, \'order\', show) \nselect -21, \'\u672a\u8bfb\', -29, 1\nwhere not exists (select * from book_groups where groupId = -21)"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "insert into book_groups(groupId, groupName, \'order\', show) \nselect -22, \'\u5df2\u8bfb\', -28, 1\nwhere not exists (select * from book_groups where groupId = -22)"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "insert into book_groups(groupId, groupName, \'order\', show) \nselect -4, \'\u7f51\u7edc\u672a\u5206\u7ec4\', -7, 1\nwhere not exists (select * from book_groups where groupId = -4)"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "insert into book_groups(groupId, groupName, \'order\', show) \nselect -5, \'\u672c\u5730\u672a\u5206\u7ec4\', -6, 0\nwhere not exists (select * from book_groups where groupId = -5)"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "insert into book_groups(groupId, groupName, \'order\', show) \nselect -11, \'\u66f4\u65b0\u5931\u8d25\', -1, 1\nwhere not exists (select * from book_groups where groupId = -11)"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "update book_sources set loginUi = null where loginUi = \'null\'"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "update rssSources set loginUi = null where loginUi = \'null\'"

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "update httpTTS set loginUi = null where loginUi = \'null\'"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "update httpTTS set concurrentRate = \'0\' where concurrentRate is null"

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Ljy/a;

    .line 80
    .line 81
    const/16 v0, 0x1d

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljy/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lac/c;->l(Lzb/c;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    sget-object v0, Lfq/a0;->h:Ljx/l;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lio/legado/app/data/entities/KeyboardAssist;

    .line 119
    .line 120
    new-instance v2, Landroid/content/ContentValues;

    .line 121
    .line 122
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "type"

    .line 126
    .line 127
    invoke-virtual {v1}, Lio/legado/app/data/entities/KeyboardAssist;->getType()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "key"

    .line 139
    .line 140
    invoke-virtual {v1}, Lio/legado/app/data/entities/KeyboardAssist;->getKey()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "value"

    .line 148
    .line 149
    invoke-virtual {v1}, Lio/legado/app/data/entities/KeyboardAssist;->getValue()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "serialNo"

    .line 157
    .line 158
    invoke-virtual {v1}, Lio/legado/app/data/entities/KeyboardAssist;->getSerialNo()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "keyboardAssists"

    .line 170
    .line 171
    iget-object v3, p1, Lac/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x5

    .line 175
    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    goto :goto_1

    .line 181
    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    invoke-static {p0, p1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method
