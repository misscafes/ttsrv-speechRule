.class public final synthetic Les/z2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lzr/e;

.field public final synthetic Y:Z

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzr/e;ZLyx/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Les/z2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Les/z2;->X:Lzr/e;

    .line 4
    .line 5
    iput-boolean p2, p0, Les/z2;->Y:Z

    .line 6
    .line 7
    iput-object p3, p0, Les/z2;->Z:Lyx/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Les/z2;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Les/z2;->Z:Lyx/a;

    .line 7
    .line 8
    iget-boolean v4, p0, Les/z2;->Y:Z

    .line 9
    .line 10
    iget-object p0, p0, Les/z2;->X:Lzr/e;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    xor-int/lit8 v0, v4, 0x1

    .line 16
    .line 17
    sget-object v5, Lzr/o0;->a:Lzr/o0;

    .line 18
    .line 19
    invoke-virtual {v5}, Lzr/o0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ne v6, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v6, Lzr/o0;->g:Ldt/g;

    .line 27
    .line 28
    sget-object v7, Lzr/o0;->b:[Lgy/e;

    .line 29
    .line 30
    const/4 v8, 0x5

    .line 31
    aget-object v7, v7, v8

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v5, v7, v0}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lzr/c0;->y(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lzr/c0;->u()Z

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    xor-int/lit8 v0, v4, 0x1

    .line 54
    .line 55
    sget-object v2, Lzr/o0;->a:Lzr/o0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lzr/o0;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v4, Lzr/o0;->d:Ldt/g;

    .line 65
    .line 66
    sget-object v5, Lzr/o0;->b:[Lgy/e;

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    aget-object v5, v5, v6

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v2, v5, v0}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lzr/c0;->u()Z

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
