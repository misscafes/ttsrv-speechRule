.class public final synthetic Lbl/d2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:[Lio/legado/app/data/entities/Server;

.field public final synthetic i:I

.field public final synthetic v:Lbl/g2;


# direct methods
.method public synthetic constructor <init>(Lbl/g2;[Lio/legado/app/data/entities/Server;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbl/d2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl/d2;->v:Lbl/g2;

    .line 4
    .line 5
    iput-object p2, p0, Lbl/d2;->A:[Lio/legado/app/data/entities/Server;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbl/d2;->i:I

    .line 2
    .line 3
    check-cast p1, Ld7/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbl/d2;->v:Lbl/g2;

    .line 9
    .line 10
    iget-object v0, v0, Lbl/g2;->c:Lbl/d;

    .line 11
    .line 12
    iget-object v1, p0, Lbl/d2;->A:[Lio/legado/app/data/entities/Server;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lt6/c;->d(Ld7/a;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lbl/d2;->v:Lbl/g2;

    .line 20
    .line 21
    iget-object v0, v0, Lbl/g2;->b:Lbl/e2;

    .line 22
    .line 23
    iget-object v1, p0, Lbl/d2;->A:[Lio/legado/app/data/entities/Server;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lt6/c;->e(Ld7/a;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
