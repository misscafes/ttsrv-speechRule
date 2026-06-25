.class public final synthetic Lka/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lr8/g;
.implements Lr8/j;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lka/k;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/j;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lka/j;->X:J

    .line 7
    .line 8
    iput p4, p0, Lka/j;->i:I

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lz8/a;IJJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/j;->Y:Ljava/lang/Object;

    iput p2, p0, Lka/j;->i:I

    iput-wide p3, p0, Lka/j;->X:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lka/j;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lka/k;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lka/a;

    .line 10
    .line 11
    iget-object v3, v1, Lka/k;->h:Lo8/o;

    .line 12
    .line 13
    invoke-static {v3}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lka/a;->a:Lrj/g0;

    .line 17
    .line 18
    iget-wide v4, v2, Lka/a;->c:J

    .line 19
    .line 20
    new-instance v6, Lig/p;

    .line 21
    .line 22
    const/16 v7, 0x9

    .line 23
    .line 24
    invoke-direct {v6, v7}, Lig/p;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x0

    .line 41
    move v10, v9

    .line 42
    :goto_0
    if-ge v10, v8, :cond_0

    .line 43
    .line 44
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    add-int/lit8 v10, v10, 0x1

    .line 49
    .line 50
    invoke-virtual {v6, v11}, Lig/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "c"

    .line 66
    .line 67
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "d"

    .line 71
    .line 72
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v1, Lka/k;->c:Lr8/r;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    array-length v5, v3

    .line 95
    invoke-virtual {v4, v5, v3}, Lr8/r;->G(I[B)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v1, Lka/k;->a:Ln9/f0;

    .line 99
    .line 100
    array-length v6, v3

    .line 101
    invoke-interface {v5, v4, v6, v9}, Ln9/f0;->c(Lr8/r;II)V

    .line 102
    .line 103
    .line 104
    iget-wide v4, v2, Lka/a;->b:J

    .line 105
    .line 106
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v2, v4, v6

    .line 112
    .line 113
    iget-object v6, v1, Lka/k;->h:Lo8/o;

    .line 114
    .line 115
    iget-wide v7, v0, Lka/j;->X:J

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    const-wide v11, 0x7fffffffffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    iget-wide v4, v6, Lo8/o;->s:J

    .line 126
    .line 127
    cmp-long v2, v4, v11

    .line 128
    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    move v9, v10

    .line 132
    :cond_1
    invoke-static {v9}, Lr8/b;->j(Z)V

    .line 133
    .line 134
    .line 135
    :goto_1
    move-wide v12, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget-wide v13, v6, Lo8/o;->s:J

    .line 138
    .line 139
    cmp-long v2, v13, v11

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    add-long/2addr v7, v4

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    add-long v7, v4, v13

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    iget-object v11, v1, Lka/k;->a:Ln9/f0;

    .line 149
    .line 150
    iget v0, v0, Lka/j;->i:I

    .line 151
    .line 152
    or-int/lit8 v14, v0, 0x1

    .line 153
    .line 154
    array-length v15, v3

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    invoke-interface/range {v11 .. v17}, Ln9/f0;->d(JIIILn9/e0;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lka/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz8/a;

    .line 4
    .line 5
    check-cast p1, Lz8/b;

    .line 6
    .line 7
    check-cast p1, Lz8/i;

    .line 8
    .line 9
    iget-object v1, p1, Lz8/i;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v2, p1, Lz8/i;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v3, v0, Lz8/a;->d:Lg9/a0;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lz8/i;->c:Lz8/g;

    .line 18
    .line 19
    iget-object v0, v0, Lz8/a;->b:Lo8/l0;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Lz8/g;->c(Lo8/l0;Lg9/a0;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-wide v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    iget-wide v8, p0, Lka/j;->X:J

    .line 48
    .line 49
    add-long/2addr v6, v8

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :goto_1
    iget p0, p0, Lka/j;->i:I

    .line 65
    .line 66
    int-to-long v2, p0

    .line 67
    add-long/2addr v4, v2

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
