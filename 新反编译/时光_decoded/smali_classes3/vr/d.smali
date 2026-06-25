.class public final synthetic Lvr/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhj/i;
.implements Li/b;


# instance fields
.field public final synthetic i:Lio/legado/app/ui/book/audio/AudioPlayActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr/d;->i:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 2
    .line 3
    iget-object p0, p0, Lvr/d;->i:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->Y0:Ljx/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/text/Format;

    .line 12
    .line 13
    float-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Li/a;

    .line 2
    .line 3
    sget v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p1, p1, Li/a;->i:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lvr/d;->i:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->W()Lvr/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lv4/l0;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v0, v1, v2}, Lv4/l0;-><init>(IILox/c;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x1f

    .line 28
    .line 29
    invoke-static {p0, v2, v2, p1, v0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
