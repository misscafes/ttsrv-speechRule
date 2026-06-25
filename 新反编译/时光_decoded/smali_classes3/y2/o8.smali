.class public final Ly2/o8;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILyx/a;)V
    .locals 0

    .line 1
    iput p1, p0, Ly2/o8;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ly2/o8;->X:Lyx/a;

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
    .locals 6

    .line 1
    iget v0, p0, Ly2/o8;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    iget-object p0, p0, Ly2/o8;->X:Lyx/a;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbu/c;

    .line 15
    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    invoke-direct {v0, v5, p0}, Lbu/c;-><init>(ILyx/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v4, v0, p2, v3}, Lo1/v3;->e(Lp4/x;Lyx/q;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-ne p0, v2, :cond_0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    new-instance v0, Lbu/c;

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    invoke-direct {v0, v5, p0}, Lbu/c;-><init>(ILyx/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v4, v0, p2, v3}, Lo1/v3;->e(Lp4/x;Lyx/q;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v2, :cond_1

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    :cond_1
    return-object v1

    .line 44
    :pswitch_1
    new-instance v0, Lbu/c;

    .line 45
    .line 46
    const/16 v5, 0xb

    .line 47
    .line 48
    invoke-direct {v0, v5, p0}, Lbu/c;-><init>(ILyx/a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v4, v0, p2, v3}, Lo1/v3;->e(Lp4/x;Lyx/q;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v2, :cond_2

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    :cond_2
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
