.class public final Lal/a;
.super Lt6/u;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final a(Le7/a;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v1, "CHINESE"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Le7/a;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public final b(Le7/a;)V
    .locals 6

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insert into book_groups(groupId, groupName, \'order\', show) \nselect -1, \'\u5168\u90e8\', -10, 1\nwhere not exists (select * from book_groups where groupId = -1)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "insert into book_groups(groupId, groupName, \'order\', enableRefresh, show) \nselect -2, \'\u672c\u5730\', -9, 0, 1\nwhere not exists (select * from book_groups where groupId = -2)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "insert into book_groups(groupId, groupName, \'order\', show) \nselect -3, \'\u97f3\u9891\', -8, 1\nwhere not exists (select * from book_groups where groupId = -3)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "insert into book_groups(groupId, groupName, \'order\', show) \nselect -4, \'\u7f51\u7edc\u672a\u5206\u7ec4\', -7, 1\nwhere not exists (select * from book_groups where groupId = -4)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "insert into book_groups(groupId, groupName, \'order\', show) \nselect -5, \'\u672c\u5730\u672a\u5206\u7ec4\', -6, 0\nwhere not exists (select * from book_groups where groupId = -5)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "insert into book_groups(groupId, groupName, \'order\', show) \nselect -6, \'\u89c6\u9891\', -5, 1\nwhere not exists (select * from book_groups where groupId = -6)"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "insert into book_groups(groupId, groupName, \'order\', show) \nselect -11, \'\u66f4\u65b0\u5931\u8d25\', -1, 1\nwhere not exists (select * from book_groups where groupId = -11)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "update book_sources set loginUi = null where loginUi = \'null\'"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "update rssSources set loginUi = null where loginUi = \'null\'"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "update httpTTS set loginUi = null where loginUi = \'null\'"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "update httpTTS set concurrentRate = \'0\' where concurrentRate is null"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Le7/a;->M()Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    sget-object v1, Lgl/x;->h:Lvq/i;

    .line 72
    .line 73
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lio/legado/app/data/entities/KeyboardAssist;

    .line 96
    .line 97
    new-instance v3, Landroid/content/ContentValues;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "type"

    .line 103
    .line 104
    invoke-virtual {v2}, Lio/legado/app/data/entities/KeyboardAssist;->getType()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "key"

    .line 116
    .line 117
    invoke-virtual {v2}, Lio/legado/app/data/entities/KeyboardAssist;->getKey()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "value"

    .line 125
    .line 126
    invoke-virtual {v2}, Lio/legado/app/data/entities/KeyboardAssist;->getValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "serialNo"

    .line 134
    .line 135
    invoke-virtual {v2}, Lio/legado/app/data/entities/KeyboardAssist;->getSerialNo()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v3}, Le7/a;->D(Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :catchall_1
    move-exception v1

    .line 158
    invoke-static {v0, p1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method
