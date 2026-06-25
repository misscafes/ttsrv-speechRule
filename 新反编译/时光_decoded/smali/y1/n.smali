.class public final synthetic Ly1/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ly1/z;

.field public final synthetic Y:Lry/z;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly1/z;Lry/z;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly1/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly1/n;->X:Ly1/z;

    .line 4
    .line 5
    iput-object p2, p0, Ly1/n;->Y:Lry/z;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly1/n;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ly1/n;->Y:Lry/z;

    .line 6
    .line 7
    iget-object p0, p0, Ly1/n;->X:Ly1/z;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly1/z;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ly1/o;

    .line 21
    .line 22
    invoke-direct {v0, v5, v2, p0}, Ly1/o;-><init>(ILox/c;Ly1/z;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v2, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 26
    .line 27
    .line 28
    move v4, v5

    .line 29
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Ly1/z;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ly1/o;

    .line 41
    .line 42
    invoke-direct {v0, v4, v2, p0}, Ly1/o;-><init>(ILox/c;Ly1/z;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v2, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 46
    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    invoke-virtual {p0}, Ly1/z;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Ly1/o;

    .line 61
    .line 62
    invoke-direct {v0, v5, v2, p0}, Ly1/o;-><init>(ILox/c;Ly1/z;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2, v2, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 66
    .line 67
    .line 68
    move v4, v5

    .line 69
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    invoke-virtual {p0}, Ly1/z;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Ly1/o;

    .line 81
    .line 82
    invoke-direct {v0, v4, v2, p0}, Ly1/o;-><init>(ILox/c;Ly1/z;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2, v2, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 86
    .line 87
    .line 88
    move v4, v5

    .line 89
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
