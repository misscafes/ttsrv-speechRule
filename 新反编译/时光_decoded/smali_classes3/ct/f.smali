.class public final synthetic Lct/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lct/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lct/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lct/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lct/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Loq/b;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkq/e;->j:Lwy/d;

    .line 18
    .line 19
    new-instance v0, Las/f0;

    .line 20
    .line 21
    iget-object p0, v2, Loq/b;->n0:Loq/c;

    .line 22
    .line 23
    iget-object v3, p0, Loq/c;->c:Loq/e;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v1, 0x19

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Las/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lox/c;)V

    .line 29
    .line 30
    .line 31
    const/16 v11, 0x1f

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v10, v0

    .line 38
    invoke-static/range {v5 .. v11}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    move-object v1, p0

    .line 43
    check-cast v1, Liu/i;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    sget-object p0, Le10/a;->a:Lg10/a;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lg10/b;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p1, "^\"|\"$"

    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_0
    iget-object p1, v1, Liu/i;->o0:Lfq/r1;

    .line 91
    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    new-instance p1, Lfq/r1;

    .line 95
    .line 96
    invoke-direct {p1}, Lfq/r1;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lf20/c;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lf20/c;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lfq/r1;->h:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v1, Liu/i;->o0:Lfq/r1;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    iget-object p1, v1, Liu/i;->o0:Lfq/r1;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lfq/r1;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_1
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0

    .line 123
    :pswitch_1
    check-cast p0, Lio/legado/app/ui/browser/WebViewActivity;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "true"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lio/legado/app/ui/browser/WebViewActivity;->Q0:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget-boolean p1, p0, Lio/legado/app/ui/browser/WebViewActivity;->Q0:Z

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->T()Lct/n;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-boolean p1, p1, Lct/n;->q0:Z

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->T()Lct/n;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lxp/n;->f:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 160
    .line 161
    new-instance v1, Lct/a;

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-direct {v1, p0, v2}, Lct/a;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lct/n;->i(Lio/legado/app/ui/rss/read/VisibleWebView;Lyx/a;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_2
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
