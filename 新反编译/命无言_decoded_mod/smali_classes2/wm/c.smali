.class public final synthetic Lwm/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lwm/g;


# direct methods
.method public synthetic constructor <init>(Lwm/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwm/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwm/c;->v:Lwm/g;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwm/c;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lwm/c;->v:Lwm/g;

    .line 9
    .line 10
    iget-object v2, v1, Lwm/g;->p0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v1, Lwm/g;->Z:Lkn/i;

    .line 17
    .line 18
    iput-object v2, v1, Lwm/g;->i0:Lbn/d;

    .line 19
    .line 20
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v2, Lio/legado/app/data/entities/SearchBook;

    .line 24
    .line 25
    iget-object v1, v0, Lwm/c;->v:Lwm/g;

    .line 26
    .line 27
    iget-object v7, v1, Lwm/g;->n0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v1, Lwm/g;->o0:Ljava/lang/String;

    .line 30
    .line 31
    const v22, 0x3ff4b

    .line 32
    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "\u9ed8\u8ba4\u5c01\u9762"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const-string v10, "use_default_cover"

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const-wide/16 v15, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    invoke-direct/range {v2 .. v23}, Lio/legado/app/data/entities/SearchBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;IIILmr/e;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lli/b;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
