.class public final synthetic Lvu/l0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lm2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx/l;

.field public final synthetic c:Lm2/h;


# direct methods
.method public synthetic constructor <init>(Lyx/l;Lm2/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvu/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvu/l0;->b:Lyx/l;

    .line 4
    .line 5
    iput-object p2, p0, Lvu/l0;->c:Lm2/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ln2/e1;)V
    .locals 1

    .line 1
    iget p1, p0, Lvu/l0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lvu/l0;->c:Lm2/h;

    .line 4
    .line 5
    iget-object p0, p0, Lvu/l0;->b:Lyx/l;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lm2/h;->d()Lm2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {v0}, Lm2/h;->d()Lm2/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
