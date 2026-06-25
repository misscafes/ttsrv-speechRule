.class public final synthetic Les/t2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lyr/e;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyr/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Les/t2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Les/t2;->X:Lyr/e;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Les/t2;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Les/t2;->X:Lyr/e;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lyr/e;->y0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lyr/e;->o0:Lut/r1;

    .line 19
    .line 20
    iput-object v3, v0, Lyr/e;->p0:Lxt/l;

    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    new-instance v4, Lio/legado/app/data/entities/SearchBook;

    .line 24
    .line 25
    iget-object v9, v0, Lyr/e;->w0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v0, Lyr/e;->x0:Ljava/lang/String;

    .line 28
    .line 29
    const v24, 0x3ff4b

    .line 30
    .line 31
    .line 32
    const/16 v25, 0x0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v7, "\u9ed8\u8ba4\u5c01\u9762"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const-string v12, "use_default_cover"

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const-wide/16 v17, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    invoke-direct/range {v4 .. v25}, Lio/legado/app/data/entities/SearchBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;IIILzx/f;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget-object v1, v0, Lyr/e;->s0:Lry/w1;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lry/o1;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lyr/e;->i()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    new-instance v1, Lyr/c;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v1, v0, v3, v4}, Lyr/c;-><init>(Lyr/e;Lox/c;I)V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x1f

    .line 89
    .line 90
    invoke-static {v0, v3, v3, v1, v4}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
