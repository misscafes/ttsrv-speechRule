.class public final Lph/l1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lph/o4;

.field public final synthetic Y:Lph/r1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lph/r1;Lph/o4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lph/l1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lph/l1;->X:Lph/o4;

    .line 4
    .line 5
    iput-object p1, p0, Lph/l1;->Y:Lph/r1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lph/l1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lph/l1;->X:Lph/o4;

    .line 4
    .line 5
    iget-object p0, p0, Lph/l1;->Y:Lph/r1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lph/r1;->d:Lph/h4;

    .line 11
    .line 12
    invoke-virtual {p0}, Lph/h4;->B()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lph/h4;->n0(Lph/o4;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lph/r1;->d:Lph/h4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lph/h4;->B()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lph/r1;->d:Lph/h4;

    .line 25
    .line 26
    const-string v0, "app_id=?"

    .line 27
    .line 28
    iget-object v2, p0, Lph/h4;->H0:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lph/h4;->I0:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p0, Lph/h4;->H0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lph/h4;->Y:Lph/m;

    .line 45
    .line 46
    invoke-static {v2}, Lph/h4;->U(Lph/b4;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lk20/j;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lph/j1;

    .line 52
    .line 53
    iget-object v4, v1, Lph/o4;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lah/d0;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lk20/j;->y()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lph/b4;->z()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v2}, Lph/m;->n0()Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    filled-new-array {v4}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "apps"

    .line 76
    .line 77
    invoke-virtual {v2, v6, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const-string v7, "events"

    .line 82
    .line 83
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v6, v7

    .line 88
    const-string v7, "events_snapshot"

    .line 89
    .line 90
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v6, v7

    .line 95
    const-string v7, "user_attributes"

    .line 96
    .line 97
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v6, v7

    .line 102
    const-string v7, "conditional_properties"

    .line 103
    .line 104
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    add-int/2addr v6, v7

    .line 109
    const-string v7, "raw_events"

    .line 110
    .line 111
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    add-int/2addr v6, v7

    .line 116
    const-string v7, "raw_events_metadata"

    .line 117
    .line 118
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int/2addr v6, v7

    .line 123
    const-string v7, "queue"

    .line 124
    .line 125
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    add-int/2addr v6, v7

    .line 130
    const-string v7, "audience_filter_values"

    .line 131
    .line 132
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    add-int/2addr v6, v7

    .line 137
    const-string v7, "main_event_params"

    .line 138
    .line 139
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    add-int/2addr v6, v7

    .line 144
    const-string v7, "default_event_params"

    .line 145
    .line 146
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    add-int/2addr v6, v7

    .line 151
    const-string v7, "trigger_uris"

    .line 152
    .line 153
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int/2addr v6, v7

    .line 158
    const-string v7, "upload_queue"

    .line 159
    .line 160
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    add-int/2addr v6, v7

    .line 165
    sget-object v7, Llh/b7;->X:Llh/b7;

    .line 166
    .line 167
    iget-object v7, v7, Llh/b7;->i:Lqj/l;

    .line 168
    .line 169
    iget-object v7, v7, Lqj/l;->i:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Llh/c7;

    .line 172
    .line 173
    iget-object v7, v3, Lph/j1;->Z:Lph/g;

    .line 174
    .line 175
    sget-object v8, Lph/c0;->h1:Lph/b0;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-virtual {v7, v9, v8}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_1

    .line 183
    .line 184
    const-string v7, "no_data_mode_events"

    .line 185
    .line 186
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v6, v0

    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    :goto_0
    if-lez v6, :cond_2

    .line 195
    .line 196
    iget-object v0, v3, Lph/j1;->o0:Lph/s0;

    .line 197
    .line 198
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lph/s0;->w0:Lph/q0;

    .line 202
    .line 203
    const-string v2, "Reset analytics data. app, records"

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v0, v4, v5, v2}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_1
    iget-object v2, v3, Lph/j1;->o0:Lph/s0;

    .line 214
    .line 215
    invoke-static {v2}, Lph/j1;->m(Lph/s1;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v2, Lph/s0;->o0:Lph/q0;

    .line 219
    .line 220
    invoke-static {v4}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v4, "Error resetting analytics data. appId, error"

    .line 225
    .line 226
    invoke-virtual {v2, v3, v0, v4}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    :goto_2
    iget-boolean v0, v1, Lph/o4;->q0:Z

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lph/h4;->Y(Lph/o4;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    return-void

    .line 237
    :pswitch_1
    iget-object v0, p0, Lph/r1;->d:Lph/h4;

    .line 238
    .line 239
    invoke-virtual {v0}, Lph/h4;->B()V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lph/r1;->d:Lph/h4;

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lph/h4;->Y(Lph/o4;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
