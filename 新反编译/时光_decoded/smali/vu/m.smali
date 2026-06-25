.class public final synthetic Lvu/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lvu/m;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvu/m;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lvu/m;->X:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 12
    iput p4, p0, Lvu/m;->i:I

    iput-boolean p1, p0, Lvu/m;->X:Z

    iput-object p2, p0, Lvu/m;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvu/m;->i:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lvu/m;->X:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    iget-object v5, v0, Lvu/m;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Le3/k0;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v5, v2, 0x3

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-eq v5, v7, :cond_0

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    and-int/2addr v2, v3

    .line 39
    invoke-virtual {v1, v2, v5}, Le3/k0;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    iget-boolean v7, v0, Lvu/m;->X:Z

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    const-wide/16 v15, 0x0

    .line 59
    .line 60
    const/16 v17, 0x2

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x1

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    move-object/from16 v22, v1

    .line 69
    .line 70
    invoke-static/range {v6 .. v23}, Lut/a2;->c(Ljava/lang/String;ZLv3/q;JJJJIZIILf5/s0;Le3/k0;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object/from16 v22, v1

    .line 75
    .line 76
    invoke-virtual/range {v22 .. v22}, Le3/k0;->V()V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v4

    .line 80
    :pswitch_0
    check-cast v5, Lyx/a;

    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Le3/k0;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Le3/q;->G(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v2, v5, v0, v1}, Lwt/g3;->a(ZLyx/a;Le3/k0;I)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_1
    check-cast v5, Ljp/u;

    .line 102
    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Le3/k0;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x31

    .line 115
    .line 116
    invoke-static {v1}, Le3/q;->G(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v2, v5, v0, v1}, Lvu/t;->d(ZLjp/u;Le3/k0;I)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
