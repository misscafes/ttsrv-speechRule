.class public final synthetic Lpo/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/utils/InfoMap;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/utils/InfoMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpo/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpo/h;->v:Lio/legado/app/utils/InfoMap;

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
    .locals 2

    .line 1
    iget v0, p0, Lpo/h;->i:I

    .line 2
    .line 3
    check-cast p1, Lfj/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpo/h;->v:Lio/legado/app/utils/InfoMap;

    .line 12
    .line 13
    const-string v1, "infoMap"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpo/h;->v:Lio/legado/app/utils/InfoMap;

    .line 25
    .line 26
    const-string v1, "infoMap"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lpo/h;->v:Lio/legado/app/utils/InfoMap;

    .line 36
    .line 37
    const-string v1, "infoMap"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
