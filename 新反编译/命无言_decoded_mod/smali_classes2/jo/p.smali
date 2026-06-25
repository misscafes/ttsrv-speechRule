.class public final Ljo/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic i0:Ljava/io/Serializable;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lio/legado/app/data/entities/rule/ExploreKind;Lpo/q;Lvq/i;Lvq/i;Lvq/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljo/p;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ljo/p;->A:Ljava/lang/String;

    iput-object p2, p0, Ljo/p;->X:Ljava/util/List;

    iput-object p3, p0, Ljo/p;->Y:Ljava/lang/Object;

    iput-object p4, p0, Ljo/p;->Z:Ljava/lang/Object;

    iput-object p5, p0, Ljo/p;->i0:Ljava/io/Serializable;

    iput-object p6, p0, Ljo/p;->j0:Ljava/lang/Object;

    iput-object p7, p0, Ljo/p;->k0:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ljo/p;->v:Z

    return-void
.end method

.method public constructor <init>(Ljo/t;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljo/p;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljo/p;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ljo/p;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ljo/p;->A:Ljava/lang/String;

    iput-object p4, p0, Ljo/p;->X:Ljava/util/List;

    iput-object p5, p0, Ljo/p;->i0:Ljava/io/Serializable;

    iput-object p6, p0, Ljo/p;->k0:Ljava/lang/Object;

    iput-object p7, p0, Ljo/p;->j0:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ljo/p;->v:Z

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget p1, p0, Ljo/p;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljo/p;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lpo/q;

    .line 10
    .line 11
    iget-object p1, p0, Ljo/p;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 15
    .line 16
    iget-object p1, p0, Ljo/p;->i0:Ljava/io/Serializable;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Lvq/i;

    .line 20
    .line 21
    iget-boolean p1, p0, Ljo/p;->v:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Ljo/p;->v:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v5}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/legado/app/utils/InfoMap;

    .line 34
    .line 35
    iget-object p2, p0, Ljo/p;->X:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, Ljo/p;->A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/ExploreKind;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v1, Lpo/q;->k:Lpo/g;

    .line 53
    .line 54
    check-cast p1, Lpo/v;

    .line 55
    .line 56
    invoke-virtual {p1}, Lpo/v;->o0()Lwr/w;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lc3/r0;

    .line 61
    .line 62
    iget-object p2, p0, Ljo/p;->j0:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, p2

    .line 65
    check-cast v4, Lvq/i;

    .line 66
    .line 67
    iget-object p2, p0, Ljo/p;->k0:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, p2

    .line 70
    check-cast v6, Lvq/i;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    iget-object v3, p0, Ljo/p;->A:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v8}, Lc3/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Lar/d;I)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-static {p1, p3, p3, v0, p2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void

    .line 85
    :pswitch_0
    iget-object p1, p0, Ljo/p;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Ljo/t;

    .line 89
    .line 90
    iget-boolean p1, p0, Ljo/p;->v:Z

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Ljo/p;->v:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, v1, Ljo/t;->A1:Z

    .line 100
    .line 101
    iget-object p1, p0, Ljo/p;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/util/Map;

    .line 104
    .line 105
    iget-object p2, p0, Ljo/p;->X:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p3, p0, Ljo/p;->A:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Ljo/p;->i0:Ljava/io/Serializable;

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    new-instance v0, Lbn/q;

    .line 124
    .line 125
    iget-object p1, p0, Ljo/p;->k0:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v2, p1

    .line 128
    check-cast v2, Lio/legado/app/data/entities/BaseSource;

    .line 129
    .line 130
    iget-object p1, p0, Ljo/p;->j0:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v5, p1

    .line 133
    check-cast v5, Ljava/util/List;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x2

    .line 137
    iget-object v4, p0, Ljo/p;->A:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct/range {v0 .. v7}, Lbn/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lxk/b;->n0(Lxk/b;Llr/p;)Ljl/d;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Leo/c;

    .line 147
    .line 148
    const/4 p4, 0x3

    .line 149
    const/4 p5, 0x0

    .line 150
    invoke-direct {p2, p4, p5, p3}, Leo/c;-><init>(ILar/d;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p3, Lbl/v0;

    .line 154
    .line 155
    invoke-direct {p3, p5, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 156
    .line 157
    .line 158
    iput-object p3, p1, Ljl/d;->f:Lbl/v0;

    .line 159
    .line 160
    :cond_3
    :goto_1
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p1, p0, Ljo/p;->i:I

    .line 2
    .line 3
    return-void
.end method
