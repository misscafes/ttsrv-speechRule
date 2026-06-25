.class public final Lj1/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj1/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj1/i;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lp4/x;Lox/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lj1/i;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lj1/i;->X:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lur/i0;

    .line 14
    .line 15
    check-cast p0, Ly1/z;

    .line 16
    .line 17
    const/16 v4, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, v3, v4}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v2, :cond_0

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    new-instance v0, Lb7/c1;

    .line 31
    .line 32
    check-cast p0, Lj1/j;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v0, p0, v3, v4}, Lb7/c1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p2}, Lo1/f;->j(Lp4/x;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v2, :cond_1

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    :cond_1
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
