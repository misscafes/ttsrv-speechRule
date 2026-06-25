.class public final Lo1/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lo1/q2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo1/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo1/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo1/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget v0, p0, Lo1/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo1/h;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lo1/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ly2/b9;

    .line 12
    .line 13
    iget-object p0, p0, Ly2/b9;->e:Lo1/o;

    .line 14
    .line 15
    iget-object v0, p0, Lo1/o;->f:Le3/l1;

    .line 16
    .line 17
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lo1/o;->f:Le3/l1;

    .line 29
    .line 30
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-float/2addr v1, p1

    .line 35
    invoke-virtual {p0}, Lo1/o;->c()Lo1/g1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lo1/z;

    .line 40
    .line 41
    invoke-virtual {p1}, Lo1/z;->e()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lo1/o;->c()Lo1/g1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lo1/z;

    .line 50
    .line 51
    invoke-virtual {v0}, Lo1/z;->d()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, p1, v0}, Lc30/c;->x(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p0, p0, Lo1/o;->f:Le3/l1;

    .line 60
    .line 61
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sub-float p0, p1, p0

    .line 66
    .line 67
    check-cast v2, Lo1/n;

    .line 68
    .line 69
    invoke-static {v2, p1}, Lo1/n;->b(Lo1/n;F)V

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_0
    check-cast p0, Lo1/k3;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpg-float v0, v0, v1

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, Lo1/k3;->h:Lo1/z2;

    .line 85
    .line 86
    invoke-virtual {v0}, Lo1/z2;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    :goto_1
    check-cast v2, Lo1/i3;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lo1/k3;->h(F)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p0, v0, v1}, Lo1/k3;->e(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const/4 p1, 0x2

    .line 109
    invoke-virtual {v2, p1, v0, v1}, Lo1/i3;->a(IJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p0, v0, v1}, Lo1/k3;->g(J)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lo1/k3;->d(F)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_2
    new-instance p0, Landroidx/compose/foundation/gestures/FlingCancellationException;

    .line 123
    .line 124
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :pswitch_1
    check-cast p0, Lo1/j;

    .line 129
    .line 130
    iget-object v0, p0, Lo1/j;->S0:Lo1/o;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lo1/o;->d(F)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object p0, p0, Lo1/j;->S0:Lo1/o;

    .line 137
    .line 138
    iget-object p0, p0, Lo1/o;->f:Le3/l1;

    .line 139
    .line 140
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    sub-float p0, p1, p0

    .line 145
    .line 146
    check-cast v2, Lo1/n;

    .line 147
    .line 148
    invoke-static {v2, p1}, Lo1/n;->b(Lo1/n;F)V

    .line 149
    .line 150
    .line 151
    return p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
