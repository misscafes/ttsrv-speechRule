.class public final synthetic Lrm/s2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lrm/v2;


# direct methods
.method public synthetic constructor <init>(Lrm/v2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrm/s2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm/s2;->v:Lrm/v2;

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
    .locals 4

    .line 1
    iget v0, p0, Lrm/s2;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lrm/s2;->v:Lrm/v2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lrm/v2;->x1:[Lsr/c;

    .line 12
    .line 13
    invoke-virtual {v3, v2, v2}, Lx2/p;->j0(ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    sget-object v0, Lrm/v2;->x1:[Lsr/c;

    .line 18
    .line 19
    invoke-virtual {v3, v2, v2}, Lx2/p;->j0(ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
