.class public final Ls4/e2;
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
    iput p2, p0, Ls4/e2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls4/e2;->X:Ls4/b2;

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
    .locals 10

    .line 1
    iget v0, p0, Ls4/e2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ls4/e2;->X:Ls4/b2;

    .line 5
    .line 6
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ls4/a2;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v1}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    check-cast p1, Ls4/a2;

    .line 18
    .line 19
    invoke-static {p1, v2, v1, v1}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_1
    move-object v4, p1

    .line 24
    check-cast v4, Ls4/a2;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0xc

    .line 28
    .line 29
    iget-object v5, p0, Ls4/e2;->X:Ls4/b2;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v4 .. v9}, Ls4/a2;->D(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
