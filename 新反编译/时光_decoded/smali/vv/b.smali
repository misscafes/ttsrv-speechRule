.class public final synthetic Lvv/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljx/d;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILyx/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvv/b;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lvv/b;->X:I

    .line 8
    .line 9
    iput-object p2, p0, Lvv/b;->Y:Ljx/d;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ILyx/l;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lvv/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvv/b;->Y:Ljx/d;

    iput p1, p0, Lvv/b;->X:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvv/b;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lvv/b;->Y:Ljx/d;

    .line 4
    .line 5
    iget p0, p0, Lvv/b;->X:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lyx/a;

    .line 11
    .line 12
    new-instance v0, Ly1/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2, v1}, Ly1/b;-><init>(IFLyx/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Lyx/l;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v1, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
