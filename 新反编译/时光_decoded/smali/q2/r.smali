.class public final synthetic Lq2/r;
.super Ljava/lang/Object;
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
    iput p2, p0, Lq2/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lq2/r;->X:Ls4/b2;

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
    .locals 3

    .line 1
    iget v0, p0, Lq2/r;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lq2/r;->X:Ls4/b2;

    .line 7
    .line 8
    check-cast p1, Ls4/a2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v2, v2}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    invoke-static {p1, p0, v2, v2}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    invoke-static {p1, p0, v2, v2}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_2
    invoke-static {p1, p0, v2, v2}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_3
    invoke-static {p1, p0, v2, v2}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_4
    invoke-static {p1, p0, v2, v2}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_5
    invoke-static {p1, p0, v2, v2}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
