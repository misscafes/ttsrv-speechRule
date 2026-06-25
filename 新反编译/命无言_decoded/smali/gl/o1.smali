.class public final synthetic Lgl/o1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lgl/r1;


# direct methods
.method public synthetic constructor <init>(Lgl/r1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgl/o1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgl/o1;->v:Lgl/r1;

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
    .locals 2

    .line 1
    iget v0, p0, Lgl/o1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgl/q1;

    .line 7
    .line 8
    iget-object v1, p0, Lgl/o1;->v:Lgl/r1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lgl/q1;-><init>(Lgl/r1;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lgl/p1;

    .line 15
    .line 16
    iget-object v1, p0, Lgl/o1;->v:Lgl/r1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lgl/p1;-><init>(Lgl/r1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
