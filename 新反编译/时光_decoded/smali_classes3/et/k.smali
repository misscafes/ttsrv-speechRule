.class public final synthetic Let/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Let/w;

.field public final synthetic Y:Lry/z;

.field public final synthetic Z:Ly2/ba;

.field public final synthetic i:I

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Le3/e1;

.field public final synthetic p0:Le3/e1;

.field public final synthetic q0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Let/w;Lry/z;Ly2/ba;Le3/e1;Le3/e1;Le3/e1;Le3/e1;I)V
    .locals 0

    .line 1
    iput p8, p0, Let/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Let/k;->X:Let/w;

    .line 4
    .line 5
    iput-object p2, p0, Let/k;->Y:Lry/z;

    .line 6
    .line 7
    iput-object p3, p0, Let/k;->Z:Ly2/ba;

    .line 8
    .line 9
    iput-object p4, p0, Let/k;->n0:Le3/e1;

    .line 10
    .line 11
    iput-object p5, p0, Let/k;->o0:Le3/e1;

    .line 12
    .line 13
    iput-object p6, p0, Let/k;->p0:Le3/e1;

    .line 14
    .line 15
    iput-object p7, p0, Let/k;->q0:Le3/e1;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Let/k;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Let/k;->q0:Le3/e1;

    .line 6
    .line 7
    iget-object v3, p0, Let/k;->p0:Le3/e1;

    .line 8
    .line 9
    iget-object v4, p0, Let/k;->o0:Le3/e1;

    .line 10
    .line 11
    iget-object v5, p0, Let/k;->n0:Le3/e1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v5, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Landroid/content/Context;

    .line 27
    .line 28
    new-instance v9, Les/b3;

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-direct {v9, v0, v3}, Les/b3;-><init>(ILe3/e1;)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Lb50/g;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {v10, v3, v2, v0}, Lb50/g;-><init>(Le3/e1;Le3/e1;I)V

    .line 39
    .line 40
    .line 41
    const-string v4, "both"

    .line 42
    .line 43
    iget-object v6, p0, Let/k;->X:Let/w;

    .line 44
    .line 45
    iget-object v7, p0, Let/k;->Y:Lry/z;

    .line 46
    .line 47
    iget-object v8, p0, Let/k;->Z:Ly2/ba;

    .line 48
    .line 49
    invoke-static/range {v4 .. v10}, Lp10/a;->u(Ljava/lang/String;Landroid/content/Context;Let/w;Lry/z;Ly2/ba;Lyx/a;Lyx/l;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v5, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Landroid/content/Context;

    .line 64
    .line 65
    new-instance v9, Les/b3;

    .line 66
    .line 67
    const/16 v0, 0x13

    .line 68
    .line 69
    invoke-direct {v9, v0, v3}, Les/b3;-><init>(ILe3/e1;)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Lb50/g;

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-direct {v10, v3, v2, v0}, Lb50/g;-><init>(Le3/e1;Le3/e1;I)V

    .line 76
    .line 77
    .line 78
    const-string v4, "webdav"

    .line 79
    .line 80
    iget-object v6, p0, Let/k;->X:Let/w;

    .line 81
    .line 82
    iget-object v7, p0, Let/k;->Y:Lry/z;

    .line 83
    .line 84
    iget-object v8, p0, Let/k;->Z:Ly2/ba;

    .line 85
    .line 86
    invoke-static/range {v4 .. v10}, Lp10/a;->u(Ljava/lang/String;Landroid/content/Context;Let/w;Lry/z;Ly2/ba;Lyx/a;Lyx/l;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v5, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, Landroid/content/Context;

    .line 101
    .line 102
    new-instance v9, Les/b3;

    .line 103
    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    invoke-direct {v9, v0, v3}, Les/b3;-><init>(ILe3/e1;)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lb50/g;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-direct {v10, v3, v2, v0}, Lb50/g;-><init>(Le3/e1;Le3/e1;I)V

    .line 113
    .line 114
    .line 115
    const-string v4, "local"

    .line 116
    .line 117
    iget-object v6, p0, Let/k;->X:Let/w;

    .line 118
    .line 119
    iget-object v7, p0, Let/k;->Y:Lry/z;

    .line 120
    .line 121
    iget-object v8, p0, Let/k;->Z:Ly2/ba;

    .line 122
    .line 123
    invoke-static/range {v4 .. v10}, Lp10/a;->u(Ljava/lang/String;Landroid/content/Context;Let/w;Lry/z;Ly2/ba;Lyx/a;Lyx/l;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
