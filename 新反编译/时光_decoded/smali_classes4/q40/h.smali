.class public final synthetic Lq40/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Lf4/c;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FLf4/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq40/h;->i:I

    .line 2
    .line 3
    iput p1, p0, Lq40/h;->X:F

    .line 4
    .line 5
    iput-object p2, p0, Lq40/h;->Y:Lf4/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lq40/h;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-object v4, p0, Lq40/h;->Y:Lf4/c;

    .line 8
    .line 9
    iget p0, p0, Lq40/h;->X:F

    .line 10
    .line 11
    check-cast p1, Le4/e;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Le4/e;->H0()Lsp/f1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lsp/f1;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v0}, Lsp/f1;->f()Lc4/x;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v7}, Lc4/x;->g()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v7, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lac/e;

    .line 37
    .line 38
    invoke-virtual {v7, p0, p0, v2, v3}, Lac/e;->S(FFJ)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v4}, Lc30/c;->H(Le4/e;Lf4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5, v6}, Lb/a;->y(Lsp/f1;J)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {v0, v5, v6}, Lb/a;->y(Lsp/f1;J)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Le4/e;->H0()Lsp/f1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lsp/f1;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {v0}, Lsp/f1;->f()Lc4/x;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v7}, Lc4/x;->g()V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v7, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lac/e;

    .line 74
    .line 75
    invoke-virtual {v7, p0, p0, v2, v3}, Lac/e;->S(FFJ)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4}, Lc30/c;->H(Le4/e;Lf4/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5, v6}, Lb/a;->y(Lsp/f1;J)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    invoke-static {v0, v5, v6}, Lb/a;->y(Lsp/f1;J)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
