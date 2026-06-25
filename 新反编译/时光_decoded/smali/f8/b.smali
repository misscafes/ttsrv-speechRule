.class public final synthetic Lf8/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lf8/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/b;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/b;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lf8/b;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lf8/b;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, Lf8/b;->X:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf8/b;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lf8/b;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    iget v4, v0, Lf8/b;->X:I

    .line 10
    .line 11
    iget-object v5, v0, Lf8/b;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lf8/b;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lf8/b;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v13, v7

    .line 21
    check-cast v13, Lyx/a;

    .line 22
    .line 23
    move-object v10, v2

    .line 24
    check-cast v10, Li4/f;

    .line 25
    .line 26
    move-object v11, v6

    .line 27
    check-cast v11, Ljava/lang/String;

    .line 28
    .line 29
    move-object v12, v5

    .line 30
    check-cast v12, Lv3/q;

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    check-cast v9, Le3/k0;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Le3/q;->G(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static/range {v8 .. v13}, Lyv/a;->c(ILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_0
    move-object v14, v7

    .line 54
    check-cast v14, Ljava/util/ArrayList;

    .line 55
    .line 56
    move-object v15, v2

    .line 57
    check-cast v15, Ljava/util/List;

    .line 58
    .line 59
    move-object/from16 v16, v6

    .line 60
    .line 61
    check-cast v16, Ljava/util/Set;

    .line 62
    .line 63
    move-object/from16 v17, v5

    .line 64
    .line 65
    check-cast v17, Ljava/util/Set;

    .line 66
    .line 67
    move-object/from16 v18, p1

    .line 68
    .line 69
    check-cast v18, Le3/k0;

    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/lit8 v0, v4, 0x1

    .line 79
    .line 80
    invoke-static {v0}, Le3/q;->G(I)I

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    invoke-static/range {v14 .. v19}, Lv10/d;->b(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Le3/k0;I)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_1
    check-cast v7, Ljava/lang/Boolean;

    .line 89
    .line 90
    check-cast v6, Le8/a0;

    .line 91
    .line 92
    check-cast v5, Lyx/l;

    .line 93
    .line 94
    move-object/from16 v8, p1

    .line 95
    .line 96
    check-cast v8, Le3/k0;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    or-int/lit8 v1, v4, 0x1

    .line 106
    .line 107
    invoke-static {v1}, Le3/q;->G(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget-object v0, v0, Lf8/b;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, v7

    .line 114
    move-object v7, v5

    .line 115
    move-object v5, v0

    .line 116
    invoke-static/range {v4 .. v9}, Lc30/c;->c(Ljava/lang/Boolean;Ljava/lang/Object;Le8/a0;Lyx/l;Le3/k0;I)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
