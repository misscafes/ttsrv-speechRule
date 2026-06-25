.class public final Lph/o4;
.super Lbh/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lph/o4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A0:Ljava/util/List;

.field public final B0:Ljava/lang/String;

.field public final C0:Ljava/lang/String;

.field public final D0:Ljava/lang/String;

.field public final E0:Z

.field public final F0:J

.field public final G0:I

.field public final H0:Ljava/lang/String;

.field public final I0:I

.field public final J0:J

.field public final K0:Ljava/lang/String;

.field public final L0:Ljava/lang/String;

.field public final M0:J

.field public final N0:I

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final n0:J

.field public final o0:J

.field public final p0:Ljava/lang/String;

.field public final q0:Z

.field public final r0:Z

.field public final s0:J

.field public final t0:Ljava/lang/String;

.field public final u0:J

.field public final v0:I

.field public final w0:Z

.field public final x0:Z

.field public final y0:Ljava/lang/Boolean;

.field public final z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh10/o;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh10/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lph/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lah/d0;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lph/o4;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_0
    iput-object p2, p0, Lph/o4;->X:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lph/o4;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p4, p0, Lph/o4;->s0:J

    .line 22
    .line 23
    iput-object p6, p0, Lph/o4;->Z:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p7, p0, Lph/o4;->n0:J

    .line 26
    .line 27
    iput-wide p9, p0, Lph/o4;->o0:J

    .line 28
    .line 29
    iput-object p11, p0, Lph/o4;->p0:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p12, p0, Lph/o4;->q0:Z

    .line 32
    .line 33
    iput-boolean p13, p0, Lph/o4;->r0:Z

    .line 34
    .line 35
    iput-object p14, p0, Lph/o4;->t0:Ljava/lang/String;

    .line 36
    .line 37
    move-wide/from16 p1, p15

    .line 38
    .line 39
    iput-wide p1, p0, Lph/o4;->u0:J

    .line 40
    .line 41
    move/from16 p1, p17

    .line 42
    .line 43
    iput p1, p0, Lph/o4;->v0:I

    .line 44
    .line 45
    move/from16 p1, p18

    .line 46
    .line 47
    iput-boolean p1, p0, Lph/o4;->w0:Z

    .line 48
    .line 49
    move/from16 p1, p19

    .line 50
    .line 51
    iput-boolean p1, p0, Lph/o4;->x0:Z

    .line 52
    .line 53
    move-object/from16 p1, p20

    .line 54
    .line 55
    iput-object p1, p0, Lph/o4;->y0:Ljava/lang/Boolean;

    .line 56
    .line 57
    move-wide/from16 p1, p21

    .line 58
    .line 59
    iput-wide p1, p0, Lph/o4;->z0:J

    .line 60
    .line 61
    move-object/from16 p1, p23

    .line 62
    .line 63
    iput-object p1, p0, Lph/o4;->A0:Ljava/util/List;

    .line 64
    .line 65
    move-object/from16 p1, p24

    .line 66
    .line 67
    iput-object p1, p0, Lph/o4;->B0:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 p1, p25

    .line 70
    .line 71
    iput-object p1, p0, Lph/o4;->C0:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 p1, p26

    .line 74
    .line 75
    iput-object p1, p0, Lph/o4;->D0:Ljava/lang/String;

    .line 76
    .line 77
    move/from16 p1, p27

    .line 78
    .line 79
    iput-boolean p1, p0, Lph/o4;->E0:Z

    .line 80
    .line 81
    move-wide/from16 p1, p28

    .line 82
    .line 83
    iput-wide p1, p0, Lph/o4;->F0:J

    .line 84
    .line 85
    move/from16 p1, p30

    .line 86
    .line 87
    iput p1, p0, Lph/o4;->G0:I

    .line 88
    .line 89
    move-object/from16 p1, p31

    .line 90
    .line 91
    iput-object p1, p0, Lph/o4;->H0:Ljava/lang/String;

    .line 92
    .line 93
    move/from16 p1, p32

    .line 94
    .line 95
    iput p1, p0, Lph/o4;->I0:I

    .line 96
    .line 97
    move-wide/from16 p1, p33

    .line 98
    .line 99
    iput-wide p1, p0, Lph/o4;->J0:J

    .line 100
    .line 101
    move-object/from16 p1, p35

    .line 102
    .line 103
    iput-object p1, p0, Lph/o4;->K0:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 p1, p36

    .line 106
    .line 107
    iput-object p1, p0, Lph/o4;->L0:Ljava/lang/String;

    .line 108
    .line 109
    move-wide/from16 p1, p37

    .line 110
    .line 111
    iput-wide p1, p0, Lph/o4;->M0:J

    .line 112
    .line 113
    move/from16 p1, p39

    .line 114
    .line 115
    iput p1, p0, Lph/o4;->N0:I

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lph/o4;->i:Ljava/lang/String;

    iput-object p2, p0, Lph/o4;->X:Ljava/lang/String;

    iput-object p3, p0, Lph/o4;->Y:Ljava/lang/String;

    iput-wide p12, p0, Lph/o4;->s0:J

    iput-object p4, p0, Lph/o4;->Z:Ljava/lang/String;

    iput-wide p5, p0, Lph/o4;->n0:J

    iput-wide p7, p0, Lph/o4;->o0:J

    iput-object p9, p0, Lph/o4;->p0:Ljava/lang/String;

    iput-boolean p10, p0, Lph/o4;->q0:Z

    iput-boolean p11, p0, Lph/o4;->r0:Z

    iput-object p14, p0, Lph/o4;->t0:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, Lph/o4;->u0:J

    move/from16 p1, p17

    iput p1, p0, Lph/o4;->v0:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lph/o4;->w0:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lph/o4;->x0:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lph/o4;->y0:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lph/o4;->z0:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lph/o4;->A0:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lph/o4;->B0:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lph/o4;->C0:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lph/o4;->D0:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, Lph/o4;->E0:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lph/o4;->F0:J

    move/from16 p1, p30

    iput p1, p0, Lph/o4;->G0:I

    move-object/from16 p1, p31

    iput-object p1, p0, Lph/o4;->H0:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Lph/o4;->I0:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lph/o4;->J0:J

    move-object/from16 p1, p35

    iput-object p1, p0, Lph/o4;->K0:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Lph/o4;->L0:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lph/o4;->M0:J

    move/from16 p1, p39

    iput p1, p0, Lph/o4;->N0:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldg/c;->o0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lph/o4;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Ldg/c;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lph/o4;->X:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Ldg/c;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lph/o4;->Y:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Ldg/c;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v2, p0, Lph/o4;->Z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Ldg/c;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lph/o4;->n0:J

    .line 38
    .line 39
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {p1, v0, v2}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lph/o4;->o0:J

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lph/o4;->p0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v2, v0}, Ldg/c;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lph/o4;->q0:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lph/o4;->r0:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-static {p1, v0, v2}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    iget-wide v3, p0, Lph/o4;->s0:J

    .line 82
    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    iget-object v3, p0, Lph/o4;->t0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v0, v3}, Ldg/c;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    invoke-static {p1, v0, v2}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, p0, Lph/o4;->u0:J

    .line 99
    .line 100
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lph/o4;->v0:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lph/o4;->w0:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x12

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lph/o4;->x0:Z

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lph/o4;->y0:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/16 v3, 0x15

    .line 139
    .line 140
    invoke-static {p1, v3, v1}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    const/16 v0, 0x16

    .line 151
    .line 152
    invoke-static {p1, v0, v2}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 153
    .line 154
    .line 155
    iget-wide v3, p0, Lph/o4;->z0:J

    .line 156
    .line 157
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lph/o4;->A0:Ljava/util/List;

    .line 161
    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const/16 v3, 0x17

    .line 166
    .line 167
    invoke-static {p1, v3}, Ldg/c;->o0(Landroid/os/Parcel;I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v3}, Ldg/c;->p0(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    :goto_1
    const/16 v0, 0x19

    .line 178
    .line 179
    iget-object v3, p0, Lph/o4;->B0:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1, v0, v3}, Ldg/c;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x1a

    .line 185
    .line 186
    iget-object v3, p0, Lph/o4;->C0:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1, v0, v3}, Ldg/c;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x1b

    .line 192
    .line 193
    iget-object v3, p0, Lph/o4;->D0:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1, v0, v3}, Ldg/c;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x1c

    .line 199
    .line 200
    invoke-static {p1, v0, v1}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, Lph/o4;->E0:Z

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x1d

    .line 209
    .line 210
    invoke-static {p1, v0, v2}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 211
    .line 212
    .line 213
    iget-wide v3, p0, Lph/o4;->F0:J

    .line 214
    .line 215
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x1e

    .line 219
    .line 220
    invoke-static {p1, v0, v1}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 221
    .line 222
    .line 223
    iget v0, p0, Lph/o4;->G0:I

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x1f

    .line 229
    .line 230
    iget-object v3, p0, Lph/o4;->H0:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1, v0, v3}, Ldg/c;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x20

    .line 236
    .line 237
    invoke-static {p1, v0, v1}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 238
    .line 239
    .line 240
    iget v0, p0, Lph/o4;->I0:I

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x22

    .line 246
    .line 247
    invoke-static {p1, v0, v2}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 248
    .line 249
    .line 250
    iget-wide v3, p0, Lph/o4;->J0:J

    .line 251
    .line 252
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x23

    .line 256
    .line 257
    iget-object v3, p0, Lph/o4;->K0:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p1, v0, v3}, Ldg/c;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x24

    .line 263
    .line 264
    iget-object v3, p0, Lph/o4;->L0:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p1, v0, v3}, Ldg/c;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x25

    .line 270
    .line 271
    invoke-static {p1, v0, v2}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 272
    .line 273
    .line 274
    iget-wide v2, p0, Lph/o4;->M0:J

    .line 275
    .line 276
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x26

    .line 280
    .line 281
    invoke-static {p1, v0, v1}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 282
    .line 283
    .line 284
    iget p0, p0, Lph/o4;->N0:I

    .line 285
    .line 286
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, p2}, Ldg/c;->p0(Landroid/os/Parcel;I)V

    .line 290
    .line 291
    .line 292
    return-void
.end method
