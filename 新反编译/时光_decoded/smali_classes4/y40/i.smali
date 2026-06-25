.class public final Ly40/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final X:Ly40/i;

.field public static final Y:Ly40/i;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly40/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly40/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly40/i;->X:Ly40/i;

    .line 8
    .line 9
    new-instance v0, Ly40/i;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ly40/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly40/i;->Y:Ly40/i;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly40/i;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lp4/x;Lox/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Ly40/i;->i:I

    .line 2
    .line 3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lot/f;

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lot/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v4, p0, p2, v2}, Lo1/v3;->e(Lp4/x;Lyx/q;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    new-instance p0, Lot/f;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lot/f;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4, p0, p2, v2}, Lo1/v3;->e(Lp4/x;Lyx/q;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v1, :cond_1

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    :cond_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
