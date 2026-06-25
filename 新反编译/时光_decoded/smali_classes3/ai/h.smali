.class public final Lai/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lt3/v;
    .locals 4

    .line 1
    new-instance v0, Lt3/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lt3/v;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-class p1, Lt3/v;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lt3/v;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lai/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lz7/w;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lz7/w;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lyh/e;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lyh/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    new-instance p0, Lxi/j;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lxi/j;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    new-instance p0, Lxi/h;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lxi/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    new-instance p0, Lxb/d;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lxb/d;-><init>(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    invoke-static {p1, v0}, Lai/h;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lt3/v;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Lsi/c;

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lsi/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, Ls7/c;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Ls7/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    new-instance p0, Lq/t2;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lq/t2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_8
    new-instance p0, Lq/e2;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lq/e2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_9
    new-instance p0, Lnc/n;

    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lnc/n;->i:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lnc/n;->X:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lnc/n;->Y:Landroid/os/Parcelable;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_a
    new-instance p0, Lm6/f;

    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, Lm6/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_b
    new-instance p0, Llj/z;

    .line 97
    .line 98
    invoke-direct {p0, p1, v0}, Llj/z;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_c
    new-instance p0, Lkc/g;

    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, Lkc/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_d
    new-instance p0, Lkb/o1;

    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, Lkb/o1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_e
    new-instance p0, Ljj/a;

    .line 115
    .line 116
    invoke-direct {p0, p1, v0}, Ljj/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_0

    .line 125
    .line 126
    sget-object v0, Lj7/b;->X:Lj7/a;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const-string p0, "superState must be null"

    .line 130
    .line 131
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object v0

    .line 135
    :pswitch_10
    new-instance p0, Lgj/e;

    .line 136
    .line 137
    invoke-direct {p0, p1, v0}, Lgj/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_11
    new-instance p0, Ldj/b;

    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Ldj/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_12
    new-instance p0, Ldj/a;

    .line 148
    .line 149
    invoke-direct {p0, p1, v0}, Ldj/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_13
    new-instance p0, Lbi/e;

    .line 154
    .line 155
    invoke-direct {p0, p1, v0}, Lbi/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_14
    new-instance p0, Lai/i;

    .line 160
    .line 161
    invoke-direct {p0, p1, v0}, Lai/i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lai/h;->a:I

    packed-switch p0, :pswitch_data_0

    .line 165
    new-instance p0, Lz7/w;

    invoke-direct {p0, p1, p2}, Lz7/w;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 166
    :pswitch_0
    new-instance p0, Lyh/e;

    invoke-direct {p0, p1, p2}, Lyh/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 167
    :pswitch_1
    new-instance p0, Lxi/j;

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 168
    :pswitch_2
    new-instance p0, Lxi/h;

    invoke-direct {p0, p1, p2}, Lxi/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 169
    :pswitch_3
    new-instance p0, Lxb/d;

    invoke-direct {p0, p1}, Lxb/d;-><init>(Landroid/os/Parcel;)V

    return-object p0

    .line 170
    :pswitch_4
    invoke-static {p1, p2}, Lai/h;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lt3/v;

    move-result-object p0

    return-object p0

    .line 171
    :pswitch_5
    new-instance p0, Lsi/c;

    invoke-direct {p0, p1, p2}, Lsi/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 172
    :pswitch_6
    new-instance p0, Ls7/c;

    invoke-direct {p0, p1, p2}, Ls7/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 173
    :pswitch_7
    new-instance p0, Lq/t2;

    invoke-direct {p0, p1, p2}, Lq/t2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 174
    :pswitch_8
    new-instance p0, Lq/e2;

    invoke-direct {p0, p1, p2}, Lq/e2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 175
    :pswitch_9
    new-instance p0, Lnc/n;

    .line 176
    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnc/n;->i:I

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnc/n;->X:I

    .line 179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lnc/n;->Y:Landroid/os/Parcelable;

    return-object p0

    .line 180
    :pswitch_a
    new-instance p0, Lm6/f;

    invoke-direct {p0, p1, p2}, Lm6/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 181
    :pswitch_b
    new-instance p0, Llj/z;

    invoke-direct {p0, p1, p2}, Llj/z;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 182
    :pswitch_c
    new-instance p0, Lkc/g;

    invoke-direct {p0, p1, p2}, Lkc/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 183
    :pswitch_d
    new-instance p0, Lkb/o1;

    invoke-direct {p0, p1, p2}, Lkb/o1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 184
    :pswitch_e
    new-instance p0, Ljj/a;

    invoke-direct {p0, p1, p2}, Ljj/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 185
    :pswitch_f
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 186
    sget-object p0, Lj7/b;->X:Lj7/a;

    goto :goto_0

    .line 187
    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 188
    :pswitch_10
    new-instance p0, Lgj/e;

    invoke-direct {p0, p1, p2}, Lgj/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 189
    :pswitch_11
    new-instance p0, Ldj/b;

    invoke-direct {p0, p1, p2}, Ldj/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 190
    :pswitch_12
    new-instance p0, Ldj/a;

    invoke-direct {p0, p1, p2}, Ldj/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 191
    :pswitch_13
    new-instance p0, Lbi/e;

    invoke-direct {p0, p1, p2}, Lbi/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 192
    :pswitch_14
    new-instance p0, Lai/i;

    invoke-direct {p0, p1, p2}, Lai/i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lai/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lz7/w;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lyh/e;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lxi/j;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lxi/h;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lxb/d;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lt3/v;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lsi/c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ls7/c;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lq/t2;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lq/e2;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lnc/n;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lm6/f;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Llj/z;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lkc/g;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lkb/o1;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Ljj/a;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lj7/b;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lgj/e;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ldj/b;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Ldj/a;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lbi/e;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lai/i;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
