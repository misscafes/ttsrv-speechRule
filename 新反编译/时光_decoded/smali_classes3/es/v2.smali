.class public final synthetic Les/v2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Le3/w2;

.field public final synthetic Y:Lyx/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le3/w2;Lyx/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Les/v2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Les/v2;->X:Le3/w2;

    .line 4
    .line 5
    iput-object p2, p0, Les/v2;->Y:Lyx/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Les/v2;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Les/v2;->Y:Lyx/l;

    .line 7
    .line 8
    iget-object p0, p0, Les/v2;->X:Le3/w2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lu1/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lvt/x;

    .line 23
    .line 24
    iget-object p0, p0, Lvt/x;->c:Lly/b;

    .line 25
    .line 26
    new-instance v0, Lut/a0;

    .line 27
    .line 28
    const/16 v4, 0xe

    .line 29
    .line 30
    invoke-direct {v0, v4}, Lut/a0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Lkx/a;

    .line 35
    .line 36
    invoke-virtual {v4}, Lkx/a;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    new-instance v5, Lgu/k0;

    .line 41
    .line 42
    const/16 v6, 0x16

    .line 43
    .line 44
    invoke-direct {v5, v0, v6, p0}, Lgu/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lgu/s;

    .line 48
    .line 49
    const/16 v6, 0x17

    .line 50
    .line 51
    invoke-direct {v0, p0, v6}, Lgu/s;-><init>(Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Les/c3;

    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    invoke-direct {v6, v7, p0, v3}, Les/c3;-><init>(ILjava/util/List;Lyx/l;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lo3/d;

    .line 61
    .line 62
    const v3, 0x2fd4df92

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v6, v3, v2}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4, v5, v0, p0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_0
    check-cast p1, Lv1/j;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/List;

    .line 82
    .line 83
    new-instance v0, Lds/y0;

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v4}, Lds/y0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    new-instance v5, Las/p0;

    .line 95
    .line 96
    const/16 v6, 0x10

    .line 97
    .line 98
    invoke-direct {v5, v0, v6, p0}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Las/n0;

    .line 102
    .line 103
    invoke-direct {v0, p0, v6}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Les/c3;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-direct {v6, v7, p0, v3}, Les/c3;-><init>(ILjava/util/List;Lyx/l;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lo3/d;

    .line 113
    .line 114
    const v3, -0x4297e015

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v6, v3, v2}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4, v5, v0, p0}, Lv1/j;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
