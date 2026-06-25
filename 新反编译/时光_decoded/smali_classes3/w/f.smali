.class public final synthetic Lw/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lw/k;

.field public final synthetic Y:Landroidx/concurrent/futures/b;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lw/k;Landroidx/concurrent/futures/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/f;->X:Lw/k;

    .line 4
    .line 5
    iput-object p2, p0, Lw/f;->Y:Landroidx/concurrent/futures/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lw/f;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lw/f;->Y:Landroidx/concurrent/futures/b;

    .line 4
    .line 5
    iget-object p0, p0, Lw/f;->X:Lw/k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lw/k;->v:Z

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lw/k;->w()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v0, Landroidx/concurrent/futures/b;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lw5/j;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Landroidx/concurrent/futures/b;->c:Lw5/j;

    .line 35
    .line 36
    new-instance v4, Lw5/i;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lw5/i;-><init>(Landroidx/concurrent/futures/b;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, Landroidx/concurrent/futures/b;->b:Lw5/i;

    .line 42
    .line 43
    const-class v5, Lw/g;

    .line 44
    .line 45
    iput-object v5, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    new-instance v5, Lw/h;

    .line 48
    .line 49
    invoke-direct {v5, v2, v3, v0}, Lw/h;-><init>(JLandroidx/concurrent/futures/b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lw/k;->k(Lw/j;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "waitForSessionUpdateId:"

    .line 58
    .line 59
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {v4, p0}, Lw5/i;->a(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v4, v1}, Lm0/h;->e(Lvj/o;Landroidx/concurrent/futures/b;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
