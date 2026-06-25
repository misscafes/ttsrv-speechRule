.class public final synthetic Lpo/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A:Lmr/s;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Landroid/widget/TextView;

.field public final synthetic Z:Lmr/o;

.field public final synthetic i:Lpo/q;

.field public final synthetic i0:Lmr/s;

.field public final synthetic j0:Lio/legado/app/data/entities/rule/ExploreKind;

.field public final synthetic k0:Lvq/i;

.field public final synthetic l0:Lvq/i;

.field public final synthetic m0:Lvq/i;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;Ljava/util/List;Lmr/o;Lmr/s;Lmr/s;Lpo/q;Lvq/i;Lvq/i;Lvq/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lpo/f;->i:Lpo/q;

    .line 5
    .line 6
    iput-object p4, p0, Lpo/f;->v:Ljava/util/List;

    .line 7
    .line 8
    iput-object p6, p0, Lpo/f;->A:Lmr/s;

    .line 9
    .line 10
    iput-object p3, p0, Lpo/f;->X:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lpo/f;->Y:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p5, p0, Lpo/f;->Z:Lmr/o;

    .line 15
    .line 16
    iput-object p7, p0, Lpo/f;->i0:Lmr/s;

    .line 17
    .line 18
    iput-object p2, p0, Lpo/f;->j0:Lio/legado/app/data/entities/rule/ExploreKind;

    .line 19
    .line 20
    iput-object p9, p0, Lpo/f;->k0:Lvq/i;

    .line 21
    .line 22
    iput-object p10, p0, Lpo/f;->l0:Lvq/i;

    .line 23
    .line 24
    iput-object p11, p0, Lpo/f;->m0:Lvq/i;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-object v3, p0, Lpo/f;->i:Lpo/q;

    .line 28
    .line 29
    iget-wide v4, v3, Lpo/q;->q:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    const-wide/16 v6, 0xc8

    .line 34
    .line 35
    cmp-long v2, v4, v6

    .line 36
    .line 37
    if-gez v2, :cond_2

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    iput-wide p1, v3, Lpo/q;->q:J

    .line 42
    .line 43
    iget-object p1, p0, Lpo/f;->A:Lmr/s;

    .line 44
    .line 45
    iget-object p2, p1, Lmr/s;->i:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Lpo/f;->v:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p2, v0

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    rem-int/2addr p2, v4

    .line 59
    invoke-static {p2, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    const-string p2, ""

    .line 68
    .line 69
    :cond_3
    iput-object p2, p1, Lmr/s;->i:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v7, p0, Lpo/f;->k0:Lvq/i;

    .line 72
    .line 73
    invoke-virtual {v7}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lio/legado/app/utils/InfoMap;

    .line 78
    .line 79
    iget-object v2, p1, Lmr/s;->i:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v5, p0, Lpo/f;->X:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lpo/f;->Z:Lmr/o;

    .line 87
    .line 88
    iget-boolean p2, p2, Lmr/o;->i:Z

    .line 89
    .line 90
    iget-object v2, p0, Lpo/f;->i0:Lmr/s;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, Lmr/s;->i:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p2, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object p2, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p1, p1, Lmr/s;->i:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    iget-object p2, p0, Lpo/f;->Y:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lpo/f;->j0:Lio/legado/app/data/entities/rule/ExploreKind;

    .line 136
    .line 137
    invoke-virtual {p1}, Lio/legado/app/data/entities/rule/ExploreKind;->getAction()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const/4 v11, 0x0

    .line 148
    if-nez p2, :cond_5

    .line 149
    .line 150
    move-object v4, p1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v4, v11

    .line 153
    :goto_2
    if-nez v4, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget-object p1, v3, Lpo/q;->k:Lpo/g;

    .line 157
    .line 158
    check-cast p1, Lpo/v;

    .line 159
    .line 160
    invoke-virtual {p1}, Lpo/v;->o0()Lwr/w;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v2, Lpo/m;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x3

    .line 168
    iget-object v6, p0, Lpo/f;->l0:Lvq/i;

    .line 169
    .line 170
    iget-object v8, p0, Lpo/f;->m0:Lvq/i;

    .line 171
    .line 172
    invoke-direct/range {v2 .. v10}, Lpo/m;-><init>(Lpo/q;Ljava/lang/String;Ljava/lang/String;Lvq/i;Lvq/i;Lvq/i;Lar/d;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v11, v11, v2, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    return v0

    .line 179
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 180
    .line 181
    .line 182
    return v0
.end method
