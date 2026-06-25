.class public final Lm40/f;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv5/v;Lyx/a;Lv5/t;Lr5/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lm40/f;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lm40/f;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm40/f;->X:Lyx/a;

    .line 7
    .line 8
    iput-object p3, p0, Lm40/f;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lm40/f;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lyx/a;Le3/e1;Lry/z;Le3/e1;I)V
    .locals 0

    .line 17
    iput p5, p0, Lm40/f;->i:I

    iput-object p1, p0, Lm40/f;->X:Lyx/a;

    iput-object p2, p0, Lm40/f;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lm40/f;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lm40/f;->n0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lm40/f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v4, p0, Lm40/f;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lm40/f;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lm40/f;->X:Lyx/a;

    .line 12
    .line 13
    iget-object p0, p0, Lm40/f;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lv5/v;

    .line 19
    .line 20
    check-cast v5, Lv5/t;

    .line 21
    .line 22
    check-cast v4, Lr5/m;

    .line 23
    .line 24
    invoke-virtual {p0, v6, v5, v4}, Lv5/v;->g(Lyx/a;Lv5/t;Lr5/m;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    check-cast v5, Le3/e1;

    .line 29
    .line 30
    check-cast p0, Le3/e1;

    .line 31
    .line 32
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lq1/b;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    check-cast v4, Lry/z;

    .line 41
    .line 42
    new-instance v0, Lm40/d;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v2}, Lm40/d;-><init>(Lq1/b;Lox/c;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1, v1, v0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-interface {v6}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v5, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_1
    check-cast v5, Le3/e1;

    .line 72
    .line 73
    check-cast p0, Le3/e1;

    .line 74
    .line 75
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lq1/b;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    check-cast v4, Lry/z;

    .line 84
    .line 85
    new-instance v0, Lm40/d;

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    invoke-direct {v0, p0, v1, v7}, Lm40/d;-><init>(Lq1/b;Lox/c;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v1, v1, v0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-interface {v6}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {v5, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
