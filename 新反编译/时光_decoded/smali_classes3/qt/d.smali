.class public final synthetic Lqt/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lqt/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lqt/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqt/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqt/d;->X:Lqt/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqt/d;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lqt/d;->X:Lqt/p;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkx/w;->i:Lkx/w;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lop/p;->y(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lop/p;->h()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljw/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_0
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    new-instance v4, Lqt/o;

    .line 44
    .line 45
    invoke-direct {v4}, Lqt/o;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v4}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v0, Lio/legado/app/data/entities/DictRule;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v3, "null cannot be cast to non-null type io.legado.app.data.entities.DictRule"

    .line 69
    .line 70
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    :try_start_2
    new-instance v3, Ljx/i;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v3

    .line 80
    :goto_1
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lio/legado/app/data/entities/DictRule;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "\u683c\u5f0f\u4e0d\u5bf9"

    .line 92
    .line 93
    invoke-static {p0, v0, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "\u526a\u8d34\u677f\u6ca1\u6709\u5185\u5bb9"

    .line 102
    .line 103
    invoke-static {p0, v0, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
