.class public final synthetic Lzr/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lzr/c0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzr/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzr/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr/p;->X:Lzr/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzr/p;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lzr/p;->X:Lzr/c0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lzr/c0;->F0:Lsf/d;

    .line 11
    .line 12
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lzr/c0;->H0:Ljx/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Comparator;

    .line 22
    .line 23
    new-instance v2, Lc5/e0;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v0, v3}, Lc5/e0;-><init>(Ljava/util/Comparator;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lk0/a;

    .line 30
    .line 31
    invoke-direct {v0, v2, p0, v1}, Lk0/a;-><init>(Ljava/util/Comparator;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lc5/f0;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lc5/f0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lc5/f0;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lc5/f0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object p0, p0, Lzr/c0;->H0:Ljx/l;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/Comparator;

    .line 56
    .line 57
    new-instance v0, Lc5/e0;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lc5/e0;-><init>(Ljava/util/Comparator;I)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    new-instance v0, Lc5/f0;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lc5/f0;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lc5/f0;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lc5/f0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_3
    sget-object v0, Lgq/k;->f:Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object p0, p0, Lzr/c0;->v0:Lio/legado/app/data/entities/Book;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lhn/a;->u(Lio/legado/app/data/entities/Book;)Lgq/k;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
