.class public final synthetic Lco/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lr5/c;

.field public final synthetic Y:Lyx/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr5/c;Lyx/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lco/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lco/h;->X:Lr5/c;

    .line 4
    .line 5
    iput-object p2, p0, Lco/h;->Y:Lyx/l;

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
    .locals 4

    .line 1
    iget v0, p0, Lco/h;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lco/h;->Y:Lyx/l;

    .line 6
    .line 7
    iget-object p0, p0, Lco/h;->X:Lr5/c;

    .line 8
    .line 9
    check-cast p1, Le4/e;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Le4/e;->H0()Lsp/f1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lsp/f1;->g()Lr5/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Le4/e;->H0()Lsp/f1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p0}, Lsp/f1;->m(Lr5/c;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v2, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Le4/e;->H0()Lsp/f1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Lsp/f1;->m(Lr5/c;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-interface {p1}, Le4/e;->H0()Lsp/f1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lsp/f1;->m(Lr5/c;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Le4/e;->H0()Lsp/f1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lsp/f1;->g()Lr5/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1}, Le4/e;->H0()Lsp/f1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, p0}, Lsp/f1;->m(Lr5/c;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-interface {v2, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Le4/e;->H0()Lsp/f1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v0}, Lsp/f1;->m(Lr5/c;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    invoke-interface {p1}, Le4/e;->H0()Lsp/f1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Lsp/f1;->m(Lr5/c;)V

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
