.class public final synthetic Ly2/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILyx/a;)V
    .locals 0

    .line 1
    iput p1, p0, Ly2/t;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ly2/t;->X:Lyx/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly2/t;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v0, v0, Ly2/t;->X:Lyx/a;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lc5/d0;

    .line 15
    .line 16
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Ljava/lang/Float;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    new-instance v4, Lfy/a;

    .line 47
    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-direct {v4, v3, v5}, Lfy/a;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lc5/k;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v3, v0, v4, v5}, Lc5/k;-><init>(FLfy/a;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lc5/b0;->k(Lc5/d0;Lc5/k;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v6, p1

    .line 64
    .line 65
    check-cast v6, Le4/e;

    .line 66
    .line 67
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lc4/z;

    .line 72
    .line 73
    iget-wide v7, v0, Lc4/z;->a:J

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x7e

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static/range {v6 .. v16}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_1
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lc4/k0;

    .line 91
    .line 92
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {v1, v0}, Lc4/k0;->q(F)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_2
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lc4/k0;

    .line 109
    .line 110
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {v1, v0}, Lc4/k0;->q(F)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
