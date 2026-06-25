.class public final Ln2/s0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ld7/c;
.implements Le3/s2;


# static fields
.field public static final X:Ln2/s0;


# instance fields
.field public final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/s0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln2/s0;->X:Ln2/s0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ln2/s0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln2/u0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ln2/s0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(JLn2/o0;Ln2/r0;)J
    .locals 11

    .line 1
    sget v0, Lf5/r0;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v1, p0, v0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, v1, v2}, Ln2/o0;->a(IZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p0, p1}, Lf5/r0;->d(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-wide v7, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-long v7, p0, v5

    .line 27
    .line 28
    long-to-int v1, v7

    .line 29
    invoke-virtual {p2, v1, v2}, Ln2/o0;->a(IZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    :goto_0
    const/4 p2, 0x0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object v1, p3, Ln2/r0;->a:Ln2/w1;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, p2

    .line 40
    :goto_1
    invoke-static {p0, p1}, Lf5/r0;->d(J)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    move-object p2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object p2, p3, Ln2/r0;->b:Ln2/w1;

    .line 51
    .line 52
    :cond_3
    :goto_2
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-static {v3, v4}, Lf5/r0;->d(J)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    if-ne p3, v2, :cond_4

    .line 69
    .line 70
    and-long/2addr v3, v5

    .line 71
    long-to-int p3, v3

    .line 72
    invoke-static {p3, p3}, Ll00/g;->k(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {}, Lr00/a;->t()V

    .line 78
    .line 79
    .line 80
    return-wide v9

    .line 81
    :cond_5
    shr-long/2addr v3, v0

    .line 82
    long-to-int p3, v3

    .line 83
    invoke-static {p3, p3}, Ll00/g;->k(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    :cond_6
    :goto_3
    if-eqz p2, :cond_9

    .line 88
    .line 89
    invoke-static {v7, v8}, Lf5/r0;->d(J)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_9

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    if-ne p2, v2, :cond_7

    .line 102
    .line 103
    and-long p2, v7, v5

    .line 104
    .line 105
    long-to-int p2, p2

    .line 106
    invoke-static {p2, p2}, Ll00/g;->k(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    :goto_4
    move-wide v7, p2

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-static {}, Lr00/a;->t()V

    .line 113
    .line 114
    .line 115
    return-wide v9

    .line 116
    :cond_8
    shr-long p2, v7, v0

    .line 117
    .line 118
    long-to-int p2, p2

    .line 119
    invoke-static {p2, p2}, Ll00/g;->k(II)J

    .line 120
    .line 121
    .line 122
    move-result-wide p2

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    :goto_5
    invoke-static {v3, v4}, Lf5/r0;->g(J)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {v7, v8}, Lf5/r0;->g(J)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v3, v4}, Lf5/r0;->f(J)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {v7, v8}, Lf5/r0;->f(J)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-static {p0, p1}, Lf5/r0;->h(J)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    invoke-static {p3, p2}, Ll00/g;->k(II)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    return-wide p0

    .line 159
    :cond_a
    invoke-static {p2, p3}, Ll00/g;->k(II)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    return-wide p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget p0, p0, Ln2/s0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ln2/m1;

    .line 9
    .line 10
    check-cast p2, Ln2/m1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Ln2/m1;->a:Ln2/v1;

    .line 17
    .line 18
    iget-object v2, p2, Ln2/m1;->a:Ln2/v1;

    .line 19
    .line 20
    if-ne p0, v2, :cond_3

    .line 21
    .line 22
    iget-object p0, p1, Ln2/m1;->b:Lf5/s0;

    .line 23
    .line 24
    iget-object v2, p2, Ln2/m1;->b:Lf5/s0;

    .line 25
    .line 26
    invoke-static {p0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-boolean p0, p1, Ln2/m1;->c:Z

    .line 33
    .line 34
    iget-boolean v2, p2, Ln2/m1;->c:Z

    .line 35
    .line 36
    if-ne p0, v2, :cond_3

    .line 37
    .line 38
    iget-boolean p0, p1, Ln2/m1;->d:Z

    .line 39
    .line 40
    iget-boolean v2, p2, Ln2/m1;->d:Z

    .line 41
    .line 42
    if-ne p0, v2, :cond_3

    .line 43
    .line 44
    iget-boolean p0, p1, Ln2/m1;->e:Z

    .line 45
    .line 46
    iget-boolean p1, p2, Ln2/m1;->e:Z

    .line 47
    .line 48
    if-ne p0, p1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    move p0, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p0, v1

    .line 56
    :goto_0
    if-nez p2, :cond_2

    .line 57
    .line 58
    move p1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move p1, v1

    .line 61
    :goto_1
    xor-int/2addr p0, p1

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v0, v1

    .line 66
    :goto_2
    return v0

    .line 67
    :pswitch_0
    check-cast p1, Ln2/l1;

    .line 68
    .line 69
    check-cast p2, Ln2/l1;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget p0, p1, Ln2/l1;->e:F

    .line 76
    .line 77
    iget v2, p2, Ln2/l1;->e:F

    .line 78
    .line 79
    cmpg-float p0, p0, v2

    .line 80
    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    iget p0, p1, Ln2/l1;->f:F

    .line 84
    .line 85
    iget v2, p2, Ln2/l1;->f:F

    .line 86
    .line 87
    cmpg-float p0, p0, v2

    .line 88
    .line 89
    if-nez p0, :cond_7

    .line 90
    .line 91
    iget-object p0, p1, Ln2/l1;->b:Lr5/m;

    .line 92
    .line 93
    iget-object v2, p2, Ln2/l1;->b:Lr5/m;

    .line 94
    .line 95
    if-ne p0, v2, :cond_7

    .line 96
    .line 97
    iget-object p0, p1, Ln2/l1;->c:Lj5/d;

    .line 98
    .line 99
    iget-object v2, p2, Ln2/l1;->c:Lj5/d;

    .line 100
    .line 101
    invoke-static {p0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    iget-wide p0, p1, Ln2/l1;->d:J

    .line 108
    .line 109
    iget-wide v2, p2, Ln2/l1;->d:J

    .line 110
    .line 111
    invoke-static {p0, p1, v2, v3}, Lr5/a;->c(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez p1, :cond_5

    .line 119
    .line 120
    move p0, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move p0, v1

    .line 123
    :goto_3
    if-nez p2, :cond_6

    .line 124
    .line 125
    move p1, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move p1, v1

    .line 128
    :goto_4
    xor-int/2addr p0, p1

    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move v0, v1

    .line 133
    :goto_5
    return v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(La0/b;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    and-int/lit8 p0, p2, 0x1

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p1, La0/b;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La0/b;

    .line 9
    .line 10
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, La0/b;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, La0/b;

    .line 20
    .line 21
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    new-instance p3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    move-object p3, v0

    .line 42
    :goto_0
    const-string v0, "EXTRA_INPUT_CONTENT_INFO"

    .line 43
    .line 44
    invoke-virtual {p3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return p2

    .line 53
    :cond_1
    :goto_1
    new-instance p0, Landroid/content/ClipData;

    .line 54
    .line 55
    iget-object v0, p1, La0/b;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, La0/b;

    .line 58
    .line 59
    iget-object p1, p1, La0/b;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, La0/b;

    .line 62
    .line 63
    iget-object v0, v0, La0/b;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Landroid/content/ClipData$Item;

    .line 72
    .line 73
    iget-object v2, p1, La0/b;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, La0/b;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, La0/b;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    if-nez p3, :cond_2

    .line 102
    .line 103
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 104
    .line 105
    :cond_2
    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ln2/s0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "SingleLineCodepointTransformation"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
