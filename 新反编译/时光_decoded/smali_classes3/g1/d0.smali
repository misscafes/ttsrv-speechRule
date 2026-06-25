.class public final Lg1/d0;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ls4/b2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ls4/b2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/d0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1/d0;->X:Ls4/b2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg1/d0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lg1/d0;->X:Ls4/b2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ls4/a2;

    .line 12
    .line 13
    invoke-static {p1, p0, v2, v2}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, Ls4/a2;

    .line 18
    .line 19
    invoke-static {p1, p0, v2, v2}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    check-cast p1, Ls4/a2;

    .line 24
    .line 25
    invoke-static {p1, p0, v2, v2}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
