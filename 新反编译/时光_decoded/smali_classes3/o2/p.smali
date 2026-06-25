.class public final Lo2/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Lo2/u;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo2/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo2/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo2/p;->X:Lo2/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lo2/p;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lo2/p;->X:Lo2/u;

    .line 4
    .line 5
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lb4/c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lo2/u;->e:Lj2/m;

    .line 15
    .line 16
    invoke-virtual {p0}, Lj2/m;->a()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lo2/u;->e:Lj2/m;

    .line 21
    .line 22
    iget-object p0, p0, Lj2/m;->a:Lj2/k;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lj2/k;->D0:Lry/w1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lj2/k;->D0:Lry/w1;

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Lm2/c;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lo2/u;->v(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lo2/z;->i:Lo2/z;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lo2/u;->w(Lo2/z;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
