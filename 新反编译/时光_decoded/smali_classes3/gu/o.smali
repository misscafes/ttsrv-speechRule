.class public final synthetic Lgu/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:Lo1/f3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo1/f3;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lgu/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgu/o;->Z:Lo1/f3;

    .line 4
    .line 5
    iput-boolean p2, p0, Lgu/o;->X:Z

    .line 6
    .line 7
    iput p3, p0, Lgu/o;->Y:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgu/o;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    iget v4, p0, Lgu/o;->Y:I

    .line 7
    .line 8
    iget-boolean v5, p0, Lgu/o;->X:Z

    .line 9
    .line 10
    iget-object p0, p0, Lgu/o;->Z:Lo1/f3;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lx1/t;

    .line 16
    .line 17
    invoke-virtual {p0}, Lx1/t;->g()Lx1/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Lx1/m;->m:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lx1/p;

    .line 40
    .line 41
    iget v6, v6, Lx1/p;->a:I

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lx1/p;

    .line 58
    .line 59
    iget v7, v7, Lx1/p;->a:I

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-gez v8, :cond_1

    .line 70
    .line 71
    move-object v6, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v0, v6

    .line 74
    :goto_1
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_3
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget p0, p0, Lx1/m;->l:I

    .line 83
    .line 84
    if-lez p0, :cond_4

    .line 85
    .line 86
    sub-int/2addr p0, v4

    .line 87
    if-lt v3, p0, :cond_4

    .line 88
    .line 89
    move v1, v2

    .line 90
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_0
    check-cast p0, Lu1/v;

    .line 96
    .line 97
    invoke-virtual {p0}, Lu1/v;->h()Lu1/n;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object v0, p0, Lu1/n;->k:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lu1/o;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget v3, v0, Lu1/o;->a:I

    .line 112
    .line 113
    :cond_5
    if-eqz v5, :cond_6

    .line 114
    .line 115
    iget p0, p0, Lu1/n;->n:I

    .line 116
    .line 117
    if-lez p0, :cond_6

    .line 118
    .line 119
    sub-int/2addr p0, v4

    .line 120
    if-lt v3, p0, :cond_6

    .line 121
    .line 122
    move v1, v2

    .line 123
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_1
    check-cast p0, Lv1/y;

    .line 129
    .line 130
    invoke-virtual {p0}, Lv1/y;->g()Lv1/q;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object v0, p0, Lv1/q;->m:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lv1/r;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget v3, v0, Lv1/r;->a:I

    .line 145
    .line 146
    :cond_7
    if-eqz v5, :cond_8

    .line 147
    .line 148
    iget p0, p0, Lv1/q;->p:I

    .line 149
    .line 150
    if-lez p0, :cond_8

    .line 151
    .line 152
    sub-int/2addr p0, v4

    .line 153
    if-lt v3, p0, :cond_8

    .line 154
    .line 155
    move v1, v2

    .line 156
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
