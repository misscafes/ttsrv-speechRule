.class public final Lz7/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz7/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public final Y:[I

.field public final Z:[I

.field public final i:[I

.field public final n0:I

.field public final o0:Ljava/lang/String;

.field public final p0:I

.field public final q0:I

.field public final r0:Ljava/lang/CharSequence;

.field public final s0:I

.field public final t0:Ljava/lang/CharSequence;

.field public final u0:Ljava/util/ArrayList;

.field public final v0:Ljava/util/ArrayList;

.field public final w0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltg/h;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltg/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lz7/b;->i:[I

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lz7/b;->X:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lz7/b;->Y:[I

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lz7/b;->Z:[I

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lz7/b;->n0:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz7/b;->o0:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lz7/b;->p0:I

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lz7/b;->q0:I

    .line 180
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lz7/b;->r0:Ljava/lang/CharSequence;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lz7/b;->s0:I

    .line 182
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lz7/b;->t0:Ljava/lang/CharSequence;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lz7/b;->u0:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lz7/b;->v0:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lz7/b;->w0:Z

    return-void
.end method

.method public constructor <init>(Lz7/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lz7/a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x6

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    iput-object v1, p0, Lz7/b;->i:[I

    .line 15
    .line 16
    iget-boolean v1, p1, Lz7/a;->g:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lz7/b;->X:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    iput-object v1, p0, Lz7/b;->Y:[I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    iput-object v1, p0, Lz7/b;->Z:[I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v3, v1

    .line 38
    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v4, p1, Lz7/a;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lz7/v0;

    .line 47
    .line 48
    iget-object v5, p0, Lz7/b;->i:[I

    .line 49
    .line 50
    add-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    iget v7, v4, Lz7/v0;->a:I

    .line 53
    .line 54
    aput v7, v5, v3

    .line 55
    .line 56
    iget-object v5, p0, Lz7/b;->X:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v7, v4, Lz7/v0;->b:Lz7/x;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    iget-object v7, v7, Lz7/x;->n0:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v7, v2

    .line 66
    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lz7/b;->i:[I

    .line 70
    .line 71
    add-int/lit8 v7, v3, 0x2

    .line 72
    .line 73
    iget-boolean v8, v4, Lz7/v0;->c:Z

    .line 74
    .line 75
    aput v8, v5, v6

    .line 76
    .line 77
    add-int/lit8 v6, v3, 0x3

    .line 78
    .line 79
    iget v8, v4, Lz7/v0;->d:I

    .line 80
    .line 81
    aput v8, v5, v7

    .line 82
    .line 83
    add-int/lit8 v7, v3, 0x4

    .line 84
    .line 85
    iget v8, v4, Lz7/v0;->e:I

    .line 86
    .line 87
    aput v8, v5, v6

    .line 88
    .line 89
    add-int/lit8 v6, v3, 0x5

    .line 90
    .line 91
    iget v8, v4, Lz7/v0;->f:I

    .line 92
    .line 93
    aput v8, v5, v7

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x6

    .line 96
    .line 97
    iget v7, v4, Lz7/v0;->g:I

    .line 98
    .line 99
    aput v7, v5, v6

    .line 100
    .line 101
    iget-object v5, p0, Lz7/b;->Y:[I

    .line 102
    .line 103
    iget-object v6, v4, Lz7/v0;->h:Le8/s;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    aput v6, v5, v1

    .line 110
    .line 111
    iget-object v5, p0, Lz7/b;->Z:[I

    .line 112
    .line 113
    iget-object v4, v4, Lz7/v0;->i:Le8/s;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v4, v5, v1

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget v0, p1, Lz7/a;->f:I

    .line 125
    .line 126
    iput v0, p0, Lz7/b;->n0:I

    .line 127
    .line 128
    iget-object v0, p1, Lz7/a;->i:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p0, Lz7/b;->o0:Ljava/lang/String;

    .line 131
    .line 132
    iget v0, p1, Lz7/a;->t:I

    .line 133
    .line 134
    iput v0, p0, Lz7/b;->p0:I

    .line 135
    .line 136
    iget v0, p1, Lz7/a;->j:I

    .line 137
    .line 138
    iput v0, p0, Lz7/b;->q0:I

    .line 139
    .line 140
    iget-object v0, p1, Lz7/a;->k:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iput-object v0, p0, Lz7/b;->r0:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iget v0, p1, Lz7/a;->l:I

    .line 145
    .line 146
    iput v0, p0, Lz7/b;->s0:I

    .line 147
    .line 148
    iget-object v0, p1, Lz7/a;->m:Ljava/lang/CharSequence;

    .line 149
    .line 150
    iput-object v0, p0, Lz7/b;->t0:Ljava/lang/CharSequence;

    .line 151
    .line 152
    iget-object v0, p1, Lz7/a;->n:Ljava/util/ArrayList;

    .line 153
    .line 154
    iput-object v0, p0, Lz7/b;->u0:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v0, p1, Lz7/a;->o:Ljava/util/ArrayList;

    .line 157
    .line 158
    iput-object v0, p0, Lz7/b;->v0:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-boolean p1, p1, Lz7/a;->p:Z

    .line 161
    .line 162
    iput-boolean p1, p0, Lz7/b;->w0:Z

    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    const-string p0, "Not on back stack"

    .line 166
    .line 167
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2
.end method


# virtual methods
.method public final c(Lz7/n0;)Lz7/a;
    .locals 10

    .line 1
    new-instance v0, Lz7/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz7/a;-><init>(Lz7/n0;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lz7/b;->i:[I

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v5, :cond_2

    .line 14
    .line 15
    new-instance v5, Lz7/v0;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v7, v2, 0x1

    .line 21
    .line 22
    aget v8, v4, v2

    .line 23
    .line 24
    iput v8, v5, Lz7/v0;->a:I

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    invoke-static {v8}, Lz7/n0;->I(I)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    aget v8, v4, v7

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Le8/s;->values()[Le8/s;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v9, p0, Lz7/b;->Y:[I

    .line 43
    .line 44
    aget v9, v9, v3

    .line 45
    .line 46
    aget-object v8, v8, v9

    .line 47
    .line 48
    iput-object v8, v5, Lz7/v0;->h:Le8/s;

    .line 49
    .line 50
    invoke-static {}, Le8/s;->values()[Le8/s;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, p0, Lz7/b;->Z:[I

    .line 55
    .line 56
    aget v9, v9, v3

    .line 57
    .line 58
    aget-object v8, v8, v9

    .line 59
    .line 60
    iput-object v8, v5, Lz7/v0;->i:Le8/s;

    .line 61
    .line 62
    add-int/lit8 v8, v2, 0x2

    .line 63
    .line 64
    aget v7, v4, v7

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v6, v1

    .line 70
    :goto_1
    iput-boolean v6, v5, Lz7/v0;->c:Z

    .line 71
    .line 72
    add-int/lit8 v6, v2, 0x3

    .line 73
    .line 74
    aget v7, v4, v8

    .line 75
    .line 76
    iput v7, v5, Lz7/v0;->d:I

    .line 77
    .line 78
    add-int/lit8 v8, v2, 0x4

    .line 79
    .line 80
    aget v6, v4, v6

    .line 81
    .line 82
    iput v6, v5, Lz7/v0;->e:I

    .line 83
    .line 84
    add-int/lit8 v9, v2, 0x5

    .line 85
    .line 86
    aget v8, v4, v8

    .line 87
    .line 88
    iput v8, v5, Lz7/v0;->f:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x6

    .line 91
    .line 92
    aget v4, v4, v9

    .line 93
    .line 94
    iput v4, v5, Lz7/v0;->g:I

    .line 95
    .line 96
    iput v7, v0, Lz7/a;->b:I

    .line 97
    .line 98
    iput v6, v0, Lz7/a;->c:I

    .line 99
    .line 100
    iput v8, v0, Lz7/a;->d:I

    .line 101
    .line 102
    iput v4, v0, Lz7/a;->e:I

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lz7/a;->b(Lz7/v0;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget v2, p0, Lz7/b;->n0:I

    .line 111
    .line 112
    iput v2, v0, Lz7/a;->f:I

    .line 113
    .line 114
    iget-object v2, p0, Lz7/b;->o0:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v0, Lz7/a;->i:Ljava/lang/String;

    .line 117
    .line 118
    iput-boolean v6, v0, Lz7/a;->g:Z

    .line 119
    .line 120
    iget v2, p0, Lz7/b;->q0:I

    .line 121
    .line 122
    iput v2, v0, Lz7/a;->j:I

    .line 123
    .line 124
    iget-object v2, p0, Lz7/b;->r0:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iput-object v2, v0, Lz7/a;->k:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iget v2, p0, Lz7/b;->s0:I

    .line 129
    .line 130
    iput v2, v0, Lz7/a;->l:I

    .line 131
    .line 132
    iget-object v2, p0, Lz7/b;->t0:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iput-object v2, v0, Lz7/a;->m:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iget-object v2, p0, Lz7/b;->u0:Ljava/util/ArrayList;

    .line 137
    .line 138
    iput-object v2, v0, Lz7/a;->n:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v2, p0, Lz7/b;->v0:Ljava/util/ArrayList;

    .line 141
    .line 142
    iput-object v2, v0, Lz7/a;->o:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-boolean v2, p0, Lz7/b;->w0:Z

    .line 145
    .line 146
    iput-boolean v2, v0, Lz7/a;->p:Z

    .line 147
    .line 148
    iget v2, p0, Lz7/b;->p0:I

    .line 149
    .line 150
    iput v2, v0, Lz7/a;->t:I

    .line 151
    .line 152
    :goto_2
    iget-object v2, p0, Lz7/b;->X:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ge v1, v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    iget-object v3, v0, Lz7/a;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lz7/v0;

    .line 175
    .line 176
    iget-object v4, p1, Lz7/n0;->c:Lsp/u2;

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Lsp/u2;->c(Ljava/lang/String;)Lz7/x;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v3, Lz7/v0;->b:Lz7/x;

    .line 183
    .line 184
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v0, v6}, Lz7/a;->c(I)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lz7/b;->i:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lz7/b;->X:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lz7/b;->Y:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lz7/b;->Z:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lz7/b;->n0:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lz7/b;->o0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lz7/b;->p0:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lz7/b;->q0:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lz7/b;->r0:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lz7/b;->s0:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lz7/b;->t0:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lz7/b;->u0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lz7/b;->v0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p0, p0, Lz7/b;->w0:Z

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
