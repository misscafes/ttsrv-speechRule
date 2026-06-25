.class public final synthetic Ljo/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic X:Lmr/s;

.field public final synthetic Y:Ljava/util/Map;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Lmr/r;

.field public final synthetic i0:Lel/f4;

.field public final synthetic j0:Lmr/o;

.field public final synthetic k0:Lmr/s;

.field public final synthetic l0:Lio/legado/app/data/entities/BaseSource;

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic n0:Ljava/util/List;

.field public final synthetic v:Ljo/t;


# direct methods
.method public synthetic constructor <init>(Lmr/r;Ljo/t;Ljava/util/List;Lmr/s;Ljava/util/Map;Ljava/lang/String;Lel/f4;Lmr/o;Lmr/s;Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo/h;->i:Lmr/r;

    .line 5
    .line 6
    iput-object p2, p0, Ljo/h;->v:Ljo/t;

    .line 7
    .line 8
    iput-object p3, p0, Ljo/h;->A:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ljo/h;->X:Lmr/s;

    .line 11
    .line 12
    iput-object p5, p0, Ljo/h;->Y:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Ljo/h;->Z:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ljo/h;->i0:Lel/f4;

    .line 17
    .line 18
    iput-object p8, p0, Ljo/h;->j0:Lmr/o;

    .line 19
    .line 20
    iput-object p9, p0, Ljo/h;->k0:Lmr/s;

    .line 21
    .line 22
    iput-object p10, p0, Ljo/h;->l0:Lio/legado/app/data/entities/BaseSource;

    .line 23
    .line 24
    iput-object p11, p0, Ljo/h;->m0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Ljo/h;->n0:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    sget-object v0, Ljo/t;->C1:[Lsr/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Ljo/h;->i:Lmr/r;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iget-object v3, p0, Ljo/h;->v:Ljo/t;

    .line 33
    .line 34
    iget-wide v4, v3, Ljo/t;->w1:J

    .line 35
    .line 36
    sub-long v4, p1, v4

    .line 37
    .line 38
    const-wide/16 v6, 0xc8

    .line 39
    .line 40
    cmp-long v4, v4, v6

    .line 41
    .line 42
    if-gez v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    iput-wide p1, v3, Ljo/t;->w1:J

    .line 47
    .line 48
    iget-object v4, p0, Ljo/h;->X:Lmr/s;

    .line 49
    .line 50
    iget-object v5, v4, Lmr/s;->i:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, p0, Ljo/h;->A:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v5, v1

    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    rem-int/2addr v5, v7

    .line 64
    invoke-static {v5, v6}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    const-string v5, ""

    .line 73
    .line 74
    :cond_3
    iput-object v5, v4, Lmr/s;->i:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean v1, v3, Ljo/t;->A1:Z

    .line 77
    .line 78
    iget-object v6, p0, Ljo/h;->Y:Ljava/util/Map;

    .line 79
    .line 80
    move-object v7, v6

    .line 81
    iget-object v6, p0, Ljo/h;->Z:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Ljo/h;->i0:Lel/f4;

    .line 87
    .line 88
    iget-object v5, v5, Lel/f4;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v7, p0, Ljo/h;->j0:Lmr/o;

    .line 91
    .line 92
    iget-boolean v7, v7, Lmr/o;->i:Z

    .line 93
    .line 94
    iget-object v8, p0, Ljo/h;->k0:Lmr/s;

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget-object v4, v4, Lmr/s;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v7, v8, Lmr/s;->i:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v7, v8, Lmr/s;->i:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v4, v4, Lmr/s;->i:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-wide v4, v0, Lmr/r;->i:J

    .line 138
    .line 139
    const/16 v0, 0x29a

    .line 140
    .line 141
    int-to-long v7, v0

    .line 142
    add-long/2addr v4, v7

    .line 143
    cmp-long p1, p1, v4

    .line 144
    .line 145
    if-lez p1, :cond_5

    .line 146
    .line 147
    move v8, v1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move v8, v2

    .line 150
    :goto_2
    iget-object v4, p0, Ljo/h;->l0:Lio/legado/app/data/entities/BaseSource;

    .line 151
    .line 152
    iget-object v5, p0, Ljo/h;->m0:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v7, p0, Ljo/h;->n0:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual/range {v3 .. v8}, Ljo/t;->u0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    iput-wide p1, v0, Lmr/r;->i:J

    .line 168
    .line 169
    :goto_3
    return v1
.end method
