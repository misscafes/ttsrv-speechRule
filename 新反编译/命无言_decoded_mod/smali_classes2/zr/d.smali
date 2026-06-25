.class public final Lzr/d;
.super Las/d;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final X:Lyr/p;

.field public final Y:Z

.field private volatile synthetic consumed$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzr/d;

    .line 2
    .line 3
    const-string v1, "consumed$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzr/d;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lyr/p;Z)V
    .locals 6

    const/4 v4, -0x3

    .line 1
    sget-object v5, Lyr/a;->i:Lyr/a;

    .line 2
    sget-object v3, Lar/j;->i:Lar/j;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lzr/d;-><init>(Lyr/p;ZLar/i;ILyr/a;)V

    return-void
.end method

.method public constructor <init>(Lyr/p;ZLar/i;ILyr/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p3, p4, p5}, Las/d;-><init>(Lar/i;ILyr/a;)V

    .line 4
    iput-object p1, p0, Lzr/d;->X:Lyr/p;

    .line 5
    iput-boolean p2, p0, Lzr/d;->Y:Z

    return-void
.end method


# virtual methods
.method public final b(Lzr/j;Lar/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Las/d;->v:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lzr/d;->Y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lzr/d;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lzr/d;->X:Lyr/p;

    .line 29
    .line 30
    invoke-static {p1, v1, v0, p2}, Lzr/v0;->i(Lzr/j;Lyr/p;ZLar/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_3

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-super {p0, p1, p2}, Las/d;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 44
    .line 45
    if-ne p1, p2, :cond_3

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 49
    .line 50
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzr/d;->X:Lyr/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d(Lyr/o;Lar/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Las/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Las/t;-><init>(Lyr/o;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzr/d;->X:Lyr/p;

    .line 7
    .line 8
    iget-boolean v1, p0, Lzr/d;->Y:Z

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lzr/v0;->i(Lzr/j;Lyr/p;ZLar/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 20
    .line 21
    return-object p1
.end method

.method public final e(Lar/i;ILyr/a;)Las/d;
    .locals 6

    .line 1
    new-instance v0, Lzr/d;

    .line 2
    .line 3
    iget-object v1, p0, Lzr/d;->X:Lyr/p;

    .line 4
    .line 5
    iget-boolean v2, p0, Lzr/d;->Y:Z

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lzr/d;-><init>(Lyr/p;ZLar/i;ILyr/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f(Lwr/w;)Lyr/p;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzr/d;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lzr/d;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iget v0, p0, Las/d;->v:I

    .line 24
    .line 25
    const/4 v1, -0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lzr/d;->X:Lyr/p;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-super {p0, p1}, Las/d;->f(Lwr/w;)Lyr/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
