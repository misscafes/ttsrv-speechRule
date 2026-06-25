.class public final Ld2/z;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic X:Lo2/u;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo2/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/z;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/z;->X:Lo2/u;

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
    iget v0, p0, Ld2/z;->i:I

    .line 2
    .line 3
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ld2/z;->X:Lo2/u;

    .line 7
    .line 8
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Liq/c;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v4, v2}, Liq/c;-><init>(Lo2/u;Lp4/x;ZLox/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v3

    .line 30
    :goto_0
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    :cond_1
    return-object v3

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Liq/c;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v0, p0, p1, v4, v2}, Liq/c;-><init>(Lo2/u;Lp4/x;ZLox/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p0, v3

    .line 51
    :goto_1
    if-ne p0, v1, :cond_3

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    :cond_3
    return-object v3

    .line 55
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Las/f0;

    .line 59
    .line 60
    const/16 v4, 0x18

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, v2, v4}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p2}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object p0, v3

    .line 73
    :goto_2
    if-ne p0, v1, :cond_5

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    :cond_5
    return-object v3

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
