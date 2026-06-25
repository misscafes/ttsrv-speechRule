.class public final synthetic Lsr/p0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/about/CrashReportActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/about/CrashReportActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsr/p0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsr/p0;->X:Lio/legado/app/ui/about/CrashReportActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsr/p0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lsr/p0;->X:Lio/legado/app/ui/about/CrashReportActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lio/legado/app/ui/about/CrashReportActivity;->N0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget v0, Lio/legado/app/ui/about/CrashReportActivity;->N0:I

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v2, Lio/legado/app/ui/main/MainActivity;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x10008000

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    sget v0, Lio/legado/app/ui/about/CrashReportActivity;->N0:I

    .line 40
    .line 41
    iget-object v0, p0, Lio/legado/app/ui/about/CrashReportActivity;->M0:Ljx/l;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, v0}, Ljw/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    sget v0, Lio/legado/app/ui/about/CrashReportActivity;->N0:I

    .line 54
    .line 55
    sget-object v0, Lfq/x;->c:Ljx/l;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "crashFileName"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    const-string v2, "crash"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lvx/i;->v(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-static {v1, p0}, Lvx/i;->v(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object p0, v0

    .line 98
    :goto_0
    if-eqz p0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    new-instance p0, Lfq/w;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {p0, v2}, Lfq/w;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    array-length v1, p0

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    :cond_2
    move-object p0, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    aget-object v1, p0, v2

    .line 121
    .line 122
    array-length v2, p0

    .line 123
    const/4 v3, 0x1

    .line 124
    sub-int/2addr v2, v3

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    :cond_4
    move-object p0, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-gt v3, v2, :cond_4

    .line 134
    .line 135
    :goto_1
    aget-object v5, p0, v3

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-gez v7, :cond_6

    .line 146
    .line 147
    move-object v1, v5

    .line 148
    move-object v4, v6

    .line 149
    :cond_6
    if-eq v3, v2, :cond_4

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    if-eqz p0, :cond_7

    .line 155
    .line 156
    invoke-static {p0}, Lv10/c;->i(Ljava/io/File;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object p0, v0

    .line 162
    goto :goto_4

    .line 163
    :goto_3
    new-instance v1, Ljx/i;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    move-object p0, v1

    .line 169
    :goto_4
    nop

    .line 170
    instance-of v1, p0, Ljx/i;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move-object v0, p0

    .line 176
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    :cond_9
    if-nez v0, :cond_a

    .line 179
    .line 180
    const-string v0, ""

    .line 181
    .line 182
    :cond_a
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
