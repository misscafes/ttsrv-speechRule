.class public final synthetic Lau/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lly/b;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lyx/p;

.field public final synthetic i:I

.field public final synthetic n0:Lg1/i2;

.field public final synthetic o0:Lg1/h0;


# direct methods
.method public synthetic constructor <init>(Lly/b;Ljava/lang/String;Lyx/p;Lg1/i2;Lg1/h0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lau/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lau/b;->X:Lly/b;

    .line 4
    .line 5
    iput-object p2, p0, Lau/b;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lau/b;->Z:Lyx/p;

    .line 8
    .line 9
    iput-object p4, p0, Lau/b;->n0:Lg1/i2;

    .line 10
    .line 11
    iput-object p5, p0, Lau/b;->o0:Lg1/h0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lau/b;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const v2, 0x799532c4

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x1

    .line 10
    check-cast p1, Lu1/g;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lau/c;

    .line 19
    .line 20
    invoke-direct {v0, v4}, Lau/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lau/b;->X:Lly/b;

    .line 24
    .line 25
    move-object v5, v6

    .line 26
    check-cast v5, Lkx/a;

    .line 27
    .line 28
    invoke-virtual {v5}, Lkx/a;->size()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    new-instance v13, Las/p0;

    .line 33
    .line 34
    invoke-direct {v13, v0, v3, v6}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Las/n0;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v0, v6, v3}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lau/e;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    iget-object v7, p0, Lau/b;->Y:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, p0, Lau/b;->Z:Lyx/p;

    .line 49
    .line 50
    iget-object v9, p0, Lau/b;->n0:Lg1/i2;

    .line 51
    .line 52
    iget-object v10, p0, Lau/b;->o0:Lg1/h0;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v11}, Lau/e;-><init>(Ljava/util/List;Ljava/lang/String;Lyx/p;Lg1/i2;Lg1/h0;I)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lo3/d;

    .line 58
    .line 59
    invoke-direct {p0, v5, v2, v4}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v12, v13, v0, p0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lau/c;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v0, v5}, Lau/c;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lau/b;->X:Lly/b;

    .line 76
    .line 77
    move-object v5, v7

    .line 78
    check-cast v5, Lkx/a;

    .line 79
    .line 80
    invoke-virtual {v5}, Lkx/a;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-instance v13, Las/p0;

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-direct {v13, v0, v6, v7}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Las/n0;

    .line 91
    .line 92
    invoke-direct {v0, v7, v3}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lau/e;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    iget-object v8, p0, Lau/b;->Y:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, p0, Lau/b;->Z:Lyx/p;

    .line 101
    .line 102
    iget-object v10, p0, Lau/b;->n0:Lg1/i2;

    .line 103
    .line 104
    iget-object v11, p0, Lau/b;->o0:Lg1/h0;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v12}, Lau/e;-><init>(Ljava/util/List;Ljava/lang/String;Lyx/p;Lg1/i2;Lg1/h0;I)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lo3/d;

    .line 110
    .line 111
    invoke-direct {p0, v6, v2, v4}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v5, v13, v0, p0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
