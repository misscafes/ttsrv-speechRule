.class public final synthetic Lds/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lds/h1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lds/h1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lds/f0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lds/f0;->X:Lds/h1;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lds/f0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    iget-object v0, v0, Lds/f0;->X:Lds/h1;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lds/h1;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    invoke-virtual {v0, v2}, Lds/h1;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_1
    invoke-virtual {v0, v2}, Lds/h1;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_2
    sget-object v1, Lds/u;->a:Lds/u;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lds/h1;->j(Lds/b0;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_3
    sget-object v1, Lds/r;->a:Lds/r;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lds/h1;->j(Lds/b0;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_4
    sget-object v1, Lds/y;->a:Lds/y;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lds/h1;->j(Lds/b0;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_5
    sget-object v1, Lds/x;->a:Lds/x;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lds/h1;->j(Lds/b0;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_6
    iget-object v0, v0, Lds/h1;->n0:Luy/v1;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Lds/z0;

    .line 57
    .line 58
    const-wide/16 v14, 0x0

    .line 59
    .line 60
    const/16 v16, 0x3bf

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    sget-object v11, Lkx/w;->i:Lkx/w;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-static/range {v4 .. v16}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
