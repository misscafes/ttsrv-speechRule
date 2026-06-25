.class public final Lqf/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lx6/a;
.implements Lyw/a;
.implements Luq/a;
.implements Lda/f;
.implements Ldt/j;
.implements Ldt/i;
.implements Lg4/r;
.implements Lhb/a;
.implements Lhc/d;
.implements Lii/a;
.implements Ls4/i;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqf/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lca/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqf/d;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {p1, v0}, Lca/c;->i(Ljava/lang/Class;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lqf/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g(Lokio/Path;)Z
    .locals 2

    .line 1
    sget-object v0, Lcu/k;->X:Lokio/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Path;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ".class"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v1

    .line 15
    return p0
.end method

.method public static k(Lokio/Path;Lokio/Path;)Lokio/Path;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "base"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lokio/Path;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcu/k;->X:Lokio/Path;

    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lur/p;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 p1, 0x5c

    .line 26
    .line 27
    const/16 v1, 0x2f

    .line 28
    .line 29
    invoke-static {p0, p1, v1}, Lur/w;->R(Ljava/lang/String;CC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static m(Lqf/d;Lx2/t0;I[Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lgo/n;

    .line 11
    .line 12
    invoke-direct {p0}, Lgo/n;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p4, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "mode"

    .line 21
    .line 22
    invoke-virtual {p4, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p2, "title"

    .line 26
    .line 27
    invoke-virtual {p4, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "isShowHideDir"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p4, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string p2, "initPath"

    .line 37
    .line 38
    invoke-virtual {p4, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "allowExtensions"

    .line 42
    .line 43
    invoke-virtual {p4, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p4}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "FileChooserDialog"

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lxk/b;->m0(Lx2/t0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(Lx2/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    if-eq v2, v3, :cond_8

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    if-eq v2, v3, :cond_7

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    if-eq v2, v3, :cond_6

    .line 23
    .line 24
    const/16 v3, 0x2f

    .line 25
    .line 26
    if-eq v2, v3, :cond_5

    .line 27
    .line 28
    const/16 v3, 0x5c

    .line 29
    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    const/16 v3, 0x1f

    .line 38
    .line 39
    if-le v2, v3, :cond_2

    .line 40
    .line 41
    :cond_0
    const/16 v3, 0x7f

    .line 42
    .line 43
    if-lt v2, v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x9f

    .line 46
    .line 47
    if-le v2, v3, :cond_2

    .line 48
    .line 49
    :cond_1
    const/16 v3, 0x2000

    .line 50
    .line 51
    if-lt v2, v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x20ff

    .line 54
    .line 55
    if-gt v2, v3, :cond_3

    .line 56
    .line 57
    :cond_2
    const-string v3, "\\u"

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 60
    .line 61
    .line 62
    const-string v3, "0123456789ABCDEF"

    .line 63
    .line 64
    shr-int/lit8 v4, v2, 0xc

    .line 65
    .line 66
    and-int/lit8 v4, v4, 0xf

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    shr-int/lit8 v4, v2, 0x8

    .line 76
    .line 77
    and-int/lit8 v4, v4, 0xf

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    shr-int/lit8 v4, v2, 0x4

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0xf

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 95
    .line 96
    .line 97
    and-int/lit8 v2, v2, 0xf

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_0
    const-string v2, "\\n"

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    const-string v2, "\\t"

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    const-string v2, "\\b"

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string v2, "\\\\"

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-string v2, "\\/"

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const-string v2, "\\\""

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const-string v2, "\\r"

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const-string v2, "\\f"

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    return-void

    .line 163
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    const-string p2, "Impossible Error"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public e(Ljava/lang/String;)Lyw/b;
    .locals 0

    .line 1
    sget-object p1, Lax/b;->i:Lax/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p3, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lag/a;->e()Lag/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lew/a;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic h(Ls4/k;JJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n(Ls4/k;JJLjava/io/IOException;I)Le6/f;
    .locals 0

    .line 1
    check-cast p1, Lj4/v;

    .line 2
    .line 3
    sget-object p1, Ls4/m;->Y:Le6/f;

    .line 4
    .line 5
    return-object p1
.end method

.method public p(Le7/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lqf/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "db"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "db"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "update books set type = 32\nwhere type = 1"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "update books set type = 64\nwhere type = 2"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "update books set type = 128\nwhere type = 3"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "update books set type = 8\nwhere type = 0"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "update books set type = type | 256\nwhere origin like \'loc_book%\' or origin like \'webDav::%\'"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic q(Ls4/k;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lj4/v;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic t(Ls4/k;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lj4/v;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v3, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x30

    .line 25
    .line 26
    if-lt v3, v4, :cond_3

    .line 27
    .line 28
    const/16 v4, 0x39

    .line 29
    .line 30
    if-le v3, v4, :cond_4

    .line 31
    .line 32
    :cond_3
    const/16 v4, 0x2d

    .line 33
    .line 34
    if-ne v3, v4, :cond_5

    .line 35
    .line 36
    :cond_4
    return v2

    .line 37
    :cond_5
    move v3, v0

    .line 38
    :goto_0
    if-ge v3, v1, :cond_b

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0xd

    .line 45
    .line 46
    if-eq v4, v5, :cond_a

    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    if-eq v4, v5, :cond_a

    .line 51
    .line 52
    const/16 v6, 0x9

    .line 53
    .line 54
    if-eq v4, v6, :cond_a

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    if-ne v4, v6, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    invoke-static {v4}, Ldt/k;->b(C)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    return v2

    .line 68
    :cond_7
    const/16 v6, 0x8

    .line 69
    .line 70
    if-eq v4, v6, :cond_a

    .line 71
    .line 72
    const/16 v6, 0xc

    .line 73
    .line 74
    if-eq v4, v6, :cond_a

    .line 75
    .line 76
    if-ne v4, v5, :cond_8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_8
    invoke-static {v4}, Ldt/k;->c(C)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    return v2

    .line 86
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    :goto_1
    return v2

    .line 90
    :cond_b
    invoke-static {p1}, Ldt/k;->a(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_c

    .line 95
    .line 96
    return v2

    .line 97
    :cond_c
    return v0
.end method

.method public x(Landroid/content/Context;Ljava/lang/String;Lhc/b;)Lhc/c;
    .locals 3

    .line 1
    new-instance v0, Lhc/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p3, p1, p2, v1}, Lhc/b;->j(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, Lhc/c;->b:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput v1, v0, Lhc/c;->c:I

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p3, p1, p2}, Lhc/b;->u(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lhc/c;->a:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, v0, Lhc/c;->c:I

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method
