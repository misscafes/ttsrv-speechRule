.class public final Lxt/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lxt/v;

.field public final synthetic Y:Lio/legado/app/data/entities/BookSourcePart;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxt/v;Lio/legado/app/data/entities/BookSourcePart;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxt/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxt/m;->X:Lxt/v;

    .line 4
    .line 5
    iput-object p2, p0, Lxt/m;->Y:Lio/legado/app/data/entities/BookSourcePart;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxt/m;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lxt/m;->Y:Lio/legado/app/data/entities/BookSourcePart;

    .line 10
    .line 11
    iget-object v0, v0, Lxt/m;->X:Lxt/v;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v6, Lry/l0;->a:Lyy/e;

    .line 24
    .line 25
    sget-object v6, Lyy/d;->X:Lyy/d;

    .line 26
    .line 27
    new-instance v7, Lxt/q;

    .line 28
    .line 29
    invoke-direct {v7, v5, v0, v4}, Lxt/q;-><init>(Lio/legado/app/data/entities/BookSourcePart;Lxt/v;Lox/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v6, v4, v7, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lxt/q;

    .line 40
    .line 41
    invoke-direct {v1, v0, v5, v4, v2}, Lxt/q;-><init>(Lxt/v;Lio/legado/app/data/entities/BookSourcePart;Lox/c;I)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x1f

    .line 45
    .line 46
    invoke-static {v0, v4, v4, v1, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lxt/v;->o0:Luy/v1;

    .line 54
    .line 55
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lxt/p;

    .line 60
    .line 61
    iget-object v2, v2, Lxt/p;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v2, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    :goto_0
    move-object v12, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, Lxt/p;

    .line 86
    .line 87
    sget-object v14, Loy/c;->Z:Loy/c;

    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-eqz v12, :cond_2

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    :goto_2
    move/from16 v16, v4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const/4 v4, 0x0

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x107f

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    sget-object v13, Lmy/h;->X:Lmy/h;

    .line 113
    .line 114
    move-object v15, v14

    .line 115
    invoke-static/range {v6 .. v18}, Lxt/p;->f(Lxt/p;Lly/b;Ljava/lang/String;ZLly/b;Ljava/lang/String;Ljava/lang/String;Lly/b;Lly/f;Lly/f;ZLly/b;I)Lxt/p;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1, v2, v4}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    if-eqz v12, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lxt/v;->i(Lio/legado/app/data/entities/BookSourcePart;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-object v3

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
