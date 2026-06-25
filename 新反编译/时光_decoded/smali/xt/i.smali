.class public final synthetic Lxt/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lxt/v;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxt/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxt/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxt/i;->X:Lxt/v;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxt/i;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v0, v0, Lxt/i;->X:Lxt/v;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxt/v;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v1, v0, Lxt/v;->o0:Luy/v1;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    move-object v3, v4

    .line 39
    check-cast v3, Lxt/p;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v15, 0x1ff7

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v7, v5

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v8, v7

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v9, v8

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v10, v9

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v11, v10

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v12, v11

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v13, v12

    .line 59
    const/4 v12, 0x0

    .line 60
    move-object/from16 v16, v13

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    move-object/from16 v2, v16

    .line 66
    .line 67
    invoke-static/range {v3 .. v15}, Lxt/p;->f(Lxt/p;Lly/b;Ljava/lang/String;ZLly/b;Ljava/lang/String;Ljava/lang/String;Lly/b;Lly/f;Lly/f;ZLly/b;I)Lxt/p;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v2, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lxt/v;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v17

    .line 85
    :cond_1
    move-object/from16 v2, v17

    .line 86
    .line 87
    goto :goto_0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
