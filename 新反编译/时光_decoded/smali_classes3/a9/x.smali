.class public final La9/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, La9/x;->b:Ljava/lang/Object;

    .line 28
    sget-object p1, La9/d;->c:La9/d;

    iput-object p1, p0, La9/x;->c:Ljava/lang/Object;

    .line 29
    sget-object p1, La9/h0;->a:La9/h0;

    iput-object p1, p0, La9/x;->e:Ljava/lang/Object;

    .line 30
    sget-object p1, La9/w;->a:La9/i0;

    iput-object p1, p0, La9/x;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln9/l;Lah/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/x;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La9/x;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La9/x;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La9/x;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, La9/x;->a:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(I)Lg9/z;
    .locals 6

    .line 1
    iget-object v0, p0, La9/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lg9/z;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, La9/x;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lqj/i;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, La9/x;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lu8/d;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-class v4, Lg9/z;

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq p1, v5, :cond_5

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq p1, v5, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-eq p1, v5, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    if-ne p1, v3, :cond_2

    .line 59
    .line 60
    new-instance v3, Lg9/m;

    .line 61
    .line 62
    invoke-direct {v3, p0, v2, v5}, Lg9/m;-><init>(Ljava/lang/Object;Lu8/d;I)V

    .line 63
    .line 64
    .line 65
    move-object v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v1, "Unrecognized contentType: "

    .line 68
    .line 69
    invoke-static {v1, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lge/c;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v2, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lg9/n;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3}, Lg9/n;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    move-object v2, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v3, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lg9/m;

    .line 106
    .line 107
    invoke-direct {v4, v3, v2, v5}, Lg9/m;-><init>(Ljava/lang/Object;Lu8/d;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const-string v3, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lg9/m;

    .line 122
    .line 123
    invoke-direct {v4, v3, v2, v5}, Lg9/m;-><init>(Ljava/lang/Object;Lu8/d;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const-string v5, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Lg9/m;

    .line 138
    .line 139
    invoke-direct {v5, v4, v2, v3}, Lg9/m;-><init>(Ljava/lang/Object;Lu8/d;I)V

    .line 140
    .line 141
    .line 142
    move-object v2, v5

    .line 143
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-interface {v2}, Lqj/i;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lg9/z;

    .line 155
    .line 156
    iget-object v2, p0, La9/x;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lh1/e2;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-interface {v1, v2}, Lg9/z;->c(Lh1/e2;)Lg9/z;

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v2, p0, La9/x;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lah/k;

    .line 168
    .line 169
    invoke-interface {v1, v2}, Lg9/z;->a(Lah/k;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p0, p0, La9/x;->a:Z

    .line 173
    .line 174
    invoke-interface {v1, p0}, Lg9/z;->b(Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Lg9/z;->d()V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-object v1
.end method
