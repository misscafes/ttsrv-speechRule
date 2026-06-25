.class public final synthetic Les/a3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lyx/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzr/e;ZLyx/a;I)V
    .locals 0

    .line 12
    iput p4, p0, Les/a3;->i:I

    iput-boolean p2, p0, Les/a3;->X:Z

    iput-object p3, p0, Les/a3;->Y:Lyx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLyx/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Les/a3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Les/a3;->X:Z

    .line 8
    .line 9
    iput-object p2, p0, Les/a3;->Y:Lyx/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Les/a3;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Les/a3;->Y:Lyx/a;

    .line 6
    .line 7
    iget-boolean p0, p0, Les/a3;->X:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    sget-object v0, Lzr/o0;->a:Lzr/o0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzr/o0;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v3, Lzr/o0;->f:Ldt/g;

    .line 30
    .line 31
    sget-object v4, Lzr/o0;->b:[Lgy/e;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    aget-object v4, v4, v5

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v3, v0, v4, p0}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    xor-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    sget-object v0, Lzr/o0;->a:Lzr/o0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lzr/o0;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v3, Lzr/o0;->e:Ldt/g;

    .line 59
    .line 60
    sget-object v4, Lzr/o0;->b:[Lgy/e;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    aget-object v4, v4, v5

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v3, v0, v4, p0}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
