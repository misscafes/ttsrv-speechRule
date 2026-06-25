.class public final synthetic Ld2/w1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ld2/c2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ld2/c2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/w1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/w1;->X:Ld2/c2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld2/w1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object p0, p0, Ld2/w1;->X:Ld2/c2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp4/t;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lp4/j0;->k(Lp4/t;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p0, v0, v1}, Ld2/c2;->e(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lp4/t;->a()V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    check-cast p1, Lp4/t;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lp4/j0;->k(Lp4/t;Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p0, v0, v1}, Ld2/c2;->e(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lp4/t;->a()V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    check-cast p1, Lb4/b;

    .line 38
    .line 39
    iget-wide v0, p1, Lb4/b;->a:J

    .line 40
    .line 41
    sget-object p1, Lr2/b0;->d:Lr2/a0;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1, p1}, Ld2/c2;->b(JLr2/a0;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
