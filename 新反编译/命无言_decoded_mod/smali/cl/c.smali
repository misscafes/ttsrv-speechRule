.class public final synthetic Lcl/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/data/entities/Book;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcl/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/c;->v:Lio/legado/app/data/entities/Book;

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
    .locals 3

    .line 1
    iget v0, p0, Lcl/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcl/c;->v:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lio/legado/app/data/entities/Book;->setSyncTime(J)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcl/c;->v:Lio/legado/app/data/entities/Book;

    .line 19
    .line 20
    invoke-static {v0}, Lio/legado/app/data/entities/Book;->a(Lio/legado/app/data/entities/Book;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
